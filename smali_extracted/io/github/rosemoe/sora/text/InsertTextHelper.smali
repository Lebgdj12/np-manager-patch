# classes.dex

.class public Lio/github/rosemoe/sora/text/InsertTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TYPE_EOF:I = 0x2

.field public static TYPE_LINE_CONTENT:I = 0x0

.field public static TYPE_NEWLINE:I = 0x1

.field private static final sCached:[Lio/github/rosemoe/sora/text/InsertTextHelper;


# instance fields
.field private index:I

.field private indexNext:I

.field private length:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/github/rosemoe/sora/text/InsertTextHelper;

    .line 1
    sput-object v0, Lio/github/rosemoe/sora/text/InsertTextHelper;->sCached:[Lio/github/rosemoe/sora/text/InsertTextHelper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forInsertion(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/InsertTextHelper;
    .registers 2
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/github/rosemoe/sora/text/InsertTextHelper;->obtain()Lio/github/rosemoe/sora/text/InsertTextHelper;

    move-result-object v0

    .line 2
    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/InsertTextHelper;->init(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private init(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->text:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->index:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->length:I

    return-void
.end method

.method private static declared-synchronized obtain()Lio/github/rosemoe/sora/text/InsertTextHelper;
    .registers 5

    const-class v0, Lio/github/rosemoe/sora/text/InsertTextHelper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :goto_4
    :try_start_4
    sget-object v2, Lio/github/rosemoe/sora/text/InsertTextHelper;->sCached:[Lio/github/rosemoe/sora/text/InsertTextHelper;

    array-length v3, v2

    if-ge v1, v3, :cond_17

    .line 2
    aget-object v3, v2, v1

    if-eqz v3, :cond_14

    .line 3
    aget-object v3, v2, v1

    const/4 v4, 0x0

    .line 4
    aput-object v4, v2, v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_1e

    .line 5
    monitor-exit v0

    return-object v3

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6
    :cond_17
    :try_start_17
    new-instance v1, Lio/github/rosemoe/sora/text/InsertTextHelper;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/InsertTextHelper;-><init>()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public forward()I
    .registers 5

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->index:I

    .line 2
    iget v1, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->length:I

    if-ne v0, v1, :cond_b

    .line 3
    sget v0, Lio/github/rosemoe/sora/text/InsertTextHelper;->TYPE_EOF:I

    return v0

    .line 4
    :cond_b
    iget-object v1, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5c

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3a

    .line 5
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    .line 6
    :goto_1f
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    iget v3, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->length:I

    if-ge v0, v3, :cond_37

    .line 7
    iget-object v3, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->text:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_37

    if-ne v0, v2, :cond_30

    goto :goto_37

    .line 8
    :cond_30
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    goto :goto_1f

    .line 9
    :cond_37
    :goto_37
    sget v0, Lio/github/rosemoe/sora/text/InsertTextHelper;->TYPE_LINE_CONTENT:I

    return v0

    .line 10
    :cond_3a
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->index:I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->length:I

    if-ge v2, v3, :cond_53

    iget-object v2, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->text:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_53

    .line 11
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->index:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    goto :goto_59

    .line 12
    :cond_53
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    .line 13
    :goto_59
    sget v0, Lio/github/rosemoe/sora/text/InsertTextHelper;->TYPE_NEWLINE:I

    return v0

    .line 14
    :cond_5c
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    .line 15
    sget v0, Lio/github/rosemoe/sora/text/InsertTextHelper;->TYPE_NEWLINE:I

    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->index:I

    return v0
.end method

.method public getIndexNext()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->indexNext:I

    return v0
.end method

.method public recycle()V
    .registers 5

    .line 1
    const-class v0, Lio/github/rosemoe/sora/text/InsertTextHelper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_4
    :try_start_4
    sget-object v2, Lio/github/rosemoe/sora/text/InsertTextHelper;->sCached:[Lio/github/rosemoe/sora/text/InsertTextHelper;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    .line 3
    aget-object v3, v2, v1

    if-nez v3, :cond_13

    .line 4
    aput-object p0, v2, v1

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/InsertTextHelper;->reset()V

    goto :goto_16

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6
    :cond_16
    :goto_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->index:I

    iput v0, p0, Lio/github/rosemoe/sora/text/InsertTextHelper;->length:I

    return-void
.end method

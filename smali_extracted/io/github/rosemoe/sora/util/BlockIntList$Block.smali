# classes.dex

.class public Lio/github/rosemoe/sora/util/BlockIntList$Block;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/util/BlockIntList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Block"
.end annotation


# instance fields
.field private final data:[I

.field private max:I

.field private next:Lio/github/rosemoe/sora/util/BlockIntList$Block;

.field private size:I

.field public final synthetic this$0:Lio/github/rosemoe/sora/util/BlockIntList;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/util/BlockIntList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->this$0:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/github/rosemoe/sora/util/BlockIntList;->ۥ(Lio/github/rosemoe/sora/util/BlockIntList;)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    return-void
.end method

.method private compute()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    .line 2
    :goto_3
    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    if-ge v0, v1, :cond_16

    .line 3
    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    iget-object v2, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/util/BlockIntList$Block;)[I
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    return-object p0
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)I
    .registers 1

    iget p0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    return p0
.end method

.method static synthetic ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->next:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    return-object p0
.end method

.method static synthetic ۥ۟۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)I
    .registers 1

    iget p0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    return p0
.end method

.method static synthetic ۥ۟۟۠(Lio/github/rosemoe/sora/util/BlockIntList$Block;Lio/github/rosemoe/sora/util/BlockIntList$Block;)V
    .registers 2

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->next:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    return-void
.end method

.method static synthetic ۥ۟۟ۡ(Lio/github/rosemoe/sora/util/BlockIntList$Block;I)V
    .registers 2

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    return-void
.end method


# virtual methods
.method public add(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    aput p2, v0, p1

    .line 3
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    .line 4
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    if-le p2, p1, :cond_1a

    .line 5
    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    :cond_1a
    return-void
.end method

.method public get(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    aget p1, v0, p1

    return p1
.end method

.method public remove(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 2
    iget v3, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    .line 4
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    if-ne v1, p1, :cond_1b

    .line 5
    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->compute()V

    :cond_1b
    return v1
.end method

.method public remove(II)V
    .registers 5

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    .line 8
    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->compute()V

    return-void
.end method

.method public separate()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->next:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->this$0:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-static {v1}, Lio/github/rosemoe/sora/util/BlockIntList;->ۥ۟(Lio/github/rosemoe/sora/util/BlockIntList;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->this$0:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-static {v2}, Lio/github/rosemoe/sora/util/BlockIntList;->ۥ(Lio/github/rosemoe/sora/util/BlockIntList;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 4
    iget-object v3, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    iget-object v4, v1, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    iget v5, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    sub-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    sub-int/2addr v3, v2

    iput v3, v1, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    .line 6
    iput v2, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    .line 7
    iput-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->next:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    .line 8
    iput-object v0, v1, Lio/github/rosemoe/sora/util/BlockIntList$Block;->next:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    return-void
.end method

.method public set(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->data:[I

    aget v1, v0, p1

    .line 2
    aput p2, v0, p1

    .line 3
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    if-ne v1, p1, :cond_13

    if-lt p2, v1, :cond_f

    .line 4
    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    goto :goto_17

    .line 5
    :cond_f
    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->compute()V

    goto :goto_17

    :cond_13
    if-le p2, p1, :cond_17

    .line 6
    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->max:I

    :cond_17
    :goto_17
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size:I

    return v0
.end method

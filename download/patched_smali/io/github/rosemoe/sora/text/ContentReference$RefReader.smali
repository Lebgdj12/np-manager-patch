# classes.dex

.class public Lio/github/rosemoe/sora/text/ContentReference$RefReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/ContentReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefReader"
.end annotation


# instance fields
.field private column:I

.field private line:I

.field private markedColumn:I

.field private markedLine:I

.field public final synthetic this$0:Lio/github/rosemoe/sora/text/ContentReference;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/text/ContentReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->this$0:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/text/ContentReference;Landroid/s/ۥ;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/ContentReference$RefReader;-><init>(Lio/github/rosemoe/sora/text/ContentReference;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->line:I

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->column:I

    return-void
.end method

.method public mark(I)V
    .registers 2

    .line 1
    iget p1, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->line:I

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->markedLine:I

    .line 2
    iget p1, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->column:I

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->markedColumn:I

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read([CII)I
    .registers 15

    .line 1
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_59

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    if-ge v1, p3, :cond_54

    .line 2
    iget v2, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->line:I

    iget-object v3, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->this$0:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentReference;->getLineCount()I

    move-result v3

    if-ge v2, v3, :cond_54

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->this$0:Lio/github/rosemoe/sora/text/ContentReference;

    iget v3, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->line:I

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/text/ContentReference;->getColumnCount(I)I

    move-result v2

    .line 4
    iget v3, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->column:I

    sub-int v3, v2, v3

    sub-int v4, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_39

    .line 5
    iget-object v4, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->this$0:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-static {v4}, Lio/github/rosemoe/sora/text/ContentReference;->ۥ(Lio/github/rosemoe/sora/text/ContentReference;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v5

    iget v6, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->line:I

    iget v7, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->column:I

    add-int v8, v7, v3

    add-int v10, p2, v1

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Lio/github/rosemoe/sora/text/Content;->getRegionOnLine(III[CI)V

    .line 6
    :cond_39
    iget v4, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->column:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->column:I

    add-int/2addr v1, v3

    if-ge v1, p3, :cond_7

    if-ne v2, v4, :cond_7

    add-int v2, p2, v1

    const/16 v3, 0xa

    .line 7
    aput-char v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    .line 8
    iget v2, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->line:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->line:I

    .line 9
    iput v0, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->column:I

    goto :goto_7

    :cond_54
    if-nez v1, :cond_58

    const/4 p1, -0x1

    return p1

    :cond_58
    return v1

    .line 10
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size not enough"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->markedLine:I

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->line:I

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->markedColumn:I

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentReference$RefReader;->column:I

    return-void
.end method

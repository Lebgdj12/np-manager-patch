# classes.dex

.class public Lio/github/rosemoe/sora/lang/folding/FoldingRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/folding/FoldingRegion;",
            ">;"
        }
    .end annotation
.end field

.field private collapsed:Z

.field private end:J

.field private start:J


# direct methods
.method public constructor <init>(IIII)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    invoke-static {p3, p4}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;-><init>(JJ)V

    if-gt p1, p3, :cond_12

    if-ne p1, p3, :cond_11

    if-gt p2, p4, :cond_12

    :cond_11
    return-void

    .line 2
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->start:J

    .line 5
    iput-wide p3, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->end:J

    return-void
.end method


# virtual methods
.method public createChild(IIII)Lio/github/rosemoe/sora/lang/folding/FoldingRegion;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getStartLine()I

    move-result v0

    if-lt p1, v0, :cond_37

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getStartLine()I

    move-result v0

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getStartColumn()I

    move-result v0

    if-lt p2, v0, :cond_37

    .line 2
    :cond_12
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getEndLine()I

    move-result v0

    if-gt p3, v0, :cond_2f

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getEndLine()I

    move-result v0

    if-ne p3, v0, :cond_24

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getEndColumn()I

    move-result v0

    if-gt p4, v0, :cond_2f

    .line 3
    :cond_24
    new-instance v0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->children:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "child end is beyond parent end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "child start is before parent start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEndColumn()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->end:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    return v0
.end method

.method public getEndLine()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->end:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    return v0
.end method

.method public getStartColumn()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->start:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    return v0
.end method

.method public getStartLine()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->start:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    return v0
.end method

# classes.dex

.class public final Lio/github/rosemoe/sora/text/Cursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cache0:Lio/github/rosemoe/sora/text/CharPosition;

.field private cache1:Lio/github/rosemoe/sora/text/CharPosition;

.field private cache2:Lio/github/rosemoe/sora/text/CharPosition;

.field private final content:Lio/github/rosemoe/sora/text/Content;

.field private final indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

.field private leftSel:Lio/github/rosemoe/sora/text/CharPosition;

.field private rightSel:Lio/github/rosemoe/sora/text/CharPosition;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/Content;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->content:Lio/github/rosemoe/sora/text/Content;

    .line 3
    new-instance v0, Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    .line 4
    new-instance p1, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {p1}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->toBOF()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    .line 5
    new-instance p1, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {p1}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->toBOF()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method private static isWhitespace(C)Z
    .registers 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_b

    const/16 v0, 0x20

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public afterDelete(IIIILjava/lang/CharSequence;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->content:Lio/github/rosemoe/sora/text/Content;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/text/CachedIndexer;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->cache1:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->getIndex()I

    move-result p1

    .line 3
    iget-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->cache2:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->getIndex()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result p4

    if-le p1, p4, :cond_23

    return-void

    :cond_23
    if-gt p2, p3, :cond_41

    .line 6
    iget-object p5, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    invoke-virtual {p5, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_92

    :cond_41
    if-ge p2, p4, :cond_6f

    if-gt p1, p3, :cond_60

    .line 8
    iget-object p5, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p5, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    sub-int/2addr p2, p3

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_92

    .line 10
    :cond_60
    iget-object p3, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    sub-int/2addr p2, p1

    sub-int/2addr p4, p2

    invoke-virtual {p3, p4}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_92

    :cond_6f
    if-gt p1, p3, :cond_84

    .line 11
    iget-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    .line 12
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_92

    .line 13
    :cond_84
    iget-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    sub-int/2addr p4, p1

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    :goto_92
    return-void
.end method

.method public afterInsert(IIIILjava/lang/CharSequence;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->content:Lio/github/rosemoe/sora/text/Content;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/text/CachedIndexer;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->cache0:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->getIndex()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p2

    if-lt p2, p1, :cond_2d

    .line 4
    iget-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iput-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    .line 5
    :cond_2d
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result p2

    if-lt p2, p1, :cond_48

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result p2

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    :cond_48
    return-void
.end method

.method public beforeDelete(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->cache1:Lio/github/rosemoe/sora/text/CharPosition;

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p1, p3, p4}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->cache2:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method public beforeInsert(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->cache0:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method public beforeReplace()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/CachedIndexer;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    return-object v0
.end method

.method public getLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public getLeftColumn()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v0

    return v0
.end method

.method public getLeftLine()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v0

    return v0
.end method

.method public getLeftOf(J)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p1

    .line 3
    invoke-static {}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->get()Lio/github/rosemoe/sora/text/TextLayoutHelper;

    move-result-object p2

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->getCurPosLeft(ILjava/lang/CharSequence;)I

    move-result p2

    if-ne p2, p1, :cond_2c

    if-nez p1, :cond_2c

    if-nez v0, :cond_1f

    const-wide/16 p1, 0x0

    return-wide p1

    .line 4
    :cond_1f
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->content:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2c
    invoke-static {v0, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public getRightColumn()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v0

    return v0
.end method

.method public getRightLine()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v0

    return v0
.end method

.method public getRightOf(J)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    .line 4
    invoke-static {}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->get()Lio/github/rosemoe/sora/text/TextLayoutHelper;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/text/Cursor;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->getCurPosRight(ILjava/lang/CharSequence;)I

    move-result v1

    if-ne v1, p2, :cond_35

    if-ne p1, v1, :cond_35

    add-int/lit8 p1, v0, 0x1

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    if-ne p1, v1, :cond_2f

    .line 6
    invoke-static {v0, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    :cond_2f
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_35
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public isInSelectedRegion(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2f

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    if-gt p1, v0, :cond_2f

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v0

    if-lt p2, v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 4
    :goto_1e
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v3

    if-ne p1, v3, :cond_2e

    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result p1

    if-ge p2, p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    move v0, v1

    :cond_2e
    return v0

    :cond_2f
    return v1
.end method

.method public isSelected()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    iget v1, v1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public left()Lio/github/rosemoe/sora/text/CharPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    return-object v0
.end method

.method public right()Lio/github/rosemoe/sora/text/CharPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    return-object v0
.end method

.method public set(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Cursor;->setLeft(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Cursor;->setRight(II)V

    return-void
.end method

.method public setLeft(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->leftSel:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method public setRight(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->rightSel:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method public updateCache(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->indexer:Lio/github/rosemoe/sora/text/CachedIndexer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharIndex(II)I

    return-void
.end method

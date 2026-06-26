# classes.dex

.class public Lio/github/rosemoe/sora/text/CachedIndexer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/text/Indexer;
.implements Lio/github/rosemoe/sora/text/ContentListener;


# instance fields
.field private final cachedPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/text/CharPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Lio/github/rosemoe/sora/text/Content;

.field private final endPosition:Lio/github/rosemoe/sora/text/CharPosition;

.field private maxCacheCount:I

.field private final startPosition:Lio/github/rosemoe/sora/text/CharPosition;

.field private thresholdIndex:I

.field private final thresholdLine:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/Content;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->toBOF()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->startPosition:Lio/github/rosemoe/sora/text/CharPosition;

    .line 3
    new-instance v0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->thresholdLine:I

    .line 6
    iput v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->thresholdIndex:I

    .line 7
    iput v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->maxCacheCount:I

    .line 8
    iput-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    .line 9
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/CachedIndexer;->updateEnd()V

    return-void
.end method

.method private findInLine(Lio/github/rosemoe/sora/text/CharPosition;II)V
    .registers 5

    .line 1
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v0, p2, :cond_f

    .line 2
    iget p2, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr p2, v0

    add-int/2addr p2, p3

    iput p2, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 3
    iput p3, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not find other lines with findInLine()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findIndexBackward(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V
    .registers 7

    .line 1
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-lt v0, p2, :cond_40

    .line 2
    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 3
    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    :goto_8
    if-le v0, p2, :cond_31

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v1, v1, -0x1

    const/4 p1, -0x1

    if-eq v1, p1, :cond_2b

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->getLineSeparatorUnsafe(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCountUnsafe(I)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_8

    .line 6
    :cond_2b
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->startPosition:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->findIndexForward(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V

    return-void

    :cond_31
    sub-int v0, p2, v0

    if-lez v0, :cond_39

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, v0, -0x1

    .line 7
    :cond_39
    iput p1, p3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 8
    iput v1, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 9
    iput p2, p3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return-void

    .line 10
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find forward from method findIndexBackward()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findIndexForward(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V
    .registers 9
    .param p1  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-gt v0, p2, :cond_4d

    .line 2
    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 3
    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->getLineSeparatorUnsafe(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget-object v4, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCountUnsafe(I)I

    move-result v4

    add-int/2addr v4, v2

    sub-int p1, v4, p1

    :goto_22
    add-int/2addr v0, p1

    if-ge v0, p2, :cond_42

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->getLineSeparatorUnsafe(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCountUnsafe(I)I

    move-result v2

    add-int v4, v2, p1

    add-int/lit8 p1, v4, 0x1

    goto :goto_22

    :cond_42
    if-le v0, p2, :cond_46

    sub-int/2addr v0, p2

    sub-int/2addr v4, v0

    .line 8
    :cond_46
    iput v4, p3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 9
    iput v1, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 10
    iput p2, p3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return-void

    .line 11
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find backward from method findIndexForward()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findLiCoBackward(Lio/github/rosemoe/sora/text/CharPosition;IILio/github/rosemoe/sora/text/CharPosition;)V
    .registers 9

    .line 1
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-lt v0, p2, :cond_2d

    .line 2
    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 3
    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr v1, p1

    :goto_9
    if-le v0, p2, :cond_22

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Lio/github/rosemoe/sora/text/Content;->getColumnCountUnsafe(I)I

    move-result p1

    iget-object v3, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3, v2}, Lio/github/rosemoe/sora/text/Content;->getLineSeparatorUnsafe(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_22
    const/4 p1, 0x0

    .line 5
    iput p1, p4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 6
    iput v0, p4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 7
    iput v1, p4, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 8
    invoke-direct {p0, p4, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->findInLine(Lio/github/rosemoe/sora/text/CharPosition;II)V

    return-void

    .line 9
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not find forward from findLiCoBackward()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findLiCoForward(Lio/github/rosemoe/sora/text/CharPosition;IILio/github/rosemoe/sora/text/CharPosition;)V
    .registers 8

    .line 1
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-gt v0, p2, :cond_2b

    .line 2
    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 3
    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr v1, p1

    :goto_9
    if-ge v0, p2, :cond_20

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCountUnsafe(I)I

    move-result p1

    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getLineSeparatorUnsafe(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_20
    const/4 p1, 0x0

    .line 5
    iput p1, p4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 6
    iput v0, p4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 7
    iput v1, p4, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 8
    invoke-direct {p0, p4, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->findInLine(Lio/github/rosemoe/sora/text/CharPosition;II)V

    return-void

    .line 9
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not find backward from findLiCoForward()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized findNearestByIndex(I)Lio/github/rosemoe/sora/text/CharPosition;
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->startPosition:Lio/github/rosemoe/sora/text/CharPosition;

    const/4 v1, 0x0

    move v3, p1

    move v4, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_8
    iget-object v6, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2e

    .line 3
    iget-object v4, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/text/CharPosition;

    .line 4
    iget v6, v4, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_24

    move v5, v2

    move-object v0, v4

    move v3, v6

    .line 5
    :cond_24
    iget v4, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->thresholdIndex:I

    if-gt v6, v4, :cond_2a

    move v4, v6

    goto :goto_2e

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_8

    .line 6
    :cond_2e
    :goto_2e
    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v4, :cond_3b

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    .line 8
    :cond_3b
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->startPosition:Lio/github/rosemoe/sora/text/CharPosition;

    if-eq v0, p1, :cond_48

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    if-eq v0, p1, :cond_48

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-static {p1, v5, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 10
    :cond_48
    monitor-exit p0

    return-object v0

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized findNearestByLine(I)Lio/github/rosemoe/sora/text/CharPosition;
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->startPosition:Lio/github/rosemoe/sora/text/CharPosition;

    const/4 v1, 0x0

    move v3, p1

    move v4, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_8
    iget-object v6, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2e

    .line 3
    iget-object v4, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/text/CharPosition;

    .line 4
    iget v6, v4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_24

    move v5, v2

    move-object v0, v4

    move v3, v6

    :cond_24
    const/16 v4, 0x32

    if-gt v3, v4, :cond_2a

    move v4, v6

    goto :goto_2e

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_8

    .line 5
    :cond_2e
    :goto_2e
    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v4, :cond_3b

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    .line 7
    :cond_3b
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->startPosition:Lio/github/rosemoe/sora/text/CharPosition;

    if-eq v0, p1, :cond_48

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    if-eq v0, p1, :cond_48

    .line 8
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-static {p1, v1, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 9
    :cond_48
    monitor-exit p0

    return-object v0

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized push(Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->maxCacheCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-gtz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->maxCacheCount:I

    if-le p1, v0, :cond_1c

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 6
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateEnd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->endPosition:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return-void
.end method


# virtual methods
.method public declared-synchronized afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 10
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p5, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_c
    :goto_c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/CharPosition;

    .line 3
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v1, p2, :cond_24

    .line 4
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-lt v1, p3, :cond_c

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    if-le v1, p2, :cond_c

    if-ge v1, p4, :cond_2c

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    if-ne v1, p4, :cond_32

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 8
    :cond_32
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 9
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int v2, p4, p2

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    goto :goto_c

    .line 10
    :cond_43
    iget-object p2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/CachedIndexer;->updateEnd()V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 12
    monitor-exit p0

    return-void

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 10
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->cachedPositions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/CharPosition;

    .line 2
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v1, p2, :cond_32

    .line 3
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-lt v1, p3, :cond_7

    .line 4
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 5
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int v2, p4, p2

    add-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 6
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    add-int/2addr v1, p5

    sub-int/2addr v1, p3

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    goto :goto_7

    :cond_32
    if-le v1, p2, :cond_7

    .line 7
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 8
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int v2, p4, p2

    add-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    goto :goto_7

    .line 9
    :cond_45
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/CachedIndexer;->updateEnd()V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 10
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    invoke-static {p0, p1}, Landroid/s/ۦۤۨۦ;->ۥ(Lio/github/rosemoe/sora/text/ContentListener;Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    return-void
.end method

.method public getCharColumn(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return p1
.end method

.method public getCharIndex(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return p1
.end method

.method public getCharLine(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    return p1
.end method

.method public getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(ILio/github/rosemoe/sora/text/CharPosition;)V

    return-object v0
.end method

.method public getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    new-instance v0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(IILio/github/rosemoe/sora/text/CharPosition;)V

    return-object v0
.end method

.method public getCharPosition(IILio/github/rosemoe/sora/text/CharPosition;)V
    .registers 7
    .param p3  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->checkLineAndColumn(II)V

    .line 17
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 18
    :try_start_b
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->findNearestByLine(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 19
    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v2, p1, :cond_24

    .line 20
    invoke-virtual {p3, v0}, Lio/github/rosemoe/sora/text/CharPosition;->set(Lio/github/rosemoe/sora/text/CharPosition;)V

    .line 21
    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_45

    if-ne v2, p2, :cond_20

    .line 22
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void

    .line 23
    :cond_20
    :try_start_20
    invoke-direct {p0, p3, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->findInLine(Lio/github/rosemoe/sora/text/CharPosition;II)V

    goto :goto_2d

    :cond_24
    if-ge v2, p1, :cond_2a

    .line 24
    invoke-direct {p0, v0, p1, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->findLiCoForward(Lio/github/rosemoe/sora/text/CharPosition;IILio/github/rosemoe/sora/text/CharPosition;)V

    goto :goto_2d

    .line 25
    :cond_2a
    invoke-direct {p0, v0, p1, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->findLiCoBackward(Lio/github/rosemoe/sora/text/CharPosition;IILio/github/rosemoe/sora/text/CharPosition;)V

    .line 26
    :goto_2d
    iget p2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_3f

    .line 27
    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->push(Lio/github/rosemoe/sora/text/CharPosition;)V
    :try_end_3f
    .catchall {:try_start_20 .. :try_end_3f} :catchall_45

    .line 28
    :cond_3f
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void

    :catchall_45
    move-exception p1

    iget-object p2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 29
    throw p1
.end method

.method public getCharPosition(ILio/github/rosemoe/sora/text/CharPosition;)V
    .registers 6
    .param p2  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->checkIndex(I)V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 5
    :try_start_b
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->findNearestByIndex(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 6
    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-ne v2, p1, :cond_17

    .line 7
    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/text/CharPosition;->set(Lio/github/rosemoe/sora/text/CharPosition;)V

    goto :goto_20

    :cond_17
    if-ge v2, p1, :cond_1d

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->findIndexForward(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V

    goto :goto_20

    .line 9
    :cond_1d
    invoke-direct {p0, v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->findIndexBackward(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V

    .line 10
    :goto_20
    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->thresholdIndex:I

    if-lt p1, v0, :cond_32

    .line 11
    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->push(Lio/github/rosemoe/sora/text/CharPosition;)V
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_38

    .line 12
    :cond_32
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void

    :catchall_38
    move-exception p1

    iget-object p2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 13
    throw p1
.end method

.method public getMaxCacheCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->maxCacheCount:I

    return v0
.end method

.method public setMaxCacheCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->maxCacheCount:I

    return-void
.end method

.method public setThresholdIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->thresholdIndex:I

    return-void
.end method

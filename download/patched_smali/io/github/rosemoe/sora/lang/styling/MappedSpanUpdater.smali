# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findSpanIndexFor(Ljava/util/List;II)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;II)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    iget v0, v0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-lt v0, p2, :cond_11

    return p1

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public static shiftSpansOnMultiLineDelete(Ljava/util/List;IIII)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;IIII)V"
        }
    .end annotation

    sub-int/2addr p3, p1

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_3
    if-lez p3, :cond_13

    add-int/lit8 v1, p1, 0x1

    .line 1
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/styling/Span;->recycleAll(Ljava/util/Collection;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 2
    :cond_13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1e
    if-lez v1, :cond_36

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/Span;

    iget v2, v2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-lt v2, p2, :cond_36

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_36
    add-int/2addr p1, v0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_3f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_56

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/Span;

    .line 9
    iget v3, v2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    sub-int/2addr v3, p4

    iput v3, v2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    add-int/2addr v3, p2

    .line 10
    iput v3, v2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 11
    :cond_56
    :goto_56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v0, :cond_7a

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/github/rosemoe/sora/lang/styling/Span;

    iget p4, p4, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-gt p4, p2, :cond_7a

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/github/rosemoe/sora/lang/styling/Span;

    iget p4, p4, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-gt p4, p2, :cond_7a

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-virtual {p4}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    goto :goto_56

    .line 14
    :cond_7a
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/github/rosemoe/sora/lang/styling/Span;

    iget p4, p4, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-gt p4, p2, :cond_8c

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    iput p2, p1, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    .line 16
    :cond_8c
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static shiftSpansOnMultiLineInsert(Ljava/util/List;IIII)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;IIII)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->findSpanIndexFor(Ljava/util/List;II)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_14

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    .line 4
    :cond_14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/Span;

    iget v3, v3, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-le v3, p2, :cond_20

    add-int/lit8 v2, v2, -0x1

    :cond_20
    if-ltz v2, :cond_30

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_29

    goto :goto_30

    .line 6
    :cond_29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/Span;

    goto :goto_36

    :cond_30
    :goto_30
    const-wide/16 v5, 0x5

    .line 7
    invoke-static {v1, v5, v6}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v3

    :goto_36
    const/4 v5, 0x0

    :goto_37
    sub-int v6, p3, p1

    if-ge v5, v6, :cond_53

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->copy()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v7

    invoke-virtual {v7, v1}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, p1, 0x1

    .line 10
    invoke-interface {p0, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 11
    :cond_53
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move p1, v2

    .line 12
    :goto_5a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_7d

    add-int/lit8 p3, p1, 0x1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    .line 14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/Span;->copy()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v3

    iget p1, p1, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    sub-int/2addr p1, p2

    add-int/2addr p1, p4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, p1}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, p3

    goto :goto_5a

    :cond_7d
    :goto_7d
    add-int/lit8 p1, v2, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_94

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    goto :goto_7d

    .line 17
    :cond_94
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_b7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    iget p1, p1, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-nez p1, :cond_b7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    iget p1, p1, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-nez p1, :cond_b7

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    :cond_b7
    return-void
.end method

.method public static shiftSpansOnSingleLineDelete(Ljava/util/List;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;III)V"
        }
    .end annotation

    if-eqz p0, :cond_89

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_89

    .line 2
    :cond_a
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->findSpanIndexFor(Ljava/util/List;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    return-void

    .line 4
    :cond_19
    invoke-static {p0, v0, p3}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->findSpanIndexFor(Ljava/util/List;II)I

    move-result v2

    if-ne v2, v1, :cond_23

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_23
    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v2, :cond_33

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_33
    sub-int/2addr p3, p2

    .line 7
    :goto_34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_48

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    iget v1, p2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    sub-int/2addr v1, p3

    iput v1, p2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 9
    :cond_48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_58

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    iget p2, p2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-eqz p2, :cond_61

    :cond_58
    const-wide/16 p2, 0x5

    .line 10
    invoke-static {p1, p2, p3}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_61
    :goto_61
    add-int/lit8 p2, p1, 0x1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_89

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/rosemoe/sora/lang/styling/Span;

    iget p3, p3, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    iget p2, p2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-lt p3, p2, :cond_86

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    add-int/lit8 p1, p1, -0x1

    :cond_86
    add-int/lit8 p1, p1, 0x1

    goto :goto_61

    :cond_89
    :goto_89
    return-void
.end method

.method public static shiftSpansOnSingleLineInsert(Ljava/util/List;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;III)V"
        }
    .end annotation

    if-eqz p0, :cond_4d

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4d

    .line 2
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->findSpanIndexFor(Ljava/util/List;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    return-void

    :cond_18
    sub-int/2addr p3, p2

    move p2, v0

    .line 4
    :goto_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2f

    add-int/lit8 v1, p2, 0x1

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    iget v2, p2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    add-int/2addr v2, p3

    iput v2, p2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    move p2, v1

    goto :goto_1a

    :cond_2f
    if-nez v0, :cond_4d

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    .line 7
    iget-wide v0, p2, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    const-wide/16 v2, 0x5

    cmp-long p3, v0, v2

    if-nez p3, :cond_46

    iget p3, p2, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    if-nez p3, :cond_46

    .line 8
    iput p1, p2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    goto :goto_4d

    .line 9
    :cond_46
    invoke-static {p1, v2, v3}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4d
    :goto_4d
    return-void
.end method

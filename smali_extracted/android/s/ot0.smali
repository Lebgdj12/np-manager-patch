# classes3.dex

.class public Landroid/s/ot0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/util/List;Ljava/util/Comparator;Ljava/lang/Object;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;TT;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_c

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 3
    :cond_c
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_17

    return p3

    :cond_17
    if-gez v0, :cond_3b

    :goto_19
    add-int/lit8 p3, p3, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_33

    .line 5
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2c

    return p3

    :cond_2c
    if-lez v0, :cond_32

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0

    :cond_32
    goto :goto_19

    .line 6
    :cond_33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0

    :cond_3b
    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_3d
    if-ltz p3, :cond_53

    .line 7
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_4a

    return p3

    :cond_4a
    if-gez v1, :cond_50

    add-int/lit8 p3, p3, 0x2

    neg-int p0, p3

    return p0

    :cond_50
    add-int/lit8 p3, p3, -0x1

    goto :goto_3d

    :cond_53
    return v0
.end method

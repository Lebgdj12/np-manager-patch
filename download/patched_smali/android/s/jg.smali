# classes2.dex

.class public Landroid/s/jg;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Landroid/s/hg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Landroid/s/hg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/hg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/jg;->ۥ:Ljava/util/NavigableMap;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/jg;->ۥ۟:Ljava/util/NavigableMap;

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/jg;->ۥ۟۟۟(Ljava/util/List;)V

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/util/NavigableMap;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "*",
            "Ljava/util/Set<",
            "TX;>;>;)",
            "Ljava/util/Set<",
            "TX;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 3
    :cond_b
    invoke-interface {p0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_23
    return-object v0
.end method


# virtual methods
.method public final ۥ(Ljava/util/NavigableMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TA;",
            "Ljava/util/Set<",
            "TB;>;>;TA;TB;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_f

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_f
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ۟(Landroid/s/hg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/jg;->ۥ:Ljava/util/NavigableMap;

    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/jg;->ۥ(Ljava/util/NavigableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/s/jg;->ۥ۟:Ljava/util/NavigableMap;

    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/jg;->ۥ(Ljava/util/NavigableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/hg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jg;->ۥ:Ljava/util/NavigableMap;

    invoke-static {v0}, Landroid/s/jg;->ۥ۟۟ۡ(Ljava/util/NavigableMap;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟۟(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/hg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/hg;

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/jg;->ۥ۟۟۠(Landroid/s/hg;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final ۥ۟۟۠(Landroid/s/hg;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/s/jg;->ۥ:Ljava/util/NavigableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroid/s/jg;->ۥ۟:Ljava/util/NavigableMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/s/jg;->ۥ۟۟ۡ(Ljava/util/NavigableMap;)Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-static {v2}, Landroid/s/jg;->ۥ۟۟ۡ(Ljava/util/NavigableMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, p0, Landroid/s/jg;->ۥ۟:Ljava/util/NavigableMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    .line 9
    iget-object v5, p0, Landroid/s/jg;->ۥ:Ljava/util/NavigableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/s/jg;->ۥ۟۟ۡ(Ljava/util/NavigableMap;)Ljava/util/Set;

    move-result-object v4

    .line 12
    invoke-static {v2}, Landroid/s/jg;->ۥ۟۟ۡ(Ljava/util/NavigableMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 14
    invoke-virtual {p0, p1}, Landroid/s/jg;->ۥ۟(Landroid/s/hg;)V

    return-void

    .line 15
    :cond_67
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_126

    .line 17
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/hg;

    .line 19
    invoke-virtual {v7}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v8, p0, Landroid/s/jg;->ۥ:Ljava/util/NavigableMap;

    invoke-virtual {v7}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v8, p0, Landroid/s/jg;->ۥ۟:Ljava/util/NavigableMap;

    invoke-virtual {v7}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 22
    :cond_b8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v0

    :goto_bd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_dc

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p1, v7, v9}, Landroid/s/hg;->ۥ۟۟ۤ(II)Landroid/s/hg;

    move-result-object v7

    .line 24
    invoke-virtual {p0, v7}, Landroid/s/jg;->ۥ۟(Landroid/s/hg;)V

    .line 25
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_bd

    .line 27
    :cond_dc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e7
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_125

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/hg;

    .line 29
    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v8

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_fb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v12

    if-le v11, v12, :cond_112

    goto :goto_e7

    .line 32
    :cond_112
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v8, v11}, Landroid/s/hg;->ۥ۟۟ۤ(II)Landroid/s/hg;

    move-result-object v8

    .line 33
    invoke-virtual {p0, v8}, Landroid/s/jg;->ۥ۟(Landroid/s/hg;)V

    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_fb

    :cond_125
    move v0, v7

    .line 36
    :cond_126
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e5

    .line 37
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_135
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_173

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/hg;

    .line 39
    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v7, p0, Landroid/s/jg;->ۥ:Ljava/util/NavigableMap;

    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v7, p0, Landroid/s/jg;->ۥ۟:Ljava/util/NavigableMap;

    invoke-virtual {v6}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_135

    .line 42
    :cond_173
    invoke-static {v4}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v6, v1

    :goto_17e
    if-ltz v5, :cond_19b

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1, v8, v6}, Landroid/s/hg;->ۥ۟۟ۤ(II)Landroid/s/hg;

    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Landroid/s/jg;->ۥ۟(Landroid/s/hg;)V

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_17e

    .line 49
    :cond_19b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a6
    :goto_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/hg;

    .line 51
    invoke-virtual {v3}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v5

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_1bc
    if-ltz v7, :cond_1a6

    .line 53
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v10

    if-gt v9, v10, :cond_1cf

    goto :goto_1a6

    .line 55
    :cond_1cf
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p1, v9, v5}, Landroid/s/hg;->ۥ۟۟ۤ(II)Landroid/s/hg;

    move-result-object v5

    .line 56
    invoke-virtual {p0, v5}, Landroid/s/jg;->ۥ۟(Landroid/s/hg;)V

    .line 57
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v7, v7, -0x1

    goto :goto_1bc

    :cond_1e4
    move v1, v6

    .line 59
    :cond_1e5
    invoke-virtual {p1, v0, v1}, Landroid/s/hg;->ۥ۟۟ۤ(II)Landroid/s/hg;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/s/jg;->ۥ۟(Landroid/s/hg;)V

    .line 61
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

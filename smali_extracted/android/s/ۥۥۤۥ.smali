# classes2.dex

.class public Landroid/s/ۥۥۤۥ;
.super Landroid/s/ۥۥۤۦ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۥۤۥ$ۥ۟;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥۤۦ;-><init>()V

    return-void
.end method

.method public static ۥ۟۟۟(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Landroid/s/ۥۥۣۥ;->ۥ:Landroid/s/ۥۥۣۥ;

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 5
    instance-of v6, v5, Landroid/s/ۥۥۡۤ;

    if-eqz v6, :cond_1b

    .line 6
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    if-eq v5, v6, :cond_1b

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1b

    :cond_3c
    return-void
.end method

.method public static ۥ۟۟۠(Ljava/util/Map;Landroid/s/ۥۥۡۤ;)Landroid/s/ۥۥۤۥ$ۥ۟;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۤۥ$ۥ۟;",
            ">;",
            "Landroid/s/ۥۥۡۤ;",
            ")",
            "Landroid/s/ۥۥۤۥ$ۥ۟;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۤۥ$ۥ۟;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Landroid/s/ۥۥۤۥ$ۥ۟;

    invoke-direct {v0}, Landroid/s/ۥۥۤۥ$ۥ۟;-><init>()V

    .line 3
    iput-object p1, v0, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0
.end method

.method public static synthetic ۥ۟۟ۡ(Ljava/util/Map$Entry;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۥۡۤ;

    iget p0, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    return p0
.end method

.method public static synthetic ۥ۟۟ۢ(Ljava/util/Set;Landroid/s/ۥۥۢۡ;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۥۣ۟۟(Landroid/s/ۥۥۤۥ$ۥ۟;Landroid/s/ۥۥۤۥ$ۥ۟;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۥ۟۟ۥ(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/googlecode/dex2jar/ir/expr/Value;",
            ">(",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۡ;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۢۡ;

    .line 2
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/expr/Value;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0, v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_4

    :cond_20
    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    .line 3
    iget-object v2, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_32

    .line 4
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v3, v4, :cond_2d

    .line 5
    move-object v3, v2

    check-cast v3, Landroid/s/ۥۥۢۡ;

    .line 6
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    iget-object v4, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v4, v5, :cond_2d

    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    iget-object v4, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v4, v5, :cond_2d

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2d
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    goto :goto_d

    .line 9
    :cond_32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_40
    if-eqz v6, :cond_71

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/s/ۥۥۤۥ;->ۥ۟۟ۤ(Ljava/util/List;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 12
    invoke-static {v2}, Landroid/s/ۥۥۤۥ;->ۥ۟۟۟(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/s/ۥۥۤۥ;->ۥ۟۟ۦ(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 14
    :cond_4e
    :goto_4e
    invoke-virtual {p0, v1, v2, v3}, Landroid/s/ۥۥۤۥ;->ۥ۟۟ۨ(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 15
    invoke-static {v2}, Landroid/s/ۥۥۤۥ;->ۥ۟۟۟(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Landroid/s/ۥۥۤۥ;->ۥ۟۟ۦ(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_4e

    :cond_5b
    const/4 v6, 0x0

    .line 17
    :goto_5c
    iget-object v8, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p0, v1, v0, v2, v8}, Landroid/s/ۥۥۤۥ;->ۥ۟۟ۧ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/s/ۥۥۣ۟;)Z

    move-result v8

    if-eqz v8, :cond_6d

    .line 18
    invoke-static {v2}, Landroid/s/ۥۥۤۥ;->ۥ۟۟۟(Ljava/util/Map;)V

    .line 19
    invoke-static {v0, v2}, Landroid/s/ۥۥۤۥ;->ۥ۟۟ۥ(Ljava/util/List;Ljava/util/Map;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_5c

    .line 20
    :cond_6d
    invoke-virtual {p0, v1, v2, v3}, Landroid/s/ۥۥۤۥ;->ۥ۟۟ۦ(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_40

    .line 21
    :cond_71
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    .line 22
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_79

    .line 23
    :cond_8c
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9c

    .line 24
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    new-instance v0, Landroid/s/ۥۥۤۥ$ۥ;

    invoke-direct {v0, p0, v2}, Landroid/s/ۥۥۤۥ$ۥ;-><init>(Landroid/s/ۥۥۤۥ;Ljava/util/Map;)V

    invoke-static {p1, v0, v5}, Landroid/s/ۥۥۣۧ;->ۥ۟۠ۡ(Landroid/s/ۥۥۣ۟;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    :cond_9c
    return v7
.end method

.method public final ۥ۟۟(Ljava/util/List;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۦ;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۤۥ$ۥ۟;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۦ;

    .line 3
    iget-object v1, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۡ;

    .line 4
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۡۤ;

    .line 5
    invoke-static {v0, v3}, Landroid/s/ۥۥۤۥ;->ۥ۟۟۠(Ljava/util/Map;Landroid/s/ۥۥۡۤ;)Landroid/s/ۥۥۤۥ$ۥ۟;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, v4, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟۟۟:Z

    .line 7
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v5, :cond_1b

    aget-object v7, v2, v6

    if-ne v7, v3, :cond_45

    goto :goto_4e

    .line 8
    :cond_45
    check-cast v7, Landroid/s/ۥۥۡۤ;

    invoke-static {v0, v7}, Landroid/s/ۥۥۤۥ;->ۥ۟۟۠(Ljava/util/Map;Landroid/s/ۥۥۡۤ;)Landroid/s/ۥۥۤۥ$ۥ۟;

    move-result-object v7

    .line 9
    invoke-static {v7, v4}, Landroid/s/ۥۥۤۥ;->ۥۣ۟۟(Landroid/s/ۥۥۤۥ$ۥ۟;Landroid/s/ۥۥۤۥ$ۥ۟;)V

    :goto_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_51
    return-object v0
.end method

.method public final ۥ۟۟ۤ(Ljava/util/List;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۦ;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۡۤ;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b4

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۤۥ;->ۥ۟۟(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;

    invoke-direct {v3}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_18
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_48

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۤۥ$ۥ۟;

    .line 7
    iget-object v5, v4, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۥۤۥ$ۥ۟;

    .line 8
    iget-boolean v7, v6, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟۟۟:Z

    if-eqz v7, :cond_2a

    .line 9
    iget-object v7, v6, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ:Ljava/util/Set;

    iget-object v8, v4, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 10
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 11
    :cond_48
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۤۥ$ۥ۟;

    .line 12
    iget-boolean v5, v3, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟۟۟:Z

    if-eqz v5, :cond_50

    .line 13
    iget-object v5, v3, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۥۤۥ$ۥ۟;

    .line 14
    iget-boolean v8, v7, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟۟۟:Z

    if-nez v8, :cond_68

    if-nez v6, :cond_7e

    .line 15
    iget-object v6, v7, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    goto :goto_68

    :cond_7d
    move-object v4, v6

    :cond_7e
    if-eqz v4, :cond_50

    .line 16
    iget-object v0, v3, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v3, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۥۡۤ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_50

    .line 18
    :cond_8c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_90
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b4

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۥۢۦ;

    .line 20
    iget-object v2, p2, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    new-instance v3, Landroid/s/ۥۥۣۦ;

    invoke-direct {v3, v1}, Landroid/s/ۥۥۣۦ;-><init>(Ljava/util/Set;)V

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 21
    iget-object v2, p2, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_90

    .line 22
    iput-object v4, p2, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_90

    :cond_b4
    return v0
.end method

.method public final ۥ۟۟ۦ(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۦ;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۡۤ;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/expr/Value;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5f

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۢۦ;

    .line 2
    iget-object v0, v0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۡ;

    .line 3
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v3, :cond_45

    aget-object v6, v2, v5

    .line 5
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/dex2jar/ir/expr/Value;

    if-eqz v7, :cond_3f

    .line 6
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 7
    :cond_3f
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 8
    :cond_45
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    new-array v2, v4, [Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-interface {p3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v1, v2}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۨ([Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    goto :goto_18

    :cond_5f
    return-void
.end method

.method public final ۥ۟۟ۧ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/s/ۥۥۣ۟;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۦ;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۡ;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۡۤ;",
            ">;",
            "Landroid/s/ۥۥۣ۟;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_39

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۦ;

    .line 3
    iget-object v1, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۡ;

    .line 4
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_39
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۡ;

    .line 7
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-virtual {p4, v1}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 10
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥۡۤ;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_3e

    :cond_6b
    return p1
.end method

.method public final ۥ۟۟ۨ(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥۥۢۦ;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۡۤ;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/expr/Value;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۦ;

    .line 3
    iget-object v2, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۢۡ;

    .line 5
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_59

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۡۤ;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۡۤ;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    :cond_59
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    goto :goto_19

    .line 11
    :cond_5d
    iget-object v2, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_6c
    return v0
.end method

# classes2.dex

.class public Landroid/s/ۥۥۥۣ;
.super Landroid/s/ۥۥۤۦ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;,
        Landroid/s/ۥۥۥۣ$ۥ۟۟۠;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥۤۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ;->ۥۣ۟۟(Landroid/s/ۥۥ۟ۨ;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    .line 3
    :cond_c
    invoke-virtual {p0, v0}, Landroid/s/ۥۥۥۣ;->ۥ۟۟(Ljava/util/Map;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 5
    :cond_16
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۥۥۣ;->ۥ۟۟۟(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 7
    :cond_20
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۥۥۣ;->ۥ۟۟ۢ(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ۟۟(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۥۣ$ۥ۟۟۠;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    .line 5
    iget-object v2, v1, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 6
    iget-object v6, v3, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->FILL_ARRAY_DATA:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v6, v7, :cond_51

    .line 7
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥ۠ۨ;

    iget-object v3, v3, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    if-ltz v6, :cond_4d

    if-lt v6, v3, :cond_70

    .line 9
    :cond_4d
    invoke-virtual {v0, v5, v3}, Ljava/util/BitSet;->set(II)V

    goto :goto_25

    .line 10
    :cond_51
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥ۠ۥ;

    .line 11
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥ۠ۨ;

    iget-object v3, v3, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_70

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_25

    :cond_6f
    const/4 v4, 0x0

    :cond_70
    if-nez v4, :cond_80

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    iget v1, v1, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ:I

    if-lt v2, v1, :cond_80

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_83

    .line 15
    :cond_80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 16
    :cond_83
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_d

    :cond_87
    return-void
.end method

.method public final ۥ۟۟۟(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۥۣ$ۥ۟۟۠;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    .line 2
    iput v2, v1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    goto :goto_6

    .line 3
    :cond_16
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_22

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۥۥۣ;->ۥ۟۟۠(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;)V

    goto :goto_8f

    .line 5
    :cond_22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v1, :cond_6c

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۥۡۤ;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۥۡۤ;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    .line 15
    :cond_6c
    invoke-virtual {p0, p1, v3}, Landroid/s/ۥۥۥۣ;->ۥ۟۟۠(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;)V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۥۡۤ;

    .line 17
    iput v2, v7, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    goto :goto_73

    .line 18
    :cond_82
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_39

    .line 21
    :cond_8c
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    :goto_8f
    invoke-static {p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۦ(Landroid/s/ۥۥ۟ۨ;)I

    return-void
.end method

.method public final ۥ۟۟۠(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۥۣ$ۥ۟۟۠;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۡۤ;

    add-int/lit8 v4, v2, 0x1

    .line 2
    iput v2, v3, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    move v2, v4

    goto :goto_a

    .line 3
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    new-instance v4, Landroid/s/ۥۥۥۣ$ۥ۟;

    invoke-direct {v4, p0, v2, v0, p2}, Landroid/s/ۥۥۥۣ$ۥ۟;-><init>(Landroid/s/ۥۥۥۣ;ILjava/util/List;Ljava/util/Map;)V

    invoke-static {v3, v4}, Landroid/s/ۥۥۣۧ;->ۥ۟۟۠(Landroid/s/ۥۥۣ۟;Landroid/s/ۥۥۣۧ$ۥ۟۟۟;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/ۥۥۥۣ;->ۥ۟۟ۡ(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    .line 7
    iget-object v3, v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟:Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    iget-object v3, v3, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_50

    .line 8
    iget-object v2, v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟:Landroid/s/ۥۥۡۤ;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 9
    :cond_50
    iget-object v3, v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟۟:Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    if-eqz v3, :cond_33

    iget-object v4, v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟۠:Ljava/util/Set;

    if-eqz v4, :cond_33

    .line 10
    iget-object v3, v3, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ:Ljava/util/BitSet;

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    .line 12
    iget-object v5, v5, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ:Ljava/util/BitSet;

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    .line 13
    iget-object v2, v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟:Landroid/s/ۥۥۡۤ;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 14
    :cond_78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_80
    :goto_80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۡۤ;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    .line 18
    iget-object v3, v0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 19
    iget-object v4, v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    check-cast v4, [Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    .line 20
    iget v5, v2, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aget-object v4, v4, v5

    .line 21
    iget-object v4, v4, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ:Ljava/util/BitSet;

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    iget v6, v0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ:I

    if-lt v5, v6, :cond_c2

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    if-ltz v4, :cond_9e

    .line 23
    :cond_c2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_80

    .line 24
    :cond_c6
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_dc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    goto :goto_cc

    :cond_dc
    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/util/Collection;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    new-instance v1, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;

    invoke-direct {v1}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;-><init>()V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 5
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5c

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    .line 7
    iget-boolean v2, p1, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟ۡ:Z

    if-eqz v2, :cond_16

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_16

    .line 9
    :cond_2d
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p1, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟۟:Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    .line 11
    iget-boolean v4, v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟ۡ:Z

    if-nez v4, :cond_3e

    .line 12
    iput-boolean v3, v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟ۡ:Z

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3e
    iget-object p1, p1, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟۠:Ljava/util/Set;

    if-eqz p1, :cond_16

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    .line 16
    iget-boolean v4, v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟ۡ:Z

    if-nez v4, :cond_46

    .line 17
    iput-boolean v3, v2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟ۡ:Z

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5c
    return-object v0
.end method

.method public final ۥ۟۟ۢ(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۥۣ$ۥ۟۟۠;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/s/ۥۥۡۤ;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    .line 5
    iget v0, v7, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ:I

    new-array v4, v0, [Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 6
    iget-object v0, v7, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_a9

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 8
    iget-object v3, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->FILL_ARRAY_DATA:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v3, v5, :cond_67

    .line 9
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۡۤ;

    if-ne v3, v2, :cond_31

    .line 10
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥ۠ۨ;

    iget-object v1, v1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    :goto_58
    if-ge v8, v3, :cond_31

    .line 12
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/s/ۥۥۡ;->ۥ۟۟ۤ(Ljava/lang/Object;)Landroid/s/ۥۥ۠ۨ;

    move-result-object v5

    aput-object v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_58

    .line 13
    :cond_67
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥ۠ۥ;

    .line 14
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۡۤ;

    if-ne v5, v2, :cond_31

    .line 15
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥ۠ۨ;

    iget-object v3, v3, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    .line 17
    iget-object v8, v5, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v9, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-eq v8, v9, :cond_a6

    sget-object v9, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-eq v8, v9, :cond_a6

    .line 18
    new-instance v8, Landroid/s/ۥۥۡۤ;

    const/4 v9, -0x1

    invoke-direct {v8, v9}, Landroid/s/ۥۥۡۤ;-><init>(I)V

    .line 19
    iget-object v9, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v9, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-static {v8, v5}, Landroid/s/ۥۥۣ۠;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    move-object v5, v8

    .line 21
    :cond_a6
    aput-object v5, v4, v3

    goto :goto_31

    .line 22
    :cond_a9
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    iget-object v1, v7, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟:Landroid/s/ۥۥۢۡ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 24
    iget-object v0, v7, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 25
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v3, v1}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_bb

    .line 26
    :cond_cd
    new-instance v9, Landroid/s/ۥۥۥۣ$ۥ;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/s/ۥۥۥۣ$ۥ;-><init>(Landroid/s/ۥۥۥۣ;Landroid/s/ۥۥۡۤ;Landroid/s/ۥۥۥۣ$ۥ۟۟۠;[Lcom/googlecode/dex2jar/ir/expr/Value;Ljava/util/List;)V

    .line 27
    iget-object v0, v7, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_106

    .line 28
    iget-object v0, v7, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 29
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v1, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 30
    invoke-static {v0, v9, v8}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    goto/16 :goto_d

    .line 31
    :cond_f4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_f8
    if-ge v8, v0, :cond_d

    .line 32
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v1, v9}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    add-int/lit8 v8, v8, 0x1

    goto :goto_f8

    .line 33
    :cond_106
    iget-object v0, v7, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_110

    goto/16 :goto_d

    .line 34
    :cond_110
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "array is used multiple times"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_118
    return-void
.end method

.method public final ۥۣ۟۟(Landroid/s/ۥۥ۟ۨ;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            ")",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۥۣ$ۥ۟۟۠;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    return-object v0

    .line 3
    :cond_e
    invoke-static {p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟(Landroid/s/ۥۥ۟ۨ;)V

    .line 4
    new-instance v1, Landroid/s/ۥۥۥۣ$ۥ۟۟;

    invoke-direct {v1, p0, v0}, Landroid/s/ۥۥۥۣ$ۥ۟۟;-><init>(Landroid/s/ۥۥۥۣ;Ljava/util/Map;)V

    invoke-static {p1, v1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۡ(Landroid/s/ۥۥ۟ۨ;Landroid/s/ۥۥۣۧ$ۥ۟۟;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_85

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    if-eqz p1, :cond_6b

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۦ;

    .line 9
    iget-object v2, v2, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v2, :cond_2c

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۢۡ;

    .line 11
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۡۤ;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5f
    if-ge v5, v4, :cond_40

    aget-object v6, v3, v5

    .line 13
    check-cast v6, Landroid/s/ۥۥۡۤ;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    .line 14
    :cond_6b
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_85

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_75

    :cond_85
    return-object v0
.end method

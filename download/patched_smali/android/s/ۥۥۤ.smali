# classes2.dex

.class public Landroid/s/ۥۥۤ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥ۟ۨ;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟(Landroid/s/ۥۥ۟ۨ;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۡ(Landroid/s/ۥۥ۟ۨ;Landroid/s/ۥۥۣۧ$ۥ۟۟;)V

    .line 3
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥۣ۟۟:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥ۠ۢ;

    .line 6
    iget-object v4, v3, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    :goto_1f
    iget-object v5, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    if-eq v4, v5, :cond_34

    .line 7
    iget-boolean v5, v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    if-eqz v5, :cond_2f

    invoke-static {v4}, Landroid/s/ۥۥۣۧ;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v4, 0x0

    goto :goto_35

    .line 8
    :cond_2f
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v4

    goto :goto_1f

    :cond_34
    const/4 v4, 0x1

    :goto_35
    if-eqz v4, :cond_3b

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 10
    :cond_3b
    iget-object v4, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_41
    if-ge v6, v5, :cond_4f

    aget-object v9, v4, v6

    .line 11
    iget-boolean v9, v9, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    if-eqz v9, :cond_4b

    const/4 v7, 0x0

    goto :goto_4c

    :cond_4b
    const/4 v8, 0x0

    :goto_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_4f
    if-eqz v7, :cond_55

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 13
    :cond_55
    iget-object v4, v3, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    iput-boolean v2, v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    .line 14
    iget-object v4, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    iput-boolean v2, v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    if-nez v8, :cond_11

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    array-length v6, v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 17
    :goto_70
    iget-object v7, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    array-length v8, v7

    if-ge v6, v8, :cond_84

    .line 18
    aget-object v7, v7, v6

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v7, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟۟:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_70

    .line 20
    :cond_84
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/s/ۥۥۢۦ;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/s/ۥۥۢۦ;

    iput-object v5, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟۟:[Ljava/lang/String;

    goto/16 :goto_11

    .line 22
    :cond_a2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v3}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ad
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_df

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 25
    iget-boolean v5, v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    if-nez v5, :cond_c1

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_ad

    .line 27
    :cond_c1
    iget-object v5, v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-eq v5, v6, :cond_cb

    sget-object v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IDENTITY:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v5, v6, :cond_ad

    .line 28
    :cond_cb
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    iget-object v5, v5, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v6, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v5, v6, :cond_ad

    .line 29
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۡۤ;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 30
    :cond_df
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    if-eqz v3, :cond_119

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e7
    :goto_e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_119

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۢۦ;

    .line 33
    iget-boolean v5, v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    if-nez v5, :cond_fb

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_e7

    .line 35
    :cond_fb
    iget-object v4, v4, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v4, :cond_e7

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_103
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۢۡ;

    .line 37
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۡۤ;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_103

    .line 38
    :cond_119
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    if-eqz p1, :cond_197

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_197

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥۢۦ;

    .line 44
    iget-object v4, v4, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v4, :cond_130

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_144
    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_130

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۢۡ;

    .line 46
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۡۧ;

    .line 47
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_15c
    if-ge v8, v7, :cond_16b

    aget-object v9, v6, v8

    .line 48
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_168

    const/4 v6, 0x1

    goto :goto_16c

    :cond_168
    add-int/lit8 v8, v8, 0x1

    goto :goto_15c

    :cond_16b
    const/4 v6, 0x0

    :goto_16c
    if-eqz v6, :cond_144

    .line 49
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_174
    if-ge v8, v7, :cond_184

    aget-object v9, v6, v8

    .line 50
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_181

    .line 51
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_181
    add-int/lit8 v8, v8, 0x1

    goto :goto_174

    .line 52
    :cond_184
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    new-array v6, v6, [Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v5, v6}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۨ([Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    goto :goto_144

    :cond_197
    return-void
.end method

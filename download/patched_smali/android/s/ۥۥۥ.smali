# classes2.dex

.class public Landroid/s/ۥۥۥ;
.super Landroid/s/ۥۥۤۦ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥۤۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v1}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v1

    :goto_b
    const/4 v2, 0x1

    if-eqz v1, :cond_51

    .line 3
    iget-object v3, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v3, v4, :cond_4c

    .line 4
    move-object v3, v1

    check-cast v3, Landroid/s/ۥۥۢۡ;

    .line 5
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    iget-object v4, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v4, v5, :cond_4c

    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    iget-object v4, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v4, v5, :cond_4c

    .line 6
    invoke-virtual {v3}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۥ۠ۨ;

    .line 7
    iget-object v4, v4, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    .line 8
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_4c

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_4c

    instance-of v5, v4, Ljava/lang/Double;

    if-nez v5, :cond_4c

    .line 9
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_49

    if-ne v4, v2, :cond_4c

    .line 10
    :cond_49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4c
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v1

    goto :goto_b

    .line 12
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_59

    return v3

    .line 13
    :cond_59
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    if-eqz v1, :cond_cd

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۥۢۡ;

    .line 15
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۥۡۤ;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :cond_79
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/s/ۥۥۢۦ;

    .line 17
    iget-object v9, v9, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_79

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/s/ۥۥۢۡ;

    .line 18
    invoke-virtual {v10}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    invoke-virtual {v10}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    const/4 v11, 0x0

    .line 19
    :goto_a0
    array-length v12, v10

    if-ge v11, v12, :cond_8b

    .line 20
    aget-object v12, v10, v11

    if-ne v12, v6, :cond_c9

    if-eqz v8, :cond_ab

    const/4 v8, 0x0

    goto :goto_c9

    :cond_ab
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Landroid/s/ۥۥۡ;->ۥ۟ۡۨ(I)Landroid/s/ۥۥۡۤ;

    move-result-object v4

    .line 22
    iget-object v12, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v12, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v13

    invoke-virtual {v13}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/s/ۥۥۣ۠;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 24
    aput-object v4, v10, v11

    const/4 v4, 0x1

    :cond_c9
    :goto_c9
    add-int/lit8 v11, v11, 0x1

    goto :goto_a0

    :cond_cc
    move v3, v4

    :cond_cd
    return v3
.end method

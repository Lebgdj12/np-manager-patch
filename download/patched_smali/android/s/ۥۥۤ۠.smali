# classes2.dex

.class public Landroid/s/ۥۥۤ۠;
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
    .registers 12

    .line 1
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥۣ۟۟:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥۣ۟۟:Ljava/util/List;

    .line 3
    new-instance v1, Landroid/s/ۥۥۤ۠$ۥ;

    invoke-direct {v1, p0}, Landroid/s/ۥۥۤ۠$ۥ;-><init>(Landroid/s/ۥۥۤ۠;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥ۠ۢ;

    .line 5
    invoke-virtual {v2, v1}, Landroid/s/ۥۥ۠ۢ;->ۥ(Landroid/s/ۥۥ۠;)Landroid/s/ۥۥ۠ۢ;

    move-result-object v3

    .line 6
    iget-object v4, v2, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a
    iget-object v7, v2, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    const/4 v8, 0x1

    if-eq v4, v7, :cond_7c

    .line 7
    invoke-static {v4}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Z

    move-result v7

    if-nez v7, :cond_52

    if-nez v6, :cond_77

    .line 8
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 9
    iget-object v7, v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v9, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-eq v7, v9, :cond_4c

    .line 10
    :cond_43
    invoke-static {}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۡ()Landroid/s/ۥۥۢۦ;

    move-result-object v6

    .line 11
    iget-object v7, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v7, v4, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 12
    :cond_4c
    check-cast v6, Landroid/s/ۥۥۢۦ;

    iput-object v6, v3, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    const/4 v6, 0x1

    goto :goto_77

    :cond_52
    if-ne v6, v8, :cond_77

    .line 13
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v6

    if-eqz v6, :cond_60

    .line 14
    iget-object v7, v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v8, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-eq v7, v8, :cond_69

    .line 15
    :cond_60
    invoke-static {}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۡ()Landroid/s/ۥۥۢۦ;

    move-result-object v6

    .line 16
    iget-object v7, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v7, v4, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 17
    :cond_69
    check-cast v6, Landroid/s/ۥۥۢۦ;

    iput-object v6, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    .line 18
    iget-object v6, p1, Landroid/s/ۥۥ۟ۨ;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2, v1}, Landroid/s/ۥۥ۠ۢ;->ۥ(Landroid/s/ۥۥ۠;)Landroid/s/ۥۥ۠ۢ;

    move-result-object v3

    const/4 v6, 0x0

    .line 20
    :cond_77
    :goto_77
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v4

    goto :goto_2a

    :cond_7c
    if-ne v6, v8, :cond_12

    .line 21
    iput-object v7, v3, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    .line 22
    iget-object v2, p1, Landroid/s/ۥۥ۟ۨ;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_86
    return-void
.end method

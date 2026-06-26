# classes2.dex

.class public Landroid/s/ۥۥۤۨ;
.super Landroid/s/ۥۥۤۦ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥۤۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥ۟ۨ;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۤۨ;->ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z

    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-static {p1}, Landroid/s/ۥۥۣۧ;->ۥ۟(Landroid/s/ۥۥ۟ۨ;)[I

    move-result-object v0

    .line 3
    iget-object v2, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_50

    .line 4
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v3, v4, :cond_4b

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    iget-object v3, v3, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v4, :cond_4b

    .line 5
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۡۤ;

    .line 6
    iget v4, v3, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aget v4, v0, v4

    if-nez v4, :cond_4b

    .line 7
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    .line 8
    instance-of v5, v4, Landroid/s/ۥۥ۠ۤ;

    if-eqz v5, :cond_4b

    .line 9
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v4}, Landroid/s/ۥۥۣ۠;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۣۣ;

    move-result-object v1

    .line 11
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v3, v2, v1}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    .line 12
    :cond_4b
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    goto :goto_14

    :cond_50
    return v1
.end method

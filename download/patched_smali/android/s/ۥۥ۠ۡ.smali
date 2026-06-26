# classes2.dex

.class public Landroid/s/ۥۥ۠ۡ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۥ۠ۡ$ۥ;->ۥ:[I

    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    goto :goto_49

    .line 2
    :cond_14
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_19
    array-length v2, v0

    if-ge v1, v2, :cond_49

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 5
    :cond_27
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 6
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_49

    .line 7
    :cond_3e
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    :cond_49
    :goto_49
    return-object p1
.end method

.method public ۥ۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۥ۠ۡ$ۥ;->ۥ:[I

    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    goto :goto_49

    .line 2
    :cond_14
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۡ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_19
    array-length v2, v0

    if-ge v1, v2, :cond_49

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 5
    :cond_27
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 6
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_49

    .line 7
    :cond_3e
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    :cond_49
    :goto_49
    return-object p1
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۟ۨ;)V
    .registers 2

    .line 1
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p0, p1}, Landroid/s/ۥۥ۠ۡ;->ۥ۟۟۟(Landroid/s/ۥۥۣ۟;)V

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۥۣ۟;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥۥ۠ۡ;->ۥ۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_1d
    return-void
.end method

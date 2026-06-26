# classes2.dex

.class public Landroid/s/ۥۥۥۡ;
.super Landroid/s/ۥۥۥ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۥۥ۠<",
        "Landroid/s/ۥۥۥۢ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/s/ۥۥ۟ۨ;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۥۥ۠;-><init>(Landroid/s/ۥۥ۟ۨ;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;Ljava/lang/Object;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, [Landroid/s/ۥۥۥۢ;

    check-cast p2, [Landroid/s/ۥۥۥۢ;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۥۥۡ;->ۥ۟۠ۧ([Landroid/s/ۥۥۥۢ;[Landroid/s/ۥۥۥۢ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)[Landroid/s/ۥۥۥۢ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۥۡ;->ۥ۟۠ۦ()Ljava/util/Set;

    return-void
.end method

.method public bridge synthetic ۥ۟۠۟(I)[Landroid/s/ۥۥۥ۟;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۡ;->ۥ۟۠ۨ(I)[Landroid/s/ۥۥۥۢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۠۠()Landroid/s/ۥۥۥ۟;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۥۡ;->ۥ۟ۡ()Landroid/s/ۥۥۥۢ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۠ۢ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۥ۟;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۥۥۡ;->ۥ۟ۡ۟(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۥۢ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۠ۤ(Landroid/s/ۥۥۥ۟;Landroid/s/ۥۥۡۤ;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/s/ۥۥۥۢ;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۥۥۡ;->ۥ۟ۡ۠(Landroid/s/ۥۥۥۢ;Landroid/s/ۥۥۡۤ;)V

    return-void
.end method

.method public ۥ۟۠ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۥۥ۠;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۠ۦ()Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/s/ۥۥۥۢ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroid/s/ۥۥۥ۠;->ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    new-instance v1, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;

    invoke-direct {v1}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;-><init>()V

    .line 3
    iget-object v2, p0, Landroid/s/ۥۥۥ۠;->ۥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۥۢ;

    .line 4
    iget-boolean v4, v3, Landroid/s/ۥۥۥۢ;->ۥ:Z

    if-eqz v4, :cond_18

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۥۢ;

    .line 8
    iget-boolean v4, v3, Landroid/s/ۥۥۥۢ;->ۥ:Z

    if-eqz v4, :cond_2b

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_2b

    .line 10
    :cond_42
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v3, Landroid/s/ۥۥۥۢ;->ۥ۟:Landroid/s/ۥۥۥۢ;

    const/4 v5, 0x1

    if-eqz v4, :cond_53

    .line 12
    iget-boolean v6, v4, Landroid/s/ۥۥۥۢ;->ۥ:Z

    if-nez v6, :cond_53

    .line 13
    iput-boolean v5, v4, Landroid/s/ۥۥۥۢ;->ۥ:Z

    .line 14
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_53
    iget-object v4, v3, Landroid/s/ۥۥۥۢ;->ۥ۟۟:Ljava/util/List;

    if-eqz v4, :cond_2b

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۥۥۢ;

    .line 17
    iget-boolean v7, v6, Landroid/s/ۥۥۥۢ;->ۥ:Z

    if-nez v7, :cond_5b

    .line 18
    iput-boolean v5, v6, Landroid/s/ۥۥۥۢ;->ۥ:Z

    .line 19
    invoke-interface {v1, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_71
    const/4 v4, 0x0

    .line 20
    iput-object v4, v3, Landroid/s/ۥۥۥۢ;->ۥ۟۟:Ljava/util/List;

    goto :goto_2b

    :cond_75
    return-object v0
.end method

.method public ۥ۟۠ۧ([Landroid/s/ۥۥۥۢ;[Landroid/s/ۥۥۥۢ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)[Landroid/s/ۥۥۥۢ;
    .registers 8

    const/4 p3, 0x0

    if-nez p2, :cond_1f

    .line 1
    iget p2, p0, Landroid/s/ۥۥۥ۠;->ۥ۟۟۟:I

    new-array p2, p2, [Landroid/s/ۥۥۥۢ;

    .line 2
    :goto_7
    array-length p4, p1

    if-ge p3, p4, :cond_3c

    .line 3
    aget-object p4, p1, p3

    if-eqz p4, :cond_1c

    .line 4
    new-instance v0, Landroid/s/ۥۥۥۢ;

    invoke-direct {v0}, Landroid/s/ۥۥۥۢ;-><init>()V

    .line 5
    iget-object v1, p0, Landroid/s/ۥۥۥ۠;->ۥ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p4, v0, Landroid/s/ۥۥۥۢ;->ۥ۟:Landroid/s/ۥۥۥۢ;

    .line 7
    aput-object v0, p2, p3

    :cond_1c
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 8
    :cond_1f
    :goto_1f
    array-length p4, p1

    if-ge p3, p4, :cond_3c

    .line 9
    aget-object p4, p1, p3

    .line 10
    aget-object v0, p2, p3

    if-eqz p4, :cond_39

    if-eqz v0, :cond_39

    .line 11
    iget-object v1, v0, Landroid/s/ۥۥۥۢ;->ۥ۟۟:Ljava/util/List;

    if-nez v1, :cond_36

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Landroid/s/ۥۥۥۢ;->ۥ۟۟:Ljava/util/List;

    .line 13
    :cond_36
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    :cond_3c
    return-object p2
.end method

.method public ۥ۟۠ۨ(I)[Landroid/s/ۥۥۥۢ;
    .registers 2

    .line 1
    new-array p1, p1, [Landroid/s/ۥۥۥۢ;

    return-object p1
.end method

.method public ۥ۟ۡ()Landroid/s/ۥۥۥۢ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۥۥۢ;

    invoke-direct {v0}, Landroid/s/ۥۥۥۢ;-><init>()V

    return-object v0
.end method

.method public ۥ۟ۡ۟(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۥۢ;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/ۥۥۥ۠;->ۥ۟۠ۢ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۥ۟;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥۥۢ;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Landroid/s/ۥۥۥۢ;->ۥ:Z

    return-object p1
.end method

.method public ۥ۟ۡ۠(Landroid/s/ۥۥۥۢ;Landroid/s/ۥۥۡۤ;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/s/ۥۥۥۢ;->ۥ:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/s/ۥۥۥ۠;->ۥ۟۠ۤ(Landroid/s/ۥۥۥ۟;Landroid/s/ۥۥۡۤ;)V

    return-void
.end method

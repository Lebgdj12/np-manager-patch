# classes2.dex

.class public Landroid/s/ۥۥۣۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;,
        Landroid/s/ۥۥۣۧ$ۥ۟۟۠;,
        Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;,
        Landroid/s/ۥۥۣۧ$ۥ۟۟;,
        Landroid/s/ۥۥۣۧ$ۥ۟۟۟;
    }
.end annotation


# direct methods
.method public static ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canBranch()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/s/ۥۥۢۥ;

    invoke-interface {v0}, Landroid/s/ۥۥۢۥ;->getTarget()Landroid/s/ۥۥۢۦ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canContinue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canSwitch()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 6
    move-object v0, p0

    check-cast v0, Landroid/s/ۥۥۢۢ;

    .line 7
    iget-object v1, v0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۨ:Landroid/s/ۥۥۢۦ;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    :cond_36
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟:Ljava/util/Set;

    if-eqz p0, :cond_3d

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    return-void
.end method

.method public static ۥ۟(Landroid/s/ۥۥ۟ۨ;)[I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۦ(Landroid/s/ۥۥ۟ۨ;)I

    move-result v0

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object p0, p0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    new-instance v1, Landroid/s/ۥۥۣۧ$ۥ;

    invoke-direct {v1, v0}, Landroid/s/ۥۥۣۧ$ۥ;-><init>([I)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/s/ۥۥۣۧ;->ۥ۟۠(Landroid/s/ۥۥۣ۟;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    return-object v0
.end method

.method public static ۥ۟۟(Landroid/s/ۥۥ۟ۨ;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟۟(Landroid/s/ۥۥ۟ۨ;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۥ۟ۨ;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥ۠ۢ;

    .line 3
    iget-object v2, v1, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    :goto_17
    iget-object v3, v1, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    if-eq v2, v3, :cond_9

    .line 4
    invoke-static {v2}, Landroid/s/ۥۥۣۧ;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 5
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟:Ljava/util/Set;

    if-nez v3, :cond_2e

    .line 6
    new-instance v3, Ljava/util/TreeSet;

    iget-object v4, p0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    iput-object v3, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟:Ljava/util/Set;

    .line 8
    :cond_2e
    iget-object v4, v1, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_3f

    aget-object v7, v4, v6

    .line 9
    invoke-static {v2, v7}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 10
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    .line 11
    :cond_3f
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    goto :goto_17

    :cond_44
    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/ۥۥ۟ۨ;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    .line 3
    iput-object v2, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟:Ljava/util/Set;

    .line 4
    iget-object v2, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ:Ljava/util/Set;

    if-nez v2, :cond_25

    .line 5
    new-instance v2, Ljava/util/TreeSet;

    iget-object v3, p0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ:Ljava/util/Set;

    goto :goto_6

    .line 6
    :cond_25
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_6

    .line 7
    :cond_29
    iget-object p0, p0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 8
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canBranch()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/s/ۥۥۢۥ;

    invoke-interface {v1}, Landroid/s/ۥۥۢۥ;->getTarget()Landroid/s/ۥۥۢۦ;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 10
    :cond_4d
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canContinue()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 11
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 12
    :cond_5c
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canSwitch()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/s/ۥۥۢۢ;

    .line 14
    iget-object v2, v1, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۨ:Landroid/s/ۥۥۢۦ;

    invoke-static {v0, v2}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 15
    iget-object v1, v1, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_70
    if-ge v3, v2, :cond_2f

    aget-object v4, v1, v3

    .line 16
    invoke-static {v0, v4}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    :cond_7a
    return-void
.end method

.method public static ۥ۟۟۠(Landroid/s/ۥۥۣ۟;Landroid/s/ۥۥۣۧ$ۥ۟۟۟;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۥۣ۟;",
            "Landroid/s/ۥۥۣۧ$ۥ۟۟۟<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۢ()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 3
    iput-boolean v2, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    .line 4
    iput-object v3, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    goto :goto_b

    .line 5
    :cond_1e
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object p0

    .line 7
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v1, v4, :cond_3e

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3e

    .line 8
    invoke-static {}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۤ()Landroid/s/ۥۥۢۨ;

    move-result-object v3

    .line 9
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3e
    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p0}, Landroid/s/ۥۥۣۧ$ۥ۟۟۟;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    .line 12
    :cond_47
    :goto_47
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e4

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-eqz v1, :cond_47

    .line 14
    iget-boolean v4, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    if-eqz v4, :cond_5a

    goto :goto_47

    :cond_5a
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    .line 16
    iget-object v4, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    .line 17
    iget-object v5, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟:Ljava/util/Set;

    if-eqz v5, :cond_7f

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۥۢۦ;

    .line 19
    iget-object v7, v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-interface {p1, v4, v7, v1, v6}, Landroid/s/ۥۥۣۧ$ۥ۟۟۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 21
    :cond_7f
    invoke-interface {p1, v4, v1}, Landroid/s/ۥۥۣۧ$ۥ۟۟۟;->ۥ۟۟(Ljava/lang/Object;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    iget-object v5, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canSwitch()Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 23
    move-object v5, v1

    check-cast v5, Landroid/s/ۥۥۢۢ;

    .line 24
    iget-object v6, v5, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_92
    if-ge v8, v7, :cond_a4

    aget-object v9, v6, v8

    .line 25
    iget-object v10, v9, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-interface {p1, v4, v10, v1, v9}, Landroid/s/ۥۥۣۧ$ۥ۟۟۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_92

    .line 27
    :cond_a4
    iget-object v5, v5, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۨ:Landroid/s/ۥۥۢۦ;

    .line 28
    iget-object v6, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-interface {p1, v4, v6, v1, v5}, Landroid/s/ۥۥۣۧ$ۥ۟۟۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b1
    iget-object v5, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canBranch()Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 31
    move-object v5, v1

    check-cast v5, Landroid/s/ۥۥۢۥ;

    invoke-interface {v5}, Landroid/s/ۥۥۢۥ;->getTarget()Landroid/s/ۥۥۢۦ;

    move-result-object v5

    .line 32
    iget-object v6, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-interface {p1, v4, v6, v1, v5}, Landroid/s/ۥۥۣۧ$ۥ۟۟۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_cb
    iget-object v5, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canContinue()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 35
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v5

    .line 36
    iget-object v6, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-interface {p1, v4, v6, v1, v5}, Landroid/s/ۥۥۣۧ$ۥ۟۟۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_47

    :cond_e4
    if-eqz v3, :cond_eb

    .line 38
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ:Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_eb
    return-void
.end method

.method public static ۥ۟۟ۡ(Landroid/s/ۥۥ۟ۨ;Landroid/s/ۥۥۣۧ$ۥ۟۟;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    goto :goto_6

    .line 3
    :cond_16
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    iget-object p0, p0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_24
    :goto_24
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8c

    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 7
    iget-boolean v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    if-eqz v1, :cond_35

    goto :goto_24

    :cond_35
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟:Z

    .line 9
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟:Ljava/util/Set;

    if-eqz v1, :cond_50

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۦ;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_50
    if-eqz p1, :cond_55

    .line 12
    invoke-interface {p1, p0}, Landroid/s/ۥۥۣۧ$ۥ۟۟;->ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 13
    :cond_55
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canSwitch()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 14
    move-object v1, p0

    check-cast v1, Landroid/s/ۥۥۢۢ;

    .line 15
    iget-object v2, v1, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v1, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۨ:Landroid/s/ۥۥۢۦ;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6a
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canBranch()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 19
    move-object v1, p0

    check-cast v1, Landroid/s/ۥۥۢۥ;

    invoke-interface {v1}, Landroid/s/ۥۥۢۥ;->getTarget()Landroid/s/ۥۥۢۦ;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7c
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canContinue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 22
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_8c
    return-void
.end method

.method public static ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 2
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->canThrow()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    return v2

    .line 3
    :cond_a
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->mayThrow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    .line 4
    sget-object v0, Landroid/s/ۥۥۣۧ$ۥ۟;->ۥ:[I

    iget-object v3, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_3d

    const/4 v3, 0x2

    if-ne v0, v3, :cond_37

    .line 5
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result p0

    if-eqz p0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :cond_36
    :goto_36
    return v2

    .line 6
    :cond_37
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 7
    :cond_3d
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result p0

    return p0

    :cond_46
    return v1
.end method

.method public static ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    .line 2
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->canThrow()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    return v2

    .line 3
    :cond_a
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->mayThrow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    .line 4
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠:Lcom/googlecode/dex2jar/ir/ET;

    .line 5
    sget-object v3, Lcom/googlecode/dex2jar/ir/ET;->E1:Lcom/googlecode/dex2jar/ir/ET;

    if-ne v0, v3, :cond_20

    .line 6
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result p0

    return p0

    .line 7
    :cond_20
    sget-object v3, Lcom/googlecode/dex2jar/ir/ET;->E2:Lcom/googlecode/dex2jar/ir/ET;

    if-ne v0, v3, :cond_3b

    .line 8
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result p0

    if-eqz p0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :cond_3a
    :goto_3a
    return v2

    .line 9
    :cond_3b
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_41
    return v1
.end method

.method public static ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۥۣۧ;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ۥ۟۟ۦ(Landroid/s/ۥۥ۟ۨ;)I
    .registers 4

    .line 1
    iget-object p0, p0, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۡۤ;

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v0, v1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    move v0, v2

    goto :goto_7

    :cond_19
    return v0
.end method

.method public static ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۥۣۧ$ۥ۟;->ۥ:[I

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    goto :goto_49

    .line 2
    :cond_17
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_49

    .line 3
    check-cast p0, Landroid/s/ۥۥۡۤ;

    invoke-interface {p1, p0}, Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;->ۥ۟۟۠(Landroid/s/ۥۥۡۤ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    goto :goto_49

    .line 4
    :cond_23
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v0, :cond_49

    aget-object v2, p0, v1

    .line 6
    invoke-static {v2, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 7
    :cond_33
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)V

    .line 8
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)V

    goto :goto_49

    .line 9
    :cond_42
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public static ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۥۣۧ$ۥ۟;->ۥ:[I

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    goto :goto_73

    :cond_17
    if-eqz p2, :cond_73

    .line 2
    iget-object p2, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne p2, v0, :cond_73

    .line 3
    check-cast p0, Landroid/s/ۥۥۢۦ;

    .line 4
    iget-object p0, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz p0, :cond_73

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_73

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۥۢۡ;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    goto :goto_29

    .line 7
    :cond_3a
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    .line 8
    iget-object v0, p2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_5d

    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-eq v0, v1, :cond_4e

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IDENTITY:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v0, v1, :cond_5d

    .line 9
    :cond_4e
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)V

    .line 10
    check-cast p2, Landroid/s/ۥۥۡۤ;

    check-cast p0, Landroid/s/ۥۥۢۡ;

    invoke-interface {p1, p2, p0}, Landroid/s/ۥۥۣۧ$ۥ۟۟۠;->ۥ۟(Landroid/s/ۥۥۡۤ;Landroid/s/ۥۥۢۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    goto :goto_73

    .line 11
    :cond_5d
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)V

    .line 12
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)V

    goto :goto_73

    .line 13
    :cond_6c
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public static ۥ۟۠(Landroid/s/ۥۥۣ۟;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_e

    .line 2
    invoke-static {p0, p1, p2}, Landroid/s/ۥۥۣۧ;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object p0

    goto :goto_4

    :cond_e
    return-void
.end method

.method public static ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۥۣۧ$ۥ۟;->ۥ:[I

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    goto :goto_59

    .line 2
    :cond_17
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_59

    .line 3
    check-cast p0, Landroid/s/ۥۥۡۤ;

    invoke-interface {p1, p0}, Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;->ۥ۟۟۠(Landroid/s/ۥۥۡۤ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    return-object p0

    .line 4
    :cond_24
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_29
    array-length v2, v0

    if-ge v1, v2, :cond_59

    .line 6
    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 7
    :cond_37
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 8
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_59

    .line 9
    :cond_4e
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    :cond_59
    :goto_59
    return-object p0
.end method

.method public static ۥ۟۠۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۥۣۧ$ۥ۟;->ۥ:[I

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    goto/16 :goto_89

    :cond_18
    if-eqz p2, :cond_89

    .line 2
    iget-object p2, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne p2, v0, :cond_89

    .line 3
    check-cast p0, Landroid/s/ۥۥۢۦ;

    .line 4
    iget-object p0, p0, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz p0, :cond_89

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_89

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۥۢۡ;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    goto :goto_2a

    .line 7
    :cond_3b
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    .line 8
    iget-object v0, p2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_67

    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-eq v0, v1, :cond_4f

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IDENTITY:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v0, v1, :cond_67

    .line 9
    :cond_4f
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 10
    check-cast p2, Landroid/s/ۥۥۡۤ;

    move-object v0, p0

    check-cast v0, Landroid/s/ۥۥۢۡ;

    invoke-interface {p1, p2, v0}, Landroid/s/ۥۥۣۧ$ۥ۟۟۠;->ۥ۟(Landroid/s/ۥۥۡۤ;Landroid/s/ۥۥۢۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_89

    .line 11
    :cond_67
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 12
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_89

    .line 13
    :cond_7e
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    :cond_89
    :goto_89
    return-void
.end method

.method public static ۥ۟۠ۡ(Landroid/s/ۥۥۣ۟;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_e

    .line 2
    invoke-static {p0, p1, p2}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object p0

    goto :goto_4

    :cond_e
    return-void
.end method

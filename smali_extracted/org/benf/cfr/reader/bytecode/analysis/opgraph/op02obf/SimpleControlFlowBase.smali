# classes2.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Landroid/s/cg;Ljava/util/List;Ljava/util/SortedMap;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/cg;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/cg;->ۥۣ۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/gg;

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->checkHandler(Landroid/s/gg;Ljava/util/List;Ljava/util/SortedMap;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_8

    .line 3
    :cond_1b
    invoke-virtual {v0}, Landroid/s/gg;->ۥ۟۟()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Landroid/s/gg;->ۥ۟۟۟()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    if-nez v0, :cond_3c

    goto :goto_8

    .line 5
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_51

    goto :goto_8

    .line 6
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->checkTry(Ljava/util/List;IILorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_61
    const/4 p1, 0x0

    return p1
.end method

.method public checkHandler(Landroid/s/gg;Ljava/util/List;Ljava/util/SortedMap;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/gg;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/gg;->ۥ۟۟۠()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    return-object v1

    :cond_d
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/gg$ۥ;

    invoke-virtual {p1}, Landroid/s/gg$ۥ;->ۥ۟()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_25

    return-object v1

    .line 5
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 6
    invoke-virtual {p0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->skipSillyHandler(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v0

    if-eq v0, p3, :cond_3d

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->checkHandler(Ljava/util/List;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object p1

    return-object p1
.end method

.method public abstract checkHandler(Ljava/util/List;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;I)",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;"
        }
    .end annotation
.end method

.method public abstract checkTry(Ljava/util/List;IILorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;II",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ")Z"
        }
    .end annotation
.end method

.method public varargs getLastTargetIf(Ljava/util/List;Ljava/lang/Integer;[Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v1, p3

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_e

    return-object v2

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_10
    array-length v3, p3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4c

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    if-lez v1, :cond_40

    .line 4
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_40

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v1

    sub-int/2addr v6, v4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_40

    return-object v2

    .line 5
    :cond_40
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v3

    aget-object v4, p3, v1

    if-eq v3, v4, :cond_49

    return-object v2

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 6
    :cond_4c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    array-length p3, p3

    add-int/2addr p2, p3

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    return-object p1
.end method

.method public varargs getLastTargetIf(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;[Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            "[",
            "Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;"
        }
    .end annotation

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->getLastTargetIf(Ljava/util/List;Ljava/lang/Integer;[Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object p1

    return-object p1
.end method

.method public process(Lorg/benf/cfr/reader/entities/Method;Landroid/s/cg;Ljava/util/List;Ljava/util/SortedMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Landroid/s/cg;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/s/cg;->ۥۣ۟۟()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/gg;

    .line 3
    invoke-virtual {p0, v0, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->checkHandler(Landroid/s/gg;Ljava/util/List;Ljava/util/SortedMap;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_c

    .line 4
    :cond_1f
    invoke-virtual {v0}, Landroid/s/gg;->ۥ۟۟()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Landroid/s/gg;->ۥ۟۟۟()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    if-nez v3, :cond_40

    goto :goto_c

    .line 6
    :cond_40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_55

    goto :goto_c

    .line 7
    :cond_55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, p3, v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->checkTry(Ljava/util/List;IILorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {p2}, Landroid/s/cg;->ۥۣ۟۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_6b
    return-void
.end method

.method public skipOneSillyHandler(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DUP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v0, v1, :cond_25

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFNULL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v2, v3, :cond_25

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    :cond_25
    return-object p1
.end method

.method public skipSillyHandler(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->skipOneSillyHandler(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v0

    goto :goto_0
.end method

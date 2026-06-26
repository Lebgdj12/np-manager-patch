# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private removeOverwrittenStores(Ljava/util/List;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    new-array v2, v1, [I

    .line 2
    new-array v3, v1, [I

    .line 3
    new-array v1, v1, [I

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_19
    if-ge v8, v5, :cond_14c

    .line 6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 7
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v12

    .line 8
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v13

    .line 9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_147

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_147

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eq v12, v13, :cond_43

    goto/16 :goto_147

    .line 10
    :cond_43
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getContainedInTheseBlocks()Ljava/util/List;

    move-result-object v12

    invoke-static {v4, v12}, Lorg/benf/cfr/reader/util/collections/SetUtil;->equals(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_57

    .line 11
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getContainedInTheseBlocks()Ljava/util/List;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v10, v8

    .line 12
    :cond_57
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v12

    .line 13
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStorageType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v13

    if-eqz v13, :cond_129

    .line 14
    sget-object v11, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IINC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq v12, v11, :cond_147

    sget-object v11, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IINC_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v12, v11, :cond_6b

    goto/16 :goto_147

    .line 15
    :cond_6b
    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 16
    aget v12, v2, v11

    if-le v12, v10, :cond_124

    .line 17
    aget v12, v2, v11

    .line 18
    aget v13, v3, v11

    if-le v13, v10, :cond_b7

    aget v13, v1, v11

    if-ne v13, v6, :cond_b7

    .line 19
    aget v13, v3, v11

    add-int/lit8 v14, v12, 0x1

    if-ne v13, v14, :cond_9c

    .line 20
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    .line 21
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    goto :goto_e1

    :cond_9c
    add-int/lit8 v14, v12, 0x2

    if-ne v13, v14, :cond_124

    .line 22
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    .line 23
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->SWAP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceInstr(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_124

    .line 24
    :cond_b7
    aget v13, v1, v11

    if-nez v13, :cond_124

    add-int/lit8 v13, v12, -0x1

    .line 25
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getRetrieveType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v14

    if-eqz v14, :cond_124

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e4

    .line 27
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    .line 28
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    :goto_e1
    add-int/lit8 v9, v9, 0x2

    goto :goto_124

    :cond_e4
    add-int/lit8 v12, v8, -0x1

    .line 29
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getRetrieveType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v13

    if-eqz v13, :cond_124

    .line 30
    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_124

    .line 31
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget v13, v1, v11

    sub-int/2addr v13, v6

    aput v13, v1, v11

    .line 32
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    .line 33
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    goto :goto_148

    .line 34
    :cond_124
    :goto_124
    aput v8, v2, v11

    .line 35
    aput v7, v1, v11

    goto :goto_148

    .line 36
    :cond_129
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getRetrieveType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v11

    if-eqz v11, :cond_148

    .line 37
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 38
    aget v12, v2, v11

    if-gt v12, v10, :cond_13f

    aput v7, v1, v11

    .line 39
    :cond_13f
    aget v12, v1, v11

    add-int/2addr v12, v6

    aput v12, v1, v11

    .line 40
    aput v8, v3, v11

    goto :goto_148

    :cond_147
    :goto_147
    move v10, v8

    :cond_148
    :goto_148
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_19

    :cond_14c
    if-lez v9, :cond_19f

    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    :cond_155
    :goto_155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19f

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 45
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NOP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v2, v3, :cond_155

    .line 46
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_174

    goto :goto_155

    .line 48
    :cond_174
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50
    invoke-virtual {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 51
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 53
    invoke-virtual {v4, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 54
    invoke-virtual {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    goto :goto_188

    .line 55
    :cond_19b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_155

    :cond_19f
    return-void
.end method

.method private removeUnreadStores(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getRetrieveIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_8

    .line 4
    :cond_1b
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStoreIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_23

    .line 7
    :cond_36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_23

    .line 8
    :cond_3d
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStorageType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_58

    .line 9
    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->POP2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceInstr(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)V

    goto :goto_23

    .line 10
    :cond_58
    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->POP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceInstr(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)V

    goto :goto_23

    :cond_5e
    return-void
.end method

.method public static rewrite(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;->removeUnreadStores(Ljava/util/List;)V

    .line 2
    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02RedundantStoreRewriter;->removeOverwrittenStores(Ljava/util/List;I)V

    return-void
.end method

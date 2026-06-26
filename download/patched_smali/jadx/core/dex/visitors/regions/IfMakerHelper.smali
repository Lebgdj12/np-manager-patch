# classes.dex

.class public Ljadx/core/dex/visitors/regions/IfMakerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/regions/IfMakerHelper;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/regions/IfMakerHelper;->LOG:Landroid/s/hz0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allPathsFromIf(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/regions/conditions/IfInfo;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->skipSyntheticPredecessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Ljadx/core/dex/attributes/AFlag;->LOOP_END:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0
.end method

.method private static canMerge(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;Z)Z
    .registers 3

    if-eqz p2, :cond_f

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;->isEqualPaths(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    return p0

    .line 2
    :cond_f
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;->isEqualPaths(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    return p0
.end method

.method private static canSelectNext(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1b

    return v1

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method private static checkConditionBranches(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method private static checkForTernaryInCondition(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-static {p0, v0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->getNextIf(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    invoke-static {p0, v1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->getNextIf(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6b

    if-nez v1, :cond_16

    goto :goto_6b

    .line 3
    :cond_16
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfInfo;->getIfBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v1}, Ljadx/core/dex/regions/conditions/IfInfo;->getIfBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return-object v2

    .line 4
    :cond_2d
    invoke-static {v0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->searchNestedIf(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->searchNestedIf(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-virtual {v1}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-ne v3, v4, :cond_4e

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-virtual {v1}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-ne v3, v4, :cond_4e

    .line 8
    invoke-static {p0, v0, v1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->mergeTernaryConditions(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4e
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-virtual {v1}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-ne v3, v4, :cond_6b

    .line 10
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-virtual {v1}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-ne v3, v4, :cond_6b

    .line 11
    invoke-static {v1}, Ljadx/core/dex/regions/conditions/IfInfo;->invert(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->mergeTernaryConditions(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p0

    return-object p0

    :cond_6b
    :goto_6b
    return-object v2
.end method

.method public static confirmMerge(Ljadx/core/dex/regions/conditions/IfInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2c

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_2c

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getIfBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    if-eq v1, v2, :cond_13

    .line 4
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_13

    .line 5
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getSkipBlocks()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getSkipBlocks()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getSkipBlocks()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto :goto_58

    .line 8
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 9
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_3e

    :cond_58
    :goto_58
    return-void
.end method

.method private static getCrossBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->isSameBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->skipSyntheticSuccessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->isSameBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object p1

    .line 4
    :cond_12
    invoke-static {p1}, Ljadx/core/utils/BlockUtils;->skipSyntheticSuccessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->isSameBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->isSameBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_2b

    .line 6
    :cond_23
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string p1, "Unexpected merge pattern"

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    :goto_2b
    return-object p1
.end method

.method private static getNextIf(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->canSelectNext(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 2
    :cond_8
    invoke-static {p1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->getNextIfNode(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 3
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->makeIfInfo(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0
.end method

.method private static getNextIfNode(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_98

    .line 1
    sget-object v1, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v1

    if-nez v1, :cond_98

    sget-object v1, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_98

    .line 2
    :cond_15
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_30

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v5, Ljadx/core/dex/instructions/InsnType;->IF:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v5, :cond_30

    return-object p0

    .line 4
    :cond_30
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_3b

    return-object v0

    .line 6
    :cond_3b
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 7
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_4c

    return-object v0

    .line 8
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_91

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_91

    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/InsnNode;

    .line 10
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    if-nez v5, :cond_6b

    :goto_69
    const/4 v3, 0x0

    goto :goto_91

    .line 11
    :cond_6b
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_7a

    goto :goto_69

    .line 13
    :cond_7a
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/instructions/args/InsnArg;

    .line 14
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v5

    .line 15
    invoke-static {p0, v5}, Ljadx/core/utils/BlockUtils;->blockContains(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v6

    if-nez v6, :cond_56

    .line 16
    invoke-static {v2, v5}, Ljadx/core/utils/BlockUtils;->blockContains(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_69

    :cond_91
    :goto_91
    if-eqz v3, :cond_98

    .line 17
    invoke-static {v2}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->getNextIfNode(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    return-object p0

    :cond_98
    :goto_98
    return-object v0
.end method

.method private static isBadBranchBlock(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 8

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->LOOP_START:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_55

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_55

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->LOOP_END:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 4
    sget-object v2, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v2}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_55

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_34

    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/attributes/nodes/LoopInfo;

    if-ne v3, v5, :cond_45

    return v1

    .line 8
    :cond_55
    :goto_55
    invoke-static {p1, p0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->allPathsFromIf(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/regions/conditions/IfInfo;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static isInversionNeeded(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/dex/visitors/regions/RegionMaker;->isEqualPaths(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;->isEqualPaths(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    if-nez p0, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method private static isSameBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 2

    if-eq p0, p1, :cond_a

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;->isEqualReturnBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static makeIfInfo(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/IfNode;

    .line 2
    invoke-static {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->fromIfNode(Ljadx/core/dex/instructions/IfNode;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v1

    .line 3
    new-instance v2, Ljadx/core/dex/regions/conditions/IfInfo;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IfNode;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IfNode;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Ljadx/core/dex/regions/conditions/IfInfo;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 4
    invoke-virtual {v2, p0}, Ljadx/core/dex/regions/conditions/IfInfo;->setIfBlock(Ljadx/core/dex/nodes/BlockNode;)V

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static mergeIfInfo(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;Z)Ljadx/core/dex/regions/conditions/IfInfo;
    .registers 7

    if-eqz p2, :cond_5

    .line 1
    sget-object v0, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->AND:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    goto :goto_7

    :cond_5
    sget-object v0, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->OR:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    .line 2
    :goto_7
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljadx/core/dex/regions/conditions/IfCondition;->merge(Ljadx/core/dex/regions/conditions/IfCondition$Mode;Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    if-eqz p2, :cond_26

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-static {v2, v3}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->getCrossBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    goto :goto_36

    .line 5
    :cond_26
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    invoke-static {v1, v2}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->getCrossBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 7
    :goto_36
    new-instance v3, Ljadx/core/dex/regions/conditions/IfInfo;

    invoke-direct {v3, v0, v1, v2}, Ljadx/core/dex/regions/conditions/IfInfo;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 8
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getIfBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljadx/core/dex/regions/conditions/IfInfo;->setIfBlock(Ljadx/core/dex/nodes/BlockNode;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljadx/core/dex/regions/conditions/IfInfo;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 9
    invoke-virtual {v3, v0}, Ljadx/core/dex/regions/conditions/IfInfo;->merge([Ljadx/core/dex/regions/conditions/IfInfo;)V

    if-eqz p2, :cond_55

    .line 10
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    goto :goto_59

    :cond_55
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    .line 11
    :goto_59
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getSkipBlocks()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->skipSimplePath(Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;)V

    return-object v3
.end method

.method public static mergeNestedIfNodes(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    return-object v2

    .line 3
    :cond_c
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->getNextIf(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v4, 0x1

    goto :goto_1b

    .line 4
    :cond_14
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->getNextIf(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v3

    if-eqz v3, :cond_7e

    const/4 v4, 0x0

    .line 5
    :goto_1b
    invoke-static {p0, v3}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->isInversionNeeded(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 6
    invoke-static {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->invert(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v3

    .line 7
    :cond_25
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    invoke-static {v0, v5}, Ljadx/core/dex/visitors/regions/RegionMaker;->isEqualPaths(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v5

    if-nez v5, :cond_75

    .line 8
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    invoke-static {v1, v5}, Ljadx/core/dex/visitors/regions/RegionMaker;->isEqualPaths(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v5

    if-nez v5, :cond_75

    .line 9
    invoke-static {v0, v1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->checkConditionBranches(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v5

    if-nez v5, :cond_74

    .line 10
    invoke-static {v1, v0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->checkConditionBranches(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_74

    :cond_46
    if-eqz v4, :cond_49

    move-object v0, v1

    .line 11
    :cond_49
    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->skipSyntheticSuccessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getIfBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    invoke-static {v1, v0}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 13
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->checkForTernaryInCondition(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5c
    invoke-static {v3}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->mergeNestedIfNodes(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 15
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->isInversionNeeded(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 16
    invoke-static {v0}, Ljadx/core/dex/regions/conditions/IfInfo;->invert(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v0

    :cond_6c
    move-object v3, v0

    .line 17
    invoke-static {p0, v3, v4}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->canMerge(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;Z)Z

    move-result v0

    if-nez v0, :cond_75

    :cond_73
    return-object p0

    :cond_74
    :goto_74
    return-object v2

    .line 18
    :cond_75
    invoke-static {p0, v3, v4}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->mergeIfInfo(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;Z)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p0

    .line 19
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->searchNestedIf(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p0

    return-object p0

    :cond_7e
    return-object v2
.end method

.method private static mergeTernaryConditions(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v1

    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfInfo;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Ljadx/core/dex/regions/conditions/IfCondition;->ternary(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    .line 4
    new-instance v1, Ljadx/core/dex/regions/conditions/IfInfo;

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ljadx/core/dex/regions/conditions/IfInfo;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getIfBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/dex/regions/conditions/IfInfo;->setIfBlock(Ljadx/core/dex/nodes/BlockNode;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljadx/core/dex/regions/conditions/IfInfo;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 6
    invoke-virtual {v1, v0}, Ljadx/core/dex/regions/conditions/IfInfo;->merge([Ljadx/core/dex/regions/conditions/IfInfo;)V

    .line 7
    invoke-static {v1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->confirmMerge(Ljadx/core/dex/regions/conditions/IfInfo;)V

    return-object v1
.end method

.method public static restructureIf(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljadx/core/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    .line 4
    new-instance p0, Ljadx/core/dex/regions/conditions/IfInfo;

    invoke-direct {p0, p2, v3, v3}, Ljadx/core/dex/regions/conditions/IfInfo;-><init>(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 5
    invoke-virtual {p0, v0}, Ljadx/core/dex/regions/conditions/IfInfo;->setOutBlock(Ljadx/core/dex/nodes/BlockNode;)V

    return-object p0

    .line 6
    :cond_18
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 7
    invoke-virtual {p2, v3}, Ljadx/core/dex/regions/conditions/IfInfo;->setOutBlock(Ljadx/core/dex/nodes/BlockNode;)V

    return-object p2

    .line 8
    :cond_2a
    invoke-static {p2, v0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->isBadBranchBlock(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v2

    .line 9
    invoke-static {p2, v1}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->isBadBranchBlock(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    .line 10
    sget-object p1, Ljadx/core/dex/visitors/regions/IfMakerHelper;->LOG:Landroid/s/hz0;

    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfInfo;->getIfBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    const-string v0, "Stop processing blocks after \'if\': {}, method: {}"

    invoke-interface {p1, v0, p2, p0}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_42
    if-eqz v4, :cond_4e

    .line 11
    new-instance p0, Ljadx/core/dex/regions/conditions/IfInfo;

    invoke-direct {p0, p2, v0, v3}, Ljadx/core/dex/regions/conditions/IfInfo;-><init>(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 12
    invoke-virtual {p0, v1}, Ljadx/core/dex/regions/conditions/IfInfo;->setOutBlock(Ljadx/core/dex/nodes/BlockNode;)V

    move-object p2, p0

    goto :goto_99

    :cond_4e
    if-eqz v2, :cond_5d

    .line 13
    invoke-static {p2}, Ljadx/core/dex/regions/conditions/IfInfo;->invert(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p0

    .line 14
    new-instance p2, Ljadx/core/dex/regions/conditions/IfInfo;

    invoke-direct {p2, p0, v1, v3}, Ljadx/core/dex/regions/conditions/IfInfo;-><init>(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 15
    invoke-virtual {p2, v0}, Ljadx/core/dex/regions/conditions/IfInfo;->setOutBlock(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_99

    .line 16
    :cond_5d
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7d

    invoke-static {v2, v4}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->sameElements(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 p0, 0x0

    .line 19
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {p2, p0}, Ljadx/core/dex/regions/conditions/IfInfo;->setOutBlock(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_99

    .line 20
    :cond_7d
    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v6, :cond_99

    .line 21
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getDominatesOn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_99

    .line 22
    invoke-static {p0, v0, v1}, Ljadx/core/utils/BlockUtils;->getPathCross(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljadx/core/dex/regions/conditions/IfInfo;->setOutBlock(Ljadx/core/dex/nodes/BlockNode;)V

    .line 23
    :cond_99
    :goto_99
    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfInfo;->getOutBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    if-nez p0, :cond_cb

    .line 24
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getDominatesOn()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_ae

    goto :goto_cb

    :cond_ae
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    if-eq v2, v0, :cond_a7

    if-eq v2, v1, :cond_a7

    .line 25
    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a7

    .line 26
    invoke-static {v0, v2}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 27
    invoke-virtual {p2, v2}, Ljadx/core/dex/regions/conditions/IfInfo;->setOutBlock(Ljadx/core/dex/nodes/BlockNode;)V

    .line 28
    :cond_cb
    :goto_cb
    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfInfo;->getOutBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    invoke-static {p1, p0}, Ljadx/core/utils/BlockUtils;->isBackEdge(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    if-eqz p0, :cond_d8

    .line 29
    invoke-virtual {p2, v3}, Ljadx/core/dex/regions/conditions/IfInfo;->setOutBlock(Ljadx/core/dex/nodes/BlockNode;)V

    :cond_d8
    return-object p2
.end method

.method private static sameElements(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljava/util/Collection<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_12

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static searchNestedIf(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;
    .registers 2

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->mergeNestedIfNodes(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    :cond_7
    return-object p0
.end method

.method private static skipSimplePath(Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_21

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    goto :goto_21

    .line 3
    :cond_19
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    goto :goto_0

    :cond_21
    :goto_21
    return-void
.end method

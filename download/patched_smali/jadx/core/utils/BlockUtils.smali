# classes.dex

.class public Ljadx/core/utils/BlockUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addPredecessors(Ljava/util/Set;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    if-eq v0, p2, :cond_b

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4
    invoke-static {p0, v0, p2}, Ljadx/core/utils/BlockUtils;->addPredecessors(Ljava/util/Set;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_b
.end method

.method public static bitSetToBlocks(Ljadx/core/dex/nodes/MethodNode;Ljava/util/BitSet;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 4
    :goto_11
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-gez v0, :cond_18

    return-object v1

    .line 5
    :cond_18
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public static blockContains(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    if-ne v0, p1, :cond_8

    const/4 p0, 0x1

    return p0
.end method

.method public static blocksToBitSet(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;)Ljava/util/BitSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_18

    return-object v0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_11
.end method

.method public static buildSimplePath(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_5
    if-eqz p0, :cond_26

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_26

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    goto :goto_26

    .line 4
    :cond_1e
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    goto :goto_5

    .line 6
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_31

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_31
    return-object v0
.end method

.method public static checkLastInsnType(Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/instructions/InsnType;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->getLastInsn(Ljadx/core/dex/nodes/IBlock;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p0

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static cleanBitSet(Ljadx/core/dex/nodes/MethodNode;Ljava/util/BitSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-gez v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-static {v1}, Ljadx/core/utils/BlockUtils;->isBlockMustBeCleared(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static cleanBlockList(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-static {v1}, Ljadx/core/utils/BlockUtils;->isBlockMustBeCleared(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method public static collectAllInsns(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9
.end method

.method public static collectBlocksDominatedBy(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljadx/core/utils/BlockUtils;->collectWhileDominates(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method private static collectWhileDominates(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-virtual {v0, p0}, Ljadx/core/dex/nodes/BlockNode;->isDominator(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0, v0, p2, p3}, Ljadx/core/utils/BlockUtils;->collectWhileDominates(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_12
.end method

.method public static filterPredecessors(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_18

    return-object v1

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    sget-object v3, Ljadx/core/dex/attributes/AType;->IGNORE_EDGE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;

    if-eqz v3, :cond_2e

    .line 5
    invoke-virtual {v3, p0}, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;->contains(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 6
    :cond_2e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11
.end method

.method private static foundWrappedInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 2
    instance-of v0, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;

    if-eqz v0, :cond_1d

    .line 3
    check-cast p0, Ljadx/core/dex/instructions/mods/TernaryInsn;

    invoke-virtual {p0}, Ljadx/core/dex/instructions/mods/TernaryInsn;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    invoke-static {p0, p1}, Ljadx/core/utils/BlockUtils;->foundWrappedInsnInCondition(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    move-object v2, v1

    check-cast v2, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    if-ne v2, p1, :cond_35

    return-object v1

    .line 7
    :cond_35
    invoke-static {v2, p1}, Ljadx/core/utils/BlockUtils;->foundWrappedInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1
.end method

.method private static foundWrappedInsnInCondition(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->isCompare()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getCompare()Ljadx/core/dex/regions/conditions/Compare;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getInsn()Ljadx/core/dex/instructions/IfNode;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Ljadx/core/utils/BlockUtils;->foundWrappedInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    return-object p0

    .line 4
    :cond_13
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getArgs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 p0, 0x0

    return-object p0

    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/regions/conditions/IfCondition;

    .line 5
    invoke-static {v0, p1}, Ljadx/core/utils/BlockUtils;->foundWrappedInsnInCondition(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0
.end method

.method public static getAllPathsBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ")",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_d

    .line 3
    invoke-static {v0, p1, p0}, Ljadx/core/utils/BlockUtils;->addPredecessors(Ljava/util/Set;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    :cond_d
    return-object v0
.end method

.method public static getBlockByInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 4

    .line 1
    instance-of v0, p1, Ljadx/core/dex/instructions/PhiInsn;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljadx/core/dex/instructions/PhiInsn;

    invoke-static {p0, p1}, Ljadx/core/utils/BlockUtils;->searchBlockWithPhi(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/PhiInsn;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->WRAPPED:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-static {p0, p1}, Ljadx/core/utils/BlockUtils;->getBlockByWrappedInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    return-object p0

    .line 5
    :cond_18
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 p0, 0x0

    return-object p0

    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-static {v0, p1}, Ljadx/core/utils/BlockUtils;->blockContains(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v0
.end method

.method public static getBlockByOffset(ILjava/lang/Iterable;)Ljadx/core/dex/nodes/BlockNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljadx/core/dex/nodes/BlockNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getStartOffset()I

    move-result v2

    if-ne v2, p0, :cond_4

    return-object v1

    .line 3
    :cond_17
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find block by offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in list "

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getBlockByWrappedInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_8

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    if-eq v2, p1, :cond_33

    .line 3
    invoke-static {v2, p1}, Ljadx/core/utils/BlockUtils;->foundWrappedInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    if-eqz v2, :cond_1e

    :cond_33
    return-object v0
.end method

.method public static getLastInsn(Ljadx/core/dex/nodes/IBlock;)Ljadx/core/dex/nodes/InsnNode;
    .registers 3
    .param p0  # Ljadx/core/dex/nodes/IBlock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-interface {p0}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 3
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/InsnNode;

    return-object p0
.end method

.method public static getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    goto :goto_13

    :cond_c
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    :goto_13
    return-object p0
.end method

.method public static getNextBlockToPath(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object p1

    .line 3
    :cond_b
    invoke-static {p0, p1}, Ljadx/core/utils/BlockUtils;->getAllPathsBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 p0, 0x0

    return-object p0

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0
.end method

.method public static getPathCross(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_58

    if-nez p2, :cond_6

    goto :goto_58

    .line 1
    :cond_6
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    .line 6
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4a

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    .line 8
    invoke-static {p1, p0}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {p2, p0}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v1

    if-eqz v1, :cond_4a

    return-object p0

    .line 9
    :cond_4a
    invoke-static {p1, p2}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    if-eqz p0, :cond_51

    return-object p2

    .line 10
    :cond_51
    invoke-static {p2, p1}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    if-eqz p0, :cond_58

    return-object p1

    :cond_58
    :goto_58
    return-object v0
.end method

.method public static getTopBlock(Ljava/util/Collection;)Ljadx/core/dex/nodes/BlockNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljadx/core/dex/nodes/BlockNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    return-object p0

    .line 3
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 p0, 0x0

    return-object p0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_30

    const/4 v3, 0x1

    goto :goto_3f

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    if-eq v2, v4, :cond_28

    .line 5
    invoke-static {v2, v4}, Ljadx/core/utils/BlockUtils;->isAnyPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-nez v4, :cond_28

    const/4 v3, 0x0

    :goto_3f
    if-eqz v3, :cond_16

    return-object v2
.end method

.method public static isAllBlocksEmpty(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0
.end method

.method public static isAnyPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 4

    if-eq p0, p1, :cond_29

    .line 1
    invoke-virtual {p1, p0}, Ljadx/core/dex/nodes/BlockNode;->isDominator(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_29

    .line 3
    :cond_13
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    return v1

    .line 4
    :cond_1f
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-static {p0, p1, v0, v1}, Ljadx/core/utils/BlockUtils;->traverseSuccessorsUntil(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/BitSet;Z)Z

    move-result p0

    return p0

    :cond_29
    :goto_29
    const/4 p0, 0x1

    return p0
.end method

.method public static isBackEdge(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isBlockMustBeCleared(Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 5

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_33

    sget-object v1, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_33

    .line 2
    :cond_12
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_32

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result p0

    if-eqz p0, :cond_32

    return v2

    :cond_32
    return v3

    :cond_33
    :goto_33
    return v2
.end method

.method public static isEmptySimplePath(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_e

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    return v0

    .line 2
    :cond_e
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_24

    goto :goto_54

    .line 3
    :cond_24
    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    :goto_28
    if-eqz p0, :cond_51

    if-eq p0, p1, :cond_51

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_51

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_51

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_51

    .line 7
    :cond_4c
    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    goto :goto_28

    :cond_51
    :goto_51
    if-ne p0, p1, :cond_54

    return v0

    :cond_54
    :goto_54
    return v2
.end method

.method public static isOnlyOnePathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1, p0}, Ljadx/core/dex/nodes/BlockNode;->isDominator(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    .line 2
    :cond_c
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_17

    return v2

    .line 3
    :cond_17
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    if-ne p0, p1, :cond_c

    return v0
.end method

.method public static isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2a

    .line 1
    invoke-virtual {p1, p0}, Ljadx/core/dex/nodes/BlockNode;->isDominator(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_2a

    .line 3
    :cond_14
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_20
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-static {p0, p1, v1, v0}, Ljadx/core/utils/BlockUtils;->traverseSuccessorsUntil(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/BitSet;Z)Z

    move-result p0

    return p0

    :cond_2a
    :goto_2a
    return v0
.end method

.method public static searchBlockWithPhi(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/PhiInsn;)Ljadx/core/dex/nodes/BlockNode;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_8

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/PhiInsn;

    if-ne v2, p1, :cond_28

    return-object v0
.end method

.method public static searchInsnParent(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljadx/core/utils/BlockUtils;->searchWrappedInsnParent(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    return-object p0
.end method

.method public static searchWrappedInsnParent(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;
    .registers 5

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->WRAPPED:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    return-object v1

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_12

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 4
    invoke-static {v2, p1}, Ljadx/core/utils/BlockUtils;->foundWrappedInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    if-eqz v2, :cond_27

    return-object v2
.end method

.method public static selectOther(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)Ljadx/core/dex/nodes/BlockNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljadx/core/dex/nodes/BlockNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_b

    .line 2
    invoke-static {p1}, Ljadx/core/utils/BlockUtils;->cleanBlockList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_23

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    if-eq v0, p0, :cond_1b

    return-object v0

    :cond_1b
    const/4 p0, 0x1

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    return-object p0

    .line 6
    :cond_23
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect nodes count for selectOther: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static selectOtherSafe(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)Ljadx/core/dex/nodes/BlockNode;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljadx/core/dex/nodes/BlockNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    if-eq p1, p0, :cond_12

    move-object v1, p1

    :cond_12
    return-object v1

    :cond_13
    const/4 v4, 0x2

    if-ne v0, v4, :cond_27

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    if-eq v0, p0, :cond_1f

    goto :goto_26

    .line 4
    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    :goto_26
    return-object v0

    :cond_27
    return-object v1
.end method

.method public static skipPredSyntheticPaths(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    sget-object v1, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 6
    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->skipPredSyntheticPaths(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_8
.end method

.method public static skipSyntheticPredecessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    :cond_1c
    return-object p0
.end method

.method public static skipSyntheticSuccessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    :cond_1c
    return-object p0
.end method

.method private static traverseSuccessorsUntil(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/BitSet;Z)Z
    .registers 8

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p0

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p0

    .line 2
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_21

    return v1

    .line 3
    :cond_21
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v2

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/BlockNode;->isDominator(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v2

    if-eqz v2, :cond_35

    return v1

    .line 7
    :cond_35
    invoke-static {v0, p1, p2, p3}, Ljadx/core/utils/BlockUtils;->traverseSuccessorsUntil(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/BitSet;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1
.end method

.method public static traverseWhileDominates(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v0, p0}, Ljadx/core/dex/nodes/BlockNode;->isDominator(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v0

    .line 3
    :cond_1d
    invoke-static {p0, v0}, Ljadx/core/utils/BlockUtils;->traverseWhileDominates(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0
.end method

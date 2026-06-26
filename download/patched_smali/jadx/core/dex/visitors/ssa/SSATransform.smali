# classes.dex

.class public Ljadx/core/dex/visitors/ssa/SSATransform;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation runtime Ljadx/core/dex/visitors/JadxVisitor;
    desc = "Calculate Single Side Assign (SSA) variables"
    name = "SSATransform"
    runAfter = {
        Ljadx/core/dex/visitors/blocksmaker/BlockFinish;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method public static addPhi(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/instructions/PhiInsn;
    .registers 6

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    invoke-direct {v0}, Ljadx/core/dex/attributes/nodes/PhiListAttr;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 4
    :cond_12
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getEnterBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    if-ne v2, p1, :cond_3e

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_3e

    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 7
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v2

    if-ne v2, p2, :cond_29

    add-int/lit8 v1, v1, 0x1

    .line 8
    :cond_3e
    :goto_3e
    new-instance p0, Ljadx/core/dex/instructions/PhiInsn;

    invoke-direct {p0, p2, v1}, Ljadx/core/dex/instructions/PhiInsn;-><init>(II)V

    .line 9
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getStartOffset()I

    move-result p2

    invoke-virtual {p0, p2}, Ljadx/core/dex/nodes/InsnNode;->setOffset(I)V

    .line 11
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method private static bindPhiArg([Ljadx/core/dex/instructions/args/SSAVar;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v0

    .line 2
    aget-object p0, p0, v0

    if-nez p0, :cond_d

    return-void

    .line 3
    :cond_d
    invoke-virtual {p2, p1}, Ljadx/core/dex/instructions/PhiInsn;->bindArg(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljadx/core/dex/instructions/args/SSAVar;->use(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 5
    invoke-virtual {p0, p2}, Ljadx/core/dex/instructions/args/SSAVar;->setUsedInPhi(Ljadx/core/dex/instructions/PhiInsn;)V

    return-void
.end method

.method private static fixLastAssignInTry(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

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
    sget-object v1, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-eqz v1, :cond_8

    .line 3
    sget-object v2, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_8

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/PhiInsn;

    .line 5
    invoke-static {v1}, Ljadx/core/dex/visitors/ssa/SSATransform;->fixPhiInTryCatch(Ljadx/core/dex/instructions/PhiInsn;)V

    goto :goto_2f
.end method

.method private static fixPhiInTryCatch(Ljadx/core/dex/instructions/PhiInsn;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-lt v1, v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0, v1}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 4
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 5
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->TRY_LEAVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 6
    invoke-virtual {p0, v2}, Ljadx/core/dex/instructions/PhiInsn;->removeArg(Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result v2

    if-eqz v2, :cond_29

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private static fixPhiWithSameArgs(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_39

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_21

    .line 3
    invoke-static {p0, p1, p2}, Ljadx/core/utils/InstructionRemover;->remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    return v1

    .line 4
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 6
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_17

    .line 7
    invoke-virtual {p2, v2}, Ljadx/core/dex/instructions/PhiInsn;->removeArg(Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto :goto_17

    .line 8
    :cond_39
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_47

    invoke-static {p2}, Ljadx/core/dex/visitors/ssa/SSATransform;->isSameArgs(Ljadx/core/dex/instructions/PhiInsn;)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v1, 0x0

    :cond_47
    if-nez v1, :cond_4a

    return v2

    .line 9
    :cond_4a
    invoke-virtual {p2, v2}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljadx/core/dex/visitors/ssa/SSATransform;->replacePhiWithMove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result p0

    return p0
.end method

.method private static fixUselessPhi(Ljadx/core/dex/nodes/MethodNode;)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getSVars()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_59

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_27

    .line 4
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/ssa/SSATransform;->removePhiList(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;)Z

    return v3

    .line 5
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    sget-object v1, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v5, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-nez v1, :cond_39

    goto :goto_1d

    .line 7
    :cond_39
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 8
    :cond_41
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_1d

    .line 9
    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/PhiInsn;

    .line 10
    invoke-static {p0, v5, v1}, Ljadx/core/dex/visitors/ssa/SSATransform;->fixPhiWithSameArgs(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_41

    .line 12
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/instructions/args/SSAVar;

    .line 13
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result v5

    if-nez v5, :cond_f

    .line 14
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/SSAVar;->getAssign()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 15
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v5

    sget-object v6, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    if-ne v5, v6, :cond_f

    .line 16
    check-cast v4, Ljadx/core/dex/instructions/PhiInsn;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_f
.end method

.method private static initPhiInEnterBlock([Ljadx/core/dex/instructions/args/SSAVar;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_23

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/PhiInsn;

    .line 3
    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/ssa/SSATransform;->bindPhiArg([Ljadx/core/dex/instructions/args/SSAVar;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;)V

    goto :goto_12

    :cond_23
    :goto_23
    return-void
.end method

.method private static inlinePhiInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {p2, v1}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v3

    if-nez v3, :cond_17

    return v1

    .line 4
    :cond_17
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_42

    .line 6
    sget-object v0, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 7
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 8
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->DONT_INLINE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 9
    :cond_3d
    invoke-static {p0, p2}, Ljadx/core/utils/InstructionRemover;->unbindInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 11
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v4

    if-eqz v4, :cond_79

    if-ne v4, p2, :cond_51

    goto :goto_79

    .line 12
    :cond_51
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljadx/core/dex/instructions/args/SSAVar;->removeUse(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 13
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v3, v5}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result v4

    if-nez v4, :cond_63

    return v1

    .line 15
    :cond_63
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljadx/core/dex/instructions/args/SSAVar;->use(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 16
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljadx/core/dex/instructions/args/RegisterArg;->setName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljadx/core/dex/instructions/args/RegisterArg;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_24

    :cond_79
    :goto_79
    return v1
.end method

.method private static isSameArgs(Ljadx/core/dex/instructions/PhiInsn;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v3

    if-lt v2, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_1c

    .line 2
    :cond_b
    invoke-virtual {p0, v2}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v3

    if-nez v1, :cond_16

    .line 3
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v1

    goto :goto_1d

    .line 4
    :cond_16
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v3

    if-eq v1, v3, :cond_1d

    :goto_1c
    return v0

    :cond_1d
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private static markOneArgAsThis(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->THIS:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    const-string v0, "this"

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/dex/instructions/args/RegisterArg;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    sget-object v2, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    if-ne v1, v2, :cond_42

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    if-ne v1, p0, :cond_42

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v2

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result p0

    if-eq v2, p0, :cond_42

    .line 8
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/SSAVar;->isUsedInPhi()Z

    move-result p0

    if-nez p0, :cond_42

    .line 9
    invoke-static {v1}, Ljadx/core/dex/visitors/ssa/SSATransform;->markThisArgs(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 10
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    :cond_42
    return-void
.end method

.method private static markThisArgs(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 2

    if-eqz p0, :cond_22

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/ssa/SSATransform;->markOneArgAsThis(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_22

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 3
    invoke-static {v0}, Ljadx/core/dex/visitors/ssa/SSATransform;->markOneArgAsThis(Ljadx/core/dex/instructions/args/RegisterArg;)V

    goto :goto_11

    :cond_22
    :goto_22
    return-void
.end method

.method private static newSSAVar(Ljadx/core/dex/nodes/MethodNode;[ILjadx/core/dex/instructions/args/RegisterArg;I)Ljadx/core/dex/instructions/args/SSAVar;
    .registers 6

    .line 1
    aget v0, p1, p3

    add-int/lit8 v1, v0, 0x1

    aput v1, p1, p3

    .line 2
    invoke-virtual {p0, p3, v0, p2}, Ljadx/core/dex/nodes/MethodNode;->makeNewSVar(IILjadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    return-object p0
.end method

.method private static placePhi(Ljadx/core/dex/nodes/MethodNode;ILjadx/core/dex/visitors/ssa/LiveVarAnalysis;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->getAssignBlocks(I)Ljava/util/BitSet;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    :goto_20
    if-gez v6, :cond_65

    .line 8
    :goto_22
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    return-void

    .line 9
    :cond_29
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    .line 10
    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_37
    if-gez v4, :cond_3a

    goto :goto_22

    .line 12
    :cond_3a
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-virtual {p2, v4, p1}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->isLive(II)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/BlockNode;

    .line 14
    invoke-static {p0, v6, p1}, Ljadx/core/dex/visitors/ssa/SSATransform;->addPhi(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/instructions/PhiInsn;

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_5e

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 18
    invoke-interface {v1, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_37

    .line 20
    :cond_65
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/BlockNode;

    invoke-interface {v1, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    goto :goto_20
.end method

.method private static process(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;

    invoke-direct {v0, p0}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->runAnalysis()V

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getRegsCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-lt v3, v1, :cond_37

    .line 4
    invoke-static {p0}, Ljadx/core/dex/visitors/ssa/SSATransform;->renameVariables(Ljadx/core/dex/nodes/MethodNode;)V

    .line 5
    invoke-static {p0}, Ljadx/core/dex/visitors/ssa/SSATransform;->fixLastAssignInTry(Ljadx/core/dex/nodes/MethodNode;)V

    .line 6
    invoke-static {p0}, Ljadx/core/dex/visitors/ssa/SSATransform;->removeBlockerInsns(Ljadx/core/dex/nodes/MethodNode;)Z

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getThisArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/dex/visitors/ssa/SSATransform;->markThisArgs(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 8
    :goto_20
    invoke-static {p0}, Ljadx/core/dex/visitors/ssa/SSATransform;->fixUselessPhi(Ljadx/core/dex/nodes/MethodNode;)Z

    move-result v0

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x32

    if-gt v2, v3, :cond_2f

    if-nez v0, :cond_2d

    return-void

    :cond_2d
    move v2, v1

    goto :goto_20

    .line 9
    :cond_2f
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v0, "Phi nodes fix limit reached!"

    invoke-direct {p0, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_37
    invoke-static {p0, v3, v0}, Ljadx/core/dex/visitors/ssa/SSATransform;->placePhi(Ljadx/core/dex/nodes/MethodNode;ILjadx/core/dex/visitors/ssa/LiveVarAnalysis;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e
.end method

.method private static removeBlockerInsns(Ljadx/core/dex/nodes/MethodNode;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    sget-object v4, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-nez v4, :cond_22

    goto :goto_a

    .line 3
    :cond_22
    invoke-virtual {v4}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_a

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/instructions/PhiInsn;

    const/4 v6, 0x0

    .line 4
    :goto_38
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v7

    if-lt v6, v7, :cond_3f

    goto :goto_2a

    .line 5
    :cond_3f
    invoke-virtual {v5, v6}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v8

    if-eqz v8, :cond_58

    .line 7
    sget-object v9, Ljadx/core/dex/attributes/AFlag;->REMOVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v8, v9}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 8
    invoke-virtual {v5, v7}, Ljadx/core/dex/instructions/PhiInsn;->removeArg(Ljadx/core/dex/instructions/args/InsnArg;)Z

    .line 9
    invoke-static {p0, v3, v8}, Ljadx/core/utils/InstructionRemover;->remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    const/4 v2, 0x1

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_38
.end method

.method private static removePhiList(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/PhiInsn;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    sget-object v2, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-nez v2, :cond_24

    goto :goto_8

    .line 5
    :cond_24
    invoke-virtual {v2}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    sget-object v2, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    goto :goto_8

    .line 9
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/instructions/PhiInsn;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 11
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5c

    .line 12
    invoke-static {p0, v1, v4}, Ljadx/core/utils/InstructionRemover;->remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_2c

    .line 13
    :cond_5c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/instructions/args/InsnArg;

    if-nez v6, :cond_65

    goto :goto_52

    .line 14
    :cond_65
    check-cast v6, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v6}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v6

    if-eqz v6, :cond_52

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v6, v7}, Ljadx/core/dex/instructions/args/SSAVar;->setUsedInPhi(Ljadx/core/dex/instructions/PhiInsn;)V

    goto :goto_52
.end method

.method private static renameVar(Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/instructions/args/SSAVar;[ILjadx/core/dex/nodes/BlockNode;)V
    .registers 11

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljadx/core/dex/instructions/args/SSAVar;

    .line 2
    invoke-virtual {p3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6b

    .line 3
    invoke-virtual {p3}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_41

    .line 4
    invoke-virtual {p3}, Ljadx/core/dex/nodes/BlockNode;->getDominatesOn()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_37

    .line 5
    array-length p0, p1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljadx/core/dex/nodes/BlockNode;

    .line 7
    invoke-static {p0, p1, p2, p3}, Ljadx/core/dex/visitors/ssa/SSATransform;->renameVar(Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/instructions/args/SSAVar;[ILjadx/core/dex/nodes/BlockNode;)V

    goto :goto_2b

    .line 8
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 9
    sget-object v3, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v1, v3}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-nez v1, :cond_52

    goto :goto_1d

    .line 10
    :cond_52
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_1d

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/PhiInsn;

    .line 11
    invoke-static {p1, p3, v1}, Ljadx/core/dex/visitors/ssa/SSATransform;->bindPhiArg([Ljadx/core/dex/instructions/args/SSAVar;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;)V

    goto :goto_5a

    .line 12
    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 13
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    if-eq v3, v4, :cond_cf

    .line 14
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_88

    goto :goto_cf

    :cond_88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/instructions/args/InsnArg;

    .line 15
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v5

    if-nez v5, :cond_95

    goto :goto_81

    .line 16
    :cond_95
    check-cast v4, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 17
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v5

    .line 18
    aget-object v6, p1, v5

    if-eqz v6, :cond_a3

    .line 19
    invoke-virtual {v6, v4}, Ljadx/core/dex/instructions/args/SSAVar;->use(Ljadx/core/dex/instructions/args/RegisterArg;)V

    goto :goto_81

    .line 20
    :cond_a3
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not initialized variable reg: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insn: "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", block:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_cf
    :goto_cf
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 24
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v3

    .line 25
    invoke-static {p0, p2, v2, v3}, Ljadx/core/dex/visitors/ssa/SSATransform;->newSSAVar(Ljadx/core/dex/nodes/MethodNode;[ILjadx/core/dex/instructions/args/RegisterArg;I)Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v2

    aput-object v2, p1, v3

    goto/16 :goto_f
.end method

.method private static renameVariables(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getSVars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getRegsCount()I

    move-result v0

    .line 3
    new-array v1, v0, [Ljadx/core/dex/instructions/args/SSAVar;

    .line 4
    new-array v0, v0, [I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getEnterBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Ljadx/core/dex/visitors/ssa/SSATransform;->initPhiInEnterBlock([Ljadx/core/dex/instructions/args/SSAVar;Ljadx/core/dex/nodes/BlockNode;)V

    .line 8
    invoke-static {p0, v1, v0, v2}, Ljadx/core/dex/visitors/ssa/SSATransform;->renameVar(Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/instructions/args/SSAVar;[ILjadx/core/dex/nodes/BlockNode;)V

    return-void

    .line 9
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 10
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v4

    .line 11
    invoke-static {p0, v0, v3, v4}, Ljadx/core/dex/visitors/ssa/SSATransform;->newSSAVar(Ljadx/core/dex/nodes/MethodNode;[ILjadx/core/dex/instructions/args/RegisterArg;I)Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v3

    aput-object v3, v1, v4

    goto :goto_1b

    .line 12
    :cond_3d
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v0, "SSA rename variables already executed"

    invoke-direct {p0, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static replacePhiWithMove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;Ljadx/core/dex/instructions/args/RegisterArg;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Ljadx/core/utils/InsnList;->getIndex(Ljava/util/List;Ljadx/core/dex/nodes/InsnNode;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_d
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    .line 5
    invoke-virtual {v3, p3}, Ljadx/core/dex/instructions/args/SSAVar;->removeUse(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 6
    invoke-virtual {v3, v4}, Ljadx/core/dex/instructions/args/SSAVar;->setUsedInPhi(Ljadx/core/dex/instructions/PhiInsn;)V

    .line 7
    :cond_22
    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/ssa/SSATransform;->inlinePhiInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2d

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_50

    .line 9
    :cond_2d
    invoke-virtual {v2, v4}, Ljadx/core/dex/instructions/args/SSAVar;->setUsedInPhi(Ljadx/core/dex/instructions/PhiInsn;)V

    .line 10
    new-instance p0, Ljadx/core/dex/nodes/InsnNode;

    sget-object v2, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {p0, v2, p1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 11
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 12
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 13
    invoke-virtual {p0, p3}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 14
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljadx/core/dex/instructions/args/SSAVar;->use(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_50
    return p1
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p1}, Ljadx/core/dex/visitors/ssa/SSATransform;->process(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method

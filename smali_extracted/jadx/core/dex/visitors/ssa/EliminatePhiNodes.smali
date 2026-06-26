# classes.dex

.class public Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static removeInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    sget-object p1, Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;->LOG:Landroid/s/hz0;

    const-string v0, "Phi node not removed: {}, mth: {}"

    invoke-interface {p1, v0, p2, p0}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    if-ne v0, p2, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method private static removePhiInstructions(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    sget-object v2, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-nez v2, :cond_20

    goto :goto_8

    .line 3
    :cond_20
    invoke-virtual {v2}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_8

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/PhiInsn;

    .line 5
    invoke-static {p0, v1, v3}, Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;->removeInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/PhiInsn;)V

    goto :goto_28
.end method

.method private replaceMerge(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 16

    .line 1
    invoke-virtual {p3}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_101

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v4

    if-eq v4, v3, :cond_ed

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/SSAVar;->getAssign()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v6

    .line 9
    invoke-static {p1, v6}, Ljadx/core/utils/BlockUtils;->getBlockByInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v7

    if-eqz v7, :cond_d9

    .line 10
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_42

    move-object v9, v10

    goto :goto_4e

    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljadx/core/dex/nodes/BlockNode;

    .line 11
    invoke-static {v7, v9}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v11

    if-eqz v11, :cond_39

    :goto_4e
    if-eqz v9, :cond_bd

    .line 12
    invoke-virtual {v0, v3, v10}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate(ILjadx/core/dex/instructions/args/SSAVar;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/MethodNode;->getNextSVarVersion(I)I

    move-result v7

    invoke-virtual {p1, v3, v7, v0}, Ljadx/core/dex/nodes/MethodNode;->makeNewSVar(IILjadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v8

    .line 14
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/SSAVar;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljadx/core/dex/instructions/args/SSAVar;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljadx/core/dex/instructions/args/SSAVar;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    if-eqz v6, :cond_6f

    .line 16
    invoke-virtual {v6, v0}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 17
    :cond_6f
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a6

    .line 18
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2, v3}, Ljadx/core/dex/visitors/ssa/SSATransform;->addPhi(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/instructions/PhiInsn;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 21
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p3

    invoke-virtual {p1, p3, v9}, Ljadx/core/dex/instructions/PhiInsn;->bindArg(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/BlockNode;)V

    .line 22
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p2

    invoke-static {v9, p2}, Ljadx/core/utils/BlockUtils;->selectOtherSafe(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2}, Ljadx/core/dex/instructions/PhiInsn;->bindArg(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/BlockNode;)V

    return-void

    .line 25
    :cond_a6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 26
    invoke-virtual {v5, v3, v8}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate(ILjadx/core/dex/instructions/args/SSAVar;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v6

    .line 27
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v7

    if-eqz v7, :cond_77

    .line 28
    invoke-virtual {v8, v6}, Ljadx/core/dex/instructions/args/SSAVar;->use(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 29
    invoke-virtual {v7, v5, v6}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto :goto_77

    .line 30
    :cond_bd
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Assign predecessor not found for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_d9
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown assign block for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_ed
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected register number in merge insn: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_101
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected count of arguments in merge insn: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private replaceMergeInstructions(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_8

    :cond_20
    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->MERGE:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_8

    .line 6
    invoke-direct {p0, p1, v1, v2}, Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;->replaceMerge(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_8
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
    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;->replaceMergeInstructions(Ljadx/core/dex/nodes/MethodNode;)V

    .line 3
    invoke-static {p1}, Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;->removePhiInstructions(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method

# classes.dex

.class public Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# static fields
.field private static final SEPARATE_INSNS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/instructions/InsnType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x5

    new-array v1, v1, [Ljadx/core/dex/instructions/InsnType;

    .line 2
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->IF:Ljadx/core/dex/instructions/InsnType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->SWITCH:Ljadx/core/dex/instructions/InsnType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->MONITOR_ENTER:Ljadx/core/dex/instructions/InsnType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->MONITOR_EXIT:Ljadx/core/dex/instructions/InsnType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->THROW:Ljadx/core/dex/instructions/InsnType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-static {v0, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->of(Ljadx/core/dex/instructions/InsnType;[Ljadx/core/dex/instructions/InsnType;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->SEPARATE_INSNS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method public static connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_11
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    return-void
.end method

.method private static connectExceptionHandlers(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 7

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/CatchAttr;

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/SplitterBlockAttr;

    if-eqz v0, :cond_52

    if-nez v1, :cond_15

    goto :goto_52

    .line 3
    :cond_15
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/SplitterBlockAttr;->getBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 4
    sget-object v3, Ljadx/core/dex/attributes/AFlag;->TRY_LEAVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result p1

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/CatchAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_32

    return-void

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 6
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    if-eq v2, v3, :cond_4c

    .line 7
    sget-object v4, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 8
    invoke-virtual {v3, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 9
    :cond_49
    invoke-static {v2, v3}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    :cond_4c
    if-eqz p1, :cond_2b

    .line 10
    invoke-static {p0, v3}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_2b

    :cond_52
    :goto_52
    return-void
.end method

.method private static connectNewBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/nodes/BlockNode;
    .registers 3

    .line 1
    invoke-static {p0, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    return-object p0
.end method

.method private static getBlock(ILjava/util/Map;)Ljadx/core/dex/nodes/BlockNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljadx/core/dex/nodes/BlockNode;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    if-eqz p1, :cond_d

    return-object p1

    .line 2
    :cond_d
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing block: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static initBlocksInTargetNodes(Ljadx/core/dex/nodes/MethodNode;)V
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
    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->getLastInsn(Ljadx/core/dex/nodes/IBlock;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljadx/core/dex/instructions/TargetInsnNode;

    if-eqz v2, :cond_8

    .line 4
    check-cast v1, Ljadx/core/dex/instructions/TargetInsnNode;

    invoke-virtual {v1, v0}, Ljadx/core/dex/instructions/TargetInsnNode;->initBlocks(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_8
.end method

.method public static insertBlockBetween(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getStartOffset()I

    move-result v0

    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 3
    invoke-static {p1, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->removeConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 4
    invoke-static {p1, p0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 5
    invoke-static {p0, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 6
    invoke-static {p1, p2, p0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->replaceTarget(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    .line 8
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    return-object p0
.end method

.method private static insertSplitterBlock(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;Z)Ljadx/core/dex/nodes/BlockNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/nodes/InsnNode;",
            "Z)",
            "Ljadx/core/dex/nodes/BlockNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p4, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    invoke-virtual {p3}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result p4

    invoke-static {p0, p2, p4}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connectNewBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    .line 3
    :cond_11
    :goto_11
    invoke-virtual {p3}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljadx/core/dex/trycatch/SplitterBlockAttr;

    invoke-direct {p1, p2}, Ljadx/core/dex/trycatch/SplitterBlockAttr;-><init>(Ljadx/core/dex/nodes/BlockNode;)V

    .line 5
    sget-object p4, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, p4}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 6
    invoke-virtual {p2, p1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    const/4 p4, -0x1

    .line 7
    invoke-static {p0, p4}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 10
    invoke-static {p2, p0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    return-object p0
.end method

.method private static isDoWhile(Ljava/util/Map;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/nodes/InsnNode;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->IF:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p2, Ljadx/core/dex/instructions/IfNode;

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/instructions/IfNode;->getTarget()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    if-ne p0, p1, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v2
.end method

.method private static isSplitByJump(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 6

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->JUMP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_34

    .line 3
    sget-object p0, Ljadx/core/dex/attributes/AType;->JUMP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, p0}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_23

    const/4 p0, 0x0

    return p0

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/attributes/nodes/JumpInfo;

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/attributes/nodes/JumpInfo;->getDest()I

    move-result p0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v0

    if-ne p0, v0, :cond_1b

    return v2

    .line 6
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/JumpInfo;

    .line 7
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/JumpInfo;->getSrc()I

    move-result v1

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v3

    if-ne v1, v3, :cond_a

    return v2
.end method

.method private static varargs of(Ljadx/core/dex/instructions/InsnType;[Ljadx/core/dex/instructions/InsnType;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/instructions/InsnType;",
            "[",
            "Ljadx/core/dex/instructions/InsnType;",
            ")",
            "Ljava/util/Set<",
            "Ljadx/core/dex/instructions/InsnType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method private static processExceptionHandler(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 5

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/ExcHandlerAttr;

    .line 2
    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p2

    sget-object v0, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    if-ne p2, v0, :cond_14

    goto :goto_22

    :cond_14
    const/4 p2, -0x1

    .line 4
    invoke-static {p0, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    .line 5
    sget-object p2, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, p2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 6
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    move-object p1, p0

    .line 7
    :goto_22
    invoke-virtual {p1, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 8
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/ExcHandlerAttr;->getHandler()Ljadx/core/dex/trycatch/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->setHandlerBlock(Ljadx/core/dex/nodes/BlockNode;)V

    return-void
.end method

.method public static removeConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeEmptyDetachedBlocks(Ljadx/core/dex/nodes/MethodNode;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 3
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_9

    .line 7
    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_9
.end method

.method private static removeInsns(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

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
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_8

    .line 4
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/attributes/AttrNode;->isAttrStorageEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1d

    .line 6
    :cond_31
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    .line 7
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->GOTO:Ljadx/core/dex/instructions/InsnType;

    if-eq v1, v2, :cond_3d

    sget-object v2, Ljadx/core/dex/instructions/InsnType;->NOP:Ljadx/core/dex/instructions/InsnType;

    if-ne v1, v2, :cond_1d

    .line 8
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1d
.end method

.method public static replaceConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->removeConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 2
    invoke-static {p0, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 3
    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->replaceTarget(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    return-void
.end method

.method public static replaceTarget(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->getLastInsn(Ljadx/core/dex/nodes/IBlock;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljadx/core/dex/instructions/TargetInsnNode;

    if-eqz v0, :cond_d

    .line 3
    check-cast p0, Ljadx/core/dex/instructions/TargetInsnNode;

    invoke-virtual {p0, p1, p2}, Ljadx/core/dex/instructions/TargetInsnNode;->replaceTargetBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    :cond_d
    return-void
.end method

.method private static setupConnections(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

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
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_8

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 3
    sget-object v3, Ljadx/core/dex/attributes/AType;->JUMP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 5
    invoke-static {v0, v2}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connectExceptionHandlers(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_1d

    .line 6
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/attributes/nodes/JumpInfo;

    .line 7
    invoke-virtual {v4}, Ljadx/core/dex/attributes/nodes/JumpInfo;->getSrc()I

    move-result v5

    invoke-static {v5, p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->getBlock(ILjava/util/Map;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ljadx/core/dex/attributes/nodes/JumpInfo;->getDest()I

    move-result v4

    invoke-static {v4, p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->getBlock(ILjava/util/Map;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    .line 9
    invoke-static {v5, v4}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_34
.end method

.method private static splitBasicBlocks(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/MethodNode;->setEnterBlock(Ljadx/core/dex/nodes/BlockNode;)V

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getInstructions()[Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_14
    if-lt v6, v4, :cond_1a

    .line 5
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->setupConnections(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_1a
    aget-object v7, v3, v6

    if-nez v7, :cond_20

    goto/16 :goto_d1

    :cond_20
    const/4 v8, 0x1

    if-eqz v5, :cond_92

    .line 7
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v9

    .line 8
    sget-object v10, Ljadx/core/dex/instructions/InsnType;->GOTO:Ljadx/core/dex/instructions/InsnType;

    if-eq v9, v10, :cond_72

    .line 9
    sget-object v10, Ljadx/core/dex/instructions/InsnType;->THROW:Ljadx/core/dex/instructions/InsnType;

    if-eq v9, v10, :cond_72

    .line 10
    sget-object v10, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->SEPARATE_INSNS:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_72

    .line 11
    :cond_38
    invoke-static {v5, v7}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->isSplitByJump(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v9

    if-nez v9, :cond_67

    .line 12
    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_67

    .line 13
    invoke-static {v0, v2, v7}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->isDoWhile(Ljava/util/Map;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v9

    if-nez v9, :cond_67

    .line 14
    sget-object v9, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v7, v9}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v9

    if-nez v9, :cond_67

    .line 15
    sget-object v9, Ljadx/core/dex/attributes/AFlag;->TRY_LEAVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v5, v9}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v9

    if-nez v9, :cond_67

    .line 16
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v5

    sget-object v9, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    if-eq v5, v9, :cond_67

    const/4 v8, 0x0

    :cond_67
    if-eqz v8, :cond_93

    .line 17
    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v5

    invoke-static {p0, v2, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connectNewBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    goto :goto_93

    .line 18
    :cond_72
    :goto_72
    sget-object v5, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    if-eq v9, v5, :cond_7a

    sget-object v5, Ljadx/core/dex/instructions/InsnType;->THROW:Ljadx/core/dex/instructions/InsnType;

    if-ne v9, v5, :cond_7d

    .line 19
    :cond_7a
    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/MethodNode;->addExitBlock(Ljadx/core/dex/nodes/BlockNode;)V

    .line 20
    :cond_7d
    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v5

    invoke-static {p0, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    .line 21
    sget-object v10, Ljadx/core/dex/instructions/InsnType;->MONITOR_ENTER:Ljadx/core/dex/instructions/InsnType;

    if-eq v9, v10, :cond_8d

    sget-object v10, Ljadx/core/dex/instructions/InsnType;->MONITOR_EXIT:Ljadx/core/dex/instructions/InsnType;

    if-ne v9, v10, :cond_90

    .line 22
    :cond_8d
    invoke-static {v2, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    :cond_90
    move-object v2, v5

    goto :goto_93

    :cond_92
    const/4 v8, 0x0

    .line 23
    :cond_93
    :goto_93
    sget-object v5, Ljadx/core/dex/attributes/AFlag;->TRY_ENTER:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v7, v5}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v5

    if-eqz v5, :cond_a0

    .line 24
    invoke-static {p0, v0, v2, v7, v8}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->insertSplitterBlock(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;Z)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    goto :goto_d0

    .line 25
    :cond_a0
    sget-object v5, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v7, v5}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v5

    if-eqz v5, :cond_be

    .line 26
    invoke-static {p0, v2, v7}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->processExceptionHandler(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 27
    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d0

    .line 29
    :cond_be
    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d0
    move-object v5, v7

    :goto_d1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14
.end method

.method public static startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, p1}, Ljadx/core/dex/nodes/BlockNode;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->checkInstructions()V

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->initBasicBlocks()V

    .line 4
    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->splitBasicBlocks(Ljadx/core/dex/nodes/MethodNode;)V

    .line 5
    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->removeInsns(Ljadx/core/dex/nodes/MethodNode;)V

    .line 6
    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->removeEmptyDetachedBlocks(Ljadx/core/dex/nodes/MethodNode;)Z

    .line 7
    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->initBlocksInTargetNodes(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method

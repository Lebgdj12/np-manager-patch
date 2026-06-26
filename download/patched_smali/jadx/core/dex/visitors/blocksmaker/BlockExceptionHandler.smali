# classes.dex

.class public Ljadx/core/dex/visitors/blocksmaker/BlockExceptionHandler;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static markExceptionHandlers(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 5

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/ExcHandlerAttr;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExcHandlerAttr;->getHandler()Ljadx/core/dex/trycatch/ExceptionHandler;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->isCatchAll()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->THROWABLE:Ljadx/core/dex/instructions/args/ArgType;

    goto :goto_20

    :cond_18
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->getCatchType()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    .line 4
    :goto_20
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/InsnNode;

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v3, :cond_58

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v2

    invoke-static {v2, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljadx/core/dex/attributes/AttrNode;->copyAttributesFrom(Ljadx/core/dex/attributes/AttrNode;)V

    .line 9
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 10
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_INLINE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 11
    invoke-virtual {v0, v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->setArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void

    .line 12
    :cond_58
    new-instance p0, Ljadx/core/dex/instructions/args/NamedArg;

    const-string v2, "unused"

    invoke-direct {p0, v2, v1}, Ljadx/core/dex/instructions/args/NamedArg;-><init>(Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)V

    invoke-virtual {v0, p0}, Ljadx/core/dex/trycatch/ExceptionHandler;->setArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method

.method private static onlyAllHandler(Ljadx/core/dex/trycatch/TryCatchBlock;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlersCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/trycatch/ExceptionHandler;->isCatchAll()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Ljadx/core/dex/trycatch/ExceptionHandler;->isFinally()Z

    move-result p0

    if-nez p0, :cond_23

    return v1

    :cond_23
    return v2

    :cond_24
    return v1
.end method

.method private static processExceptionHandlers(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 9

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/ExcHandlerAttr;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExcHandlerAttr;->getHandler()Ljadx/core/dex/trycatch/ExceptionHandler;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->addBlock(Ljadx/core/dex/nodes/BlockNode;)V

    .line 4
    invoke-static {p1, p1}, Ljadx/core/utils/BlockUtils;->collectBlocksDominatedBy(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a5

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2f

    return-void

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    new-instance v4, Ljadx/core/utils/InstructionRemover;

    invoke-direct {v4, p0, v3}, Ljadx/core/utils/InstructionRemover;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 7
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_58

    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/InsnNode;

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    sget-object v6, Ljadx/core/dex/instructions/InsnType;->MONITOR_ENTER:Ljadx/core/dex/instructions/InsnType;

    if-ne v1, v6, :cond_99

    .line 9
    :goto_58
    invoke-virtual {v4}, Ljadx/core/utils/InstructionRemover;->perform()V

    .line 10
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_28

    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/InsnNode;

    .line 11
    sget-object v3, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v3}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/trycatch/CatchAttr;

    if-nez v3, :cond_7b

    goto :goto_63

    .line 12
    :cond_7b
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p1

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->THROW:Ljadx/core/dex/instructions/InsnType;

    if-eq p1, v4, :cond_8d

    .line 13
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/CatchAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object p1

    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockExceptionHandler;->onlyAllHandler(Ljadx/core/dex/trycatch/TryCatchBlock;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 14
    :cond_8d
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExcHandlerAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object p1

    .line 15
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/CatchAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object v3

    .line 16
    invoke-virtual {p1, p0, v3}, Ljadx/core/dex/trycatch/TryCatchBlock;->merge(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/trycatch/TryCatchBlock;)Z

    goto :goto_63

    .line 17
    :cond_99
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    sget-object v6, Ljadx/core/dex/instructions/InsnType;->MONITOR_EXIT:Ljadx/core/dex/instructions/InsnType;

    if-ne v1, v6, :cond_43

    .line 18
    invoke-virtual {v4, p1}, Ljadx/core/utils/InstructionRemover;->add(Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_43

    .line 19
    :cond_a5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 20
    invoke-virtual {v1, v2}, Ljadx/core/dex/trycatch/ExceptionHandler;->addBlock(Ljadx/core/dex/nodes/BlockNode;)V

    goto/16 :goto_1a
.end method

.method private static processTryCatchBlocks(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    move-object v1, v2

    goto :goto_29

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/InsnNode;

    .line 2
    sget-object v4, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/trycatch/CatchAttr;

    if-nez v3, :cond_23

    goto :goto_a

    :cond_23
    if-nez v2, :cond_27

    move-object v2, v3

    goto :goto_a

    :cond_27
    if-eq v2, v3, :cond_a

    :goto_29
    if-eqz v1, :cond_2e

    .line 3
    invoke-virtual {p0, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    :cond_2e
    return-void
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_54

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_40

    return-void

    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockExceptionHandler;->processTryCatchBlocks(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_39

    .line 7
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 8
    invoke-static {p1, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockExceptionHandler;->processExceptionHandlers(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_2b

    .line 9
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 10
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    goto :goto_1d

    .line 11
    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 12
    invoke-static {v1}, Ljadx/core/dex/visitors/blocksmaker/BlockExceptionHandler;->markExceptionHandlers(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_f
.end method

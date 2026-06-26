# classes.dex

.class public Ljadx/core/dex/trycatch/TryCatchBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attr:Ljadx/core/dex/trycatch/CatchAttr;

.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/trycatch/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final insns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->insns:Ljava/util/List;

    .line 4
    new-instance v0, Ljadx/core/dex/trycatch/CatchAttr;

    invoke-direct {v0, p0}, Ljadx/core/dex/trycatch/CatchAttr;-><init>(Ljadx/core/dex/trycatch/TryCatchBlock;)V

    iput-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->attr:Ljadx/core/dex/trycatch/CatchAttr;

    return-void
.end method

.method private removeWholeBlock(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 2
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->insns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 3
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->insns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_3e

    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    iget-object v1, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->attr:Ljadx/core/dex/trycatch/CatchAttr;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->removeAttr(Ljadx/core/dex/attributes/IAttribute;)V

    goto :goto_2b

    :cond_3e
    :goto_3e
    return-void

    .line 7
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 8
    iget-object v2, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->attr:Ljadx/core/dex/trycatch/CatchAttr;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->removeAttr(Ljadx/core/dex/attributes/IAttribute;)V

    goto :goto_12

    .line 9
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 10
    invoke-direct {p0, v1}, Ljadx/core/dex/trycatch/TryCatchBlock;->unbindHandler(Ljadx/core/dex/trycatch/ExceptionHandler;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6
.end method

.method private unbindHandler(Ljadx/core/dex/trycatch/ExceptionHandler;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getBlocks()Ljava/util/List;

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
    invoke-static {v1}, Ljadx/core/utils/BlockUtils;->skipPredSyntheticPaths(Ljadx/core/dex/nodes/BlockNode;)V

    .line 3
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 4
    sget-object v2, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/trycatch/ExcHandlerAttr;

    if-eqz v3, :cond_34

    .line 5
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/ExcHandlerAttr;->getHandler()Ljadx/core/dex/trycatch/ExceptionHandler;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 6
    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    .line 7
    :cond_34
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    sget-object v2, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/SplitterBlockAttr;

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/SplitterBlockAttr;->getBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    goto :goto_8
.end method


# virtual methods
.method public addHandler(Ljadx/core/dex/nodes/MethodNode;ILjadx/core/dex/info/ClassInfo;)Ljadx/core/dex/trycatch/ExceptionHandler;
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/dex/trycatch/ExceptionHandler;

    invoke-direct {v0, p2, p3}, Ljadx/core/dex/trycatch/ExceptionHandler;-><init>(ILjadx/core/dex/info/ClassInfo;)V

    .line 2
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/MethodNode;->addExceptionHandler(Ljadx/core/dex/trycatch/ExceptionHandler;)Ljadx/core/dex/trycatch/ExceptionHandler;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p0}, Ljadx/core/dex/trycatch/ExceptionHandler;->setTryBlock(Ljadx/core/dex/trycatch/TryCatchBlock;)V

    return-object p1
.end method

.method public addInsn(Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->insns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->attr:Ljadx/core/dex/trycatch/CatchAttr;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    return-void
.end method

.method public containsAllHandlers(Ljadx/core/dex/trycatch/TryCatchBlock;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    iget-object p1, p1, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 2
    :cond_11
    check-cast p1, Ljadx/core/dex/trycatch/TryCatchBlock;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    iget-object p1, p1, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public getCatchAttr()Ljadx/core/dex/trycatch/CatchAttr;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->attr:Ljadx/core/dex/trycatch/CatchAttr;

    return-object v0
.end method

.method public getHandlers()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljadx/core/dex/trycatch/ExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    return-object v0
.end method

.method public getHandlersCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInsns()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->insns:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public merge(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/trycatch/TryCatchBlock;)Z
    .registers 5

    if-ne p2, p0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    invoke-virtual {p2}, Ljadx/core/dex/trycatch/TryCatchBlock;->getInsns()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_39

    .line 2
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    iget-object v1, p2, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4
    iget-object v0, p2, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-direct {p2, p1}, Ljadx/core/dex/trycatch/TryCatchBlock;->removeWholeBlock(Ljadx/core/dex/nodes/MethodNode;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 7
    invoke-virtual {v0, p0}, Ljadx/core/dex/trycatch/ExceptionHandler;->setTryBlock(Ljadx/core/dex/trycatch/TryCatchBlock;)V

    goto :goto_1f

    .line 8
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    .line 9
    invoke-virtual {p0, v1}, Ljadx/core/dex/trycatch/TryCatchBlock;->addInsn(Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_c
.end method

.method public removeBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    iget-object p2, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->insns:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 3
    invoke-direct {p0, p1}, Ljadx/core/dex/trycatch/TryCatchBlock;->removeWholeBlock(Ljadx/core/dex/nodes/MethodNode;)V

    :cond_19
    return-void

    .line 4
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 5
    iget-object v1, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->insns:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    goto :goto_8
.end method

.method public removeHandler(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/trycatch/ExceptionHandler;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1b

    .line 2
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/ExceptionHandler;

    if-ne v1, p2, :cond_6

    .line 3
    invoke-direct {p0, v1}, Ljadx/core/dex/trycatch/TryCatchBlock;->unbindHandler(Ljadx/core/dex/trycatch/ExceptionHandler;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    :goto_1b
    iget-object p2, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 6
    invoke-direct {p0, p1}, Ljadx/core/dex/trycatch/TryCatchBlock;->removeWholeBlock(Ljadx/core/dex/nodes/MethodNode;)V

    :cond_26
    return-void
.end method

.method public removeInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->insns:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    .line 3
    iget-object p2, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->insns:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 4
    invoke-direct {p0, p1}, Ljadx/core/dex/trycatch/TryCatchBlock;->removeWholeBlock(Ljadx/core/dex/nodes/MethodNode;)V

    :cond_15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Catch:{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/trycatch/TryCatchBlock;->handlers:Ljava/util/List;

    invoke-static {v1}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

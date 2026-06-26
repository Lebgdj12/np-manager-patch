# classes.dex

.class public Ljadx/core/utils/RegionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllRegionBlocks(Ljadx/core/dex/nodes/IContainer;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/IContainer;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/IBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/IBlock;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 3
    :cond_a
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_29

    .line 4
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    .line 5
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1f

    :goto_1e
    return-void

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    .line 6
    invoke-static {p0, p1}, Ljadx/core/utils/RegionUtils;->getAllRegionBlocks(Ljadx/core/dex/nodes/IContainer;Ljava/util/Set;)V

    goto :goto_18

    .line 7
    :cond_29
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getBlockContainer(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/IContainer;
    .registers 5

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-ne p0, p1, :cond_8

    goto :goto_9

    :cond_8
    move-object p0, v1

    :goto_9
    return-object p0

    .line 2
    :cond_a
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_33

    .line 3
    move-object v0, p0

    check-cast v0, Ljadx/core/dex/nodes/IRegion;

    .line 4
    invoke-interface {v0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_20

    return-object v1

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    .line 5
    invoke-static {p0, p1}, Ljadx/core/utils/RegionUtils;->getBlockContainer(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/IContainer;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 6
    instance-of p1, p0, Ljadx/core/dex/nodes/IBlock;

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    move-object v0, p0

    :goto_32
    return-object v0

    .line 7
    :cond_33
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getExcHandlersForRegion(Ljadx/core/dex/nodes/IContainer;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/IContainer;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/IContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-interface {p0, v0}, Ljadx/core/dex/attributes/IAttributeNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/trycatch/CatchAttr;

    if-eqz p0, :cond_34

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/trycatch/CatchAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlersCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_26

    return-object v0

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 6
    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLastBlock(Ljadx/core/dex/nodes/IContainer;)Ljadx/core/dex/nodes/IBlock;
    .registers 3

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/IBlock;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Ljadx/core/dex/nodes/IBranchRegion;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return-object v1

    .line 4
    :cond_d
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_2f

    .line 5
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v1

    .line 7
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->getLastBlock(Ljadx/core/dex/nodes/IContainer;)Ljadx/core/dex/nodes/IBlock;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2f
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLastInsn(Ljadx/core/dex/nodes/IContainer;)Ljadx/core/dex/nodes/InsnNode;
    .registers 3

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/IBlock;

    .line 3
    invoke-interface {p0}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v1

    .line 5
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/InsnNode;

    return-object p0

    .line 6
    :cond_1f
    instance-of v0, p0, Ljadx/core/dex/nodes/IBranchRegion;

    if-eqz v0, :cond_24

    return-object v1

    .line 7
    :cond_24
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_46

    .line 8
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    .line 9
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    return-object v1

    .line 11
    :cond_35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->getLastInsn(Ljadx/core/dex/nodes/IContainer;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    return-object p0

    .line 12
    :cond_46
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasBreakInsn(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    if-eqz v0, :cond_d

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/IBlock;

    sget-object v0, Ljadx/core/dex/instructions/InsnType;->BREAK:Ljadx/core/dex/instructions/InsnType;

    invoke-static {p0, v0}, Ljadx/core/utils/BlockUtils;->checkLastInsnType(Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/instructions/InsnType;)Z

    move-result p0

    return p0

    .line 3
    :cond_d
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_32

    .line 4
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->hasBreakInsn(Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    if-eqz p0, :cond_30

    return v1

    :cond_30
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_32
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown container type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasExitBlock(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v0, :cond_f

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    .line 3
    :cond_f
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    return v1

    .line 4
    :cond_15
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_39

    .line 5
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->hasExitBlock(Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v1

    :cond_37
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_39
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasExitEdge(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/IBlock;

    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->getLastInsn(Ljadx/core/dex/nodes/IBlock;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    if-nez p0, :cond_f

    return v2

    .line 3
    :cond_f
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p0

    .line 4
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    if-eq p0, v0, :cond_24

    .line 5
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->CONTINUE:Ljadx/core/dex/instructions/InsnType;

    if-eq p0, v0, :cond_24

    .line 6
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->BREAK:Ljadx/core/dex/instructions/InsnType;

    if-eq p0, v0, :cond_24

    .line 7
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->THROW:Ljadx/core/dex/instructions/InsnType;

    if-eq p0, v0, :cond_24

    return v2

    :cond_24
    return v1

    .line 8
    :cond_25
    instance-of v0, p0, Ljadx/core/dex/nodes/IBranchRegion;

    if-eqz v0, :cond_49

    .line 9
    check-cast p0, Ljadx/core/dex/nodes/IBranchRegion;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IBranchRegion;->getBranches()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3a

    return v1

    :cond_3a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/IContainer;

    if-eqz v0, :cond_48

    .line 10
    invoke-static {v0}, Ljadx/core/utils/RegionUtils;->hasExitEdge(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_48
    return v2

    .line 11
    :cond_49
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_6c

    .line 12
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    .line 13
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->hasExitEdge(Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    if-eqz p0, :cond_6b

    return v1

    :cond_6b
    return v2

    .line 15
    :cond_6c
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasPathThroughBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/IContainer;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v1, :cond_f

    .line 2
    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    invoke-static {p0, p1}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    return p0

    .line 3
    :cond_f
    instance-of v1, p1, Ljadx/core/dex/nodes/IBlock;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    return v2

    .line 4
    :cond_15
    instance-of v1, p1, Ljadx/core/dex/nodes/IRegion;

    if-eqz v1, :cond_37

    .line 5
    check-cast p1, Ljadx/core/dex/nodes/IRegion;

    .line 6
    invoke-interface {p1}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2a

    return v0

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/IContainer;

    .line 7
    invoke-static {p0, p1}, Ljadx/core/utils/RegionUtils;->hasPathThroughBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/IContainer;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    .line 8
    :cond_37
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p1}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static insnsCount(Ljadx/core/dex/nodes/IContainer;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    if-eqz v0, :cond_f

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/IBlock;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 3
    :cond_f
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_31

    .line 4
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_25

    return v0

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    .line 6
    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->insnsCount(Ljadx/core/dex/nodes/IContainer;)I

    move-result p0

    add-int/2addr v0, p0

    goto :goto_1e

    .line 7
    :cond_31
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isDominatedBy(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/IContainer;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v1, :cond_f

    .line 2
    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {p1, p0}, Ljadx/core/dex/nodes/BlockNode;->isDominator(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    return p0

    .line 4
    :cond_f
    instance-of v1, p1, Ljadx/core/dex/nodes/IBlock;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    return v2

    .line 5
    :cond_15
    instance-of v1, p1, Ljadx/core/dex/nodes/IRegion;

    if-eqz v1, :cond_37

    .line 6
    check-cast p1, Ljadx/core/dex/nodes/IRegion;

    .line 7
    invoke-interface {p1}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2a

    return v0

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/IContainer;

    .line 8
    invoke-static {p0, p1}, Ljadx/core/utils/RegionUtils;->isDominatedBy(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/IContainer;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    .line 9
    :cond_37
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p1}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isEmpty(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->notEmpty(Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isRegionContainsBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 5

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-ne p0, p1, :cond_9

    return v1

    :cond_9
    return v2

    .line 2
    :cond_a
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_2c

    .line 3
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    .line 4
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1f

    return v2

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    .line 5
    invoke-static {p0, p1}, Ljadx/core/utils/RegionUtils;->isRegionContainsBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    if-eqz p0, :cond_18

    return v1

    .line 6
    :cond_2c
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isRegionContainsExcHandlerRegion(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v1, :cond_58

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    .line 3
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_58

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/IContainer;

    .line 4
    sget-object v2, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-interface {v1, v2}, Ljadx/core/dex/attributes/IAttributeNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/trycatch/CatchAttr;

    if-eqz v2, :cond_51

    .line 5
    instance-of v3, v1, Ljadx/core/dex/nodes/IRegion;

    if-eqz v3, :cond_51

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/trycatch/CatchAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_51

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 8
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v3

    invoke-static {v3, p1}, Ljadx/core/utils/RegionUtils;->isRegionContainsRegion(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)Z

    move-result v3

    if-eqz v3, :cond_39

    return v0

    .line 9
    :cond_51
    :goto_51
    invoke-static {v1, p1}, Ljadx/core/utils/RegionUtils;->isRegionContainsRegion(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v0

    :cond_58
    :goto_58
    const/4 p0, 0x0

    return p0
.end method

.method public static isRegionContainsRegion(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-interface {p1}, Ljadx/core/dex/nodes/IRegion;->getParent()Ljadx/core/dex/nodes/IRegion;

    move-result-object v2

    :goto_c
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    if-ne p0, p1, :cond_12

    return v0

    :cond_12
    if-nez p1, :cond_22

    .line 2
    sget-object p1, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-interface {v2, p1}, Ljadx/core/dex/attributes/IAttributeNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 3
    invoke-static {p0, v2}, Ljadx/core/utils/RegionUtils;->isRegionContainsExcHandlerRegion(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)Z

    move-result p0

    return p0

    :cond_21
    return v1

    .line 4
    :cond_22
    invoke-interface {p1}, Ljadx/core/dex/nodes/IRegion;->getParent()Ljadx/core/dex/nodes/IRegion;

    move-result-object v2

    goto :goto_c
.end method

.method public static notEmpty(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/IBlock;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 3
    :cond_11
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_34

    .line 4
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    .line 5
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_27

    const/4 p0, 0x0

    return p0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    .line 6
    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->notEmpty(Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v1

    .line 7
    :cond_34
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static unknownContainerType(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "Null container variable"

    return-object p0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown container type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

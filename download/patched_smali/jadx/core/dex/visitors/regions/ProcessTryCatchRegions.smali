# classes.dex

.class public Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;
.super Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;-><init>()V

    return-void
.end method

.method public static synthetic access$0(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->checkAndWrap(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;Ljadx/core/dex/nodes/IRegion;)Z

    move-result p0

    return p0
.end method

.method private static checkAndWrap(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/trycatch/TryCatchBlock;",
            ">;",
            "Ljadx/core/dex/nodes/IRegion;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-interface {p2}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/TryCatchBlock;

    .line 5
    invoke-static {p2, v0, v1}, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->wrapBlocks(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/trycatch/TryCatchBlock;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t wrap try/catch for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_43
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static isHandlerPath(Ljadx/core/dex/trycatch/TryCatchBlock;Ljadx/core/dex/nodes/IContainer;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v0, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {v0, p1}, Ljadx/core/utils/RegionUtils;->hasPathThroughBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0
.end method

.method public static process(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->isNoExceptionHandlers()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1e

    .line 2
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->searchTryCatchDominators(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;)V

    .line 4
    new-instance v1, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions$1;

    invoke-direct {v1, v0}, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions$1;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverseIncludingExcHandlers(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private static searchTryCatchDominators(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/trycatch/TryCatchBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b4

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljadx/core/dex/trycatch/TryCatchBlock;

    .line 4
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlersCount()I

    move-result v0

    if-nez v0, :cond_33

    .line 5
    sget-object v0, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->LOG:Landroid/s/hz0;

    const-string v1, "No exception handlers in catch block, method: {}"

    invoke-interface {v0, v1, p0}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 6
    :cond_33
    new-instance v4, Ljava/util/BitSet;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_92

    .line 8
    invoke-static {p0, v4}, Ljadx/core/utils/BlockUtils;->bitSetToBlocks(Ljadx/core/dex/nodes/MethodNode;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7c

    .line 10
    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->getTopBlock(Ljava/util/Collection;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    if-eqz v1, :cond_60

    goto :goto_84

    .line 11
    :cond_60
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception block dominator not found, method:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", dom blocks: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 13
    :goto_84
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/TryCatchBlock;

    if-eqz v0, :cond_17

    const-string v0, "Failed to process nested try/catch"

    .line 14
    invoke-static {p0, v0}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_17

    .line 15
    :cond_92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 16
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 17
    sget-object v1, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/SplitterBlockAttr;

    if-eqz v0, :cond_48

    .line 18
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/SplitterBlockAttr;->getBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_48

    .line 20
    :cond_b4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 21
    sget-object v3, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/trycatch/CatchAttr;

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {v2}, Ljadx/core/dex/trycatch/CatchAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d
.end method

.method private static wrapBlocks(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/trycatch/TryCatchBlock;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p0, Ljadx/core/dex/regions/loops/LoopRegion;

    if-eqz v1, :cond_13

    .line 2
    check-cast p0, Ljadx/core/dex/regions/loops/LoopRegion;

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/regions/loops/LoopRegion;->getBody()Ljadx/core/dex/nodes/IRegion;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->wrapBlocks(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/trycatch/TryCatchBlock;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    return p0

    .line 4
    :cond_13
    instance-of v1, p0, Ljadx/core/dex/nodes/IBranchRegion;

    if-eqz v1, :cond_20

    .line 5
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getParent()Ljadx/core/dex/nodes/IRegion;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->wrapBlocks(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/trycatch/TryCatchBlock;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    return p0

    .line 6
    :cond_20
    new-instance v1, Ljadx/core/dex/regions/Region;

    invoke-direct {v1, p0}, Ljadx/core/dex/regions/Region;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 7
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_46

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/IContainer;

    .line 9
    invoke-static {p2, v4}, Ljadx/core/utils/RegionUtils;->hasPathThroughBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 10
    invoke-static {p1, v4}, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->isHandlerPath(Ljadx/core/dex/trycatch/TryCatchBlock;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 11
    :goto_46
    invoke-virtual {v1}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_51

    return v0

    .line 12
    :cond_51
    new-instance p2, Ljadx/core/dex/regions/TryCatchRegion;

    invoke-direct {p2, p0, v1}, Ljadx/core/dex/regions/TryCatchRegion;-><init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/IContainer;)V

    .line 13
    invoke-virtual {v1, p2}, Ljadx/core/dex/regions/AbstractRegion;->setParent(Ljadx/core/dex/nodes/IRegion;)V

    .line 14
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/TryCatchBlock;->getCatchAttr()Ljadx/core/dex/trycatch/CatchAttr;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/trycatch/CatchAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljadx/core/dex/regions/TryCatchRegion;->setTryCatchBlock(Ljadx/core/dex/trycatch/TryCatchBlock;)V

    .line 15
    invoke-virtual {v1}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/IContainer;

    .line 16
    invoke-interface {p0, p1, p2}, Ljadx/core/dex/nodes/IRegion;->replaceSubBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    if-nez p0, :cond_75

    return v0

    .line 17
    :cond_75
    invoke-virtual {v1}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v1}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_84
    :goto_84
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_8c

    const/4 p0, 0x1

    return p0

    :cond_8c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    .line 19
    instance-of p1, p0, Ljadx/core/dex/regions/AbstractRegion;

    if-eqz p1, :cond_84

    .line 20
    check-cast p0, Ljadx/core/dex/regions/AbstractRegion;

    .line 21
    invoke-virtual {p0, v1}, Ljadx/core/dex/regions/AbstractRegion;->setParent(Ljadx/core/dex/nodes/IRegion;)V

    goto :goto_84

    .line 22
    :cond_9c
    invoke-virtual {v1}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d
.end method

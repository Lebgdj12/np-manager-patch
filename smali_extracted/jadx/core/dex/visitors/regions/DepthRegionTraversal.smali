# classes.dex

.class public Ljadx/core/dex/visitors/regions/DepthRegionTraversal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ITERATIVE_LIMIT:I = 0x1f4


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static traverse(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverseInternal(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;Ljadx/core/dex/nodes/IContainer;)V

    return-void
.end method

.method public static traverseIncludingExcHandlers(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverseIterativeStepInternal(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getExceptionHandlers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_2a

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverseIterativeStepInternal(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_2a
    :goto_2a
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x1f4

    if-gt v0, v3, :cond_35

    if-nez v1, :cond_33

    return-void

    :cond_33
    move v0, v2

    goto :goto_1

    .line 4
    :cond_35
    new-instance p1, Ljadx/core/utils/exceptions/JadxOverflowException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Iterative traversal limit reached, method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljadx/core/utils/exceptions/JadxOverflowException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static traverseInternal(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;Ljadx/core/dex/nodes/IContainer;)V
    .registers 5

    .line 1
    instance-of v0, p2, Ljadx/core/dex/nodes/IBlock;

    if-eqz v0, :cond_a

    .line 2
    check-cast p2, Ljadx/core/dex/nodes/IBlock;

    invoke-interface {p1, p0, p2}, Ljadx/core/dex/visitors/regions/IRegionVisitor;->processBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;)V

    goto :goto_32

    .line 3
    :cond_a
    instance-of v0, p2, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_32

    .line 4
    check-cast p2, Ljadx/core/dex/nodes/IRegion;

    .line 5
    invoke-interface {p1, p0, p2}, Ljadx/core/dex/visitors/regions/IRegionVisitor;->enterRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 6
    invoke-interface {p2}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_2f

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/IContainer;

    .line 7
    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverseInternal(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_1e

    .line 8
    :cond_2f
    :goto_2f
    invoke-interface {p1, p0, p2}, Ljadx/core/dex/visitors/regions/IRegionVisitor;->leaveRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public static traverseIterative(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverseIterativeStepInternal(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x1f4

    if-gt v0, v3, :cond_14

    if-nez v1, :cond_12

    return-void

    :cond_12
    move v0, v2

    goto :goto_1

    .line 2
    :cond_14
    new-instance p1, Ljadx/core/utils/exceptions/JadxOverflowException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Iterative traversal limit reached, method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljadx/core/utils/exceptions/JadxOverflowException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static traverseIterativeStepInternal(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;Ljadx/core/dex/nodes/IContainer;)Z
    .registers 5

    .line 1
    instance-of v0, p2, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_2a

    .line 2
    check-cast p2, Ljadx/core/dex/nodes/IRegion;

    .line 3
    invoke-interface {p1, p0, p2}, Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;->visitRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 4
    :cond_e
    invoke-interface {p2}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_2a

    :cond_1d
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/IContainer;

    .line 5
    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverseIterativeStepInternal(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return p0
.end method

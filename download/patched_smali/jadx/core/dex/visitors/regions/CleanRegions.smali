# classes.dex

.class public Ljadx/core/dex/visitors/regions/CleanRegions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static process(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_19

    .line 2
    :cond_11
    new-instance v0, Ljadx/core/dex/visitors/regions/CleanRegions$1;

    invoke-direct {v0}, Ljadx/core/dex/visitors/regions/CleanRegions$1;-><init>()V

    .line 3
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverse(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;)V

    :cond_19
    :goto_19
    return-void
.end method

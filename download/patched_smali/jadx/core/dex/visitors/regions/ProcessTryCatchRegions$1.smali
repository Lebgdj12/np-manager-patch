# classes.dex

.class public Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->process(Ljadx/core/dex/nodes/MethodNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic val$tryBlocksMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions$1;->val$tryBlocksMap:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions$1;->val$tryBlocksMap:Ljava/util/Map;

    invoke-static {p1, v0, p2}, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->access$0(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Map;Ljadx/core/dex/nodes/IRegion;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2
    iget-object p1, p0, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions$1;->val$tryBlocksMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

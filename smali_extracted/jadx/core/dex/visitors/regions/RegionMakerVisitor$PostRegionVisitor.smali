# classes.dex

.class public final Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;
.super Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/regions/RegionMakerVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostRegionVisitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public leaveRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)V
    .registers 4

    .line 1
    instance-of v0, p2, Ljadx/core/dex/regions/loops/LoopRegion;

    if-eqz v0, :cond_a

    .line 2
    check-cast p2, Ljadx/core/dex/regions/loops/LoopRegion;

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/regions/loops/LoopRegion;->mergePreCondition()V

    goto :goto_1d

    .line 4
    :cond_a
    instance-of v0, p2, Ljadx/core/dex/regions/SwitchRegion;

    if-eqz v0, :cond_14

    .line 5
    check-cast p2, Ljadx/core/dex/regions/SwitchRegion;

    invoke-static {p1, p2}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->access$0(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/SwitchRegion;)V

    goto :goto_1d

    .line 6
    :cond_14
    instance-of p1, p2, Ljadx/core/dex/regions/Region;

    if-eqz p1, :cond_1d

    .line 7
    check-cast p2, Ljadx/core/dex/regions/Region;

    invoke-static {p2}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->access$1(Ljadx/core/dex/regions/Region;)V

    :cond_1d
    :goto_1d
    return-void
.end method

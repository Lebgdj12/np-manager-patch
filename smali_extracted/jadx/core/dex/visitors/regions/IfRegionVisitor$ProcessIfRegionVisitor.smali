# classes.dex

.class public Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;
.super Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/regions/IfRegionVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessIfRegionVisitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public enterRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 4

    .line 1
    instance-of v0, p2, Ljadx/core/dex/regions/conditions/IfRegion;

    if-eqz v0, :cond_12

    .line 2
    check-cast p2, Ljadx/core/dex/regions/conditions/IfRegion;

    .line 3
    invoke-static {p2}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->access$0(Ljadx/core/dex/regions/conditions/IfRegion;)V

    .line 4
    invoke-static {p1, p2}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->access$1(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/conditions/IfRegion;)V

    .line 5
    invoke-static {p2}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->access$2(Ljadx/core/dex/regions/conditions/IfRegion;)V

    .line 6
    invoke-static {p2}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->access$3(Ljadx/core/dex/regions/conditions/IfRegion;)V

    :cond_12
    const/4 p1, 0x1

    return p1
.end method

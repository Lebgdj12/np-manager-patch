# classes.dex

.class public Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/regions/IfRegionVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TernaryVisitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 4

    .line 1
    instance-of v0, p2, Ljadx/core/dex/regions/conditions/IfRegion;

    if-eqz v0, :cond_e

    .line 2
    check-cast p2, Ljadx/core/dex/regions/conditions/IfRegion;

    invoke-static {p1, p2}, Ljadx/core/dex/visitors/regions/TernaryMod;->makeTernaryInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/conditions/IfRegion;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

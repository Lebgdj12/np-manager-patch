# classes.dex

.class public abstract Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/visitors/regions/IRegionVisitor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public leaveRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)V
    .registers 3

    return-void
.end method

.method public processBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;)V
    .registers 3

    return-void
.end method

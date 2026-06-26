# classes.dex

.class public abstract Ljadx/core/dex/visitors/regions/TracedRegionVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/visitors/regions/IRegionVisitor;


# instance fields
.field public final regionStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljadx/core/dex/nodes/IRegion;",
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
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;->regionStack:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public enterRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;->regionStack:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public leaveRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;->regionStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void
.end method

.method public processBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;->regionStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/IRegion;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;->processBlockTraced(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/nodes/IRegion;)V

    return-void
.end method

.method public abstract processBlockTraced(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/nodes/IRegion;)V
.end method

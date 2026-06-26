# classes.dex

.class public Ljadx/core/dex/visitors/regions/ReturnVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->VOID:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    new-instance v0, Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;-><init>(Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;)V

    invoke-static {p1, v0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverse(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;)V

    :cond_15
    return-void
.end method

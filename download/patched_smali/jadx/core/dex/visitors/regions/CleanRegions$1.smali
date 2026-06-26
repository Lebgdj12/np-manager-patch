# classes.dex

.class public Ljadx/core/dex/visitors/regions/CleanRegions$1;
.super Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/dex/visitors/regions/CleanRegions;->process(Ljadx/core/dex/nodes/MethodNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;-><init>()V

    return-void
.end method

.method private shouldRemove(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public enterRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 3

    .line 1
    instance-of p1, p2, Ljadx/core/dex/regions/Region;

    if-eqz p1, :cond_23

    .line 2
    invoke-interface {p2}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_23

    .line 4
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/IContainer;

    .line 5
    invoke-direct {p0, p2}, Ljadx/core/dex/visitors/regions/CleanRegions$1;->shouldRemove(Ljadx/core/dex/nodes/IContainer;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

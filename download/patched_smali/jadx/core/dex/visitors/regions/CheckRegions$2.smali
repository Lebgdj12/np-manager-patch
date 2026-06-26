# classes.dex

.class public Ljadx/core/dex/visitors/regions/CheckRegions$2;
.super Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/dex/visitors/regions/CheckRegions;->visit(Ljadx/core/dex/nodes/MethodNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljadx/core/dex/visitors/regions/CheckRegions;


# direct methods
.method public constructor <init>(Ljadx/core/dex/visitors/regions/CheckRegions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/regions/CheckRegions$2;->this$0:Ljadx/core/dex/visitors/regions/CheckRegions;

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public enterRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 6

    .line 1
    instance-of v0, p2, Ljadx/core/dex/regions/loops/LoopRegion;

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    .line 2
    check-cast p2, Ljadx/core/dex/regions/loops/LoopRegion;

    invoke-virtual {p2}, Ljadx/core/dex/regions/loops/LoopRegion;->getHeader()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_28

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect condition in loop: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/dex/nodes/MethodNode;->addWarn(Ljava/lang/String;)V

    :cond_28
    return v1
.end method

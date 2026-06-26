# classes.dex

.class public Ljadx/core/dex/visitors/regions/CheckRegions$1;
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

.field private final synthetic val$blocksInRegions:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljadx/core/dex/visitors/regions/CheckRegions;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/regions/CheckRegions$1;->this$0:Ljadx/core/dex/visitors/regions/CheckRegions;

    iput-object p2, p0, Ljadx/core/dex/visitors/regions/CheckRegions$1;->val$blocksInRegions:Ljava/util/Set;

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/AbstractRegionVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public processBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;)V
    .registers 5

    .line 1
    instance-of v0, p2, Ljadx/core/dex/nodes/BlockNode;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/CheckRegions$1;->val$blocksInRegions:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-static {}, Ljadx/core/dex/visitors/regions/CheckRegions;->access$0()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/hz0;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 5
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 6
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 7
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 8
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 9
    invoke-static {}, Ljadx/core/dex/visitors/regions/CheckRegions;->access$0()Landroid/s/hz0;

    move-result-object v0

    const-string v1, "Duplicated block: {} - {}"

    invoke-interface {v0, v1, p1, p2}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

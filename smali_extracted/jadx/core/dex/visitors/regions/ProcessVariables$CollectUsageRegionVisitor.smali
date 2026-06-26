# classes.dex

.class public Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;
.super Ljadx/core/dex/visitors/regions/TracedRegionVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/regions/ProcessVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectUsageRegionVisitor"
.end annotation


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation
.end field

.field private final usageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;",
            "Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;",
            "Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->usageMap:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->args:Ljava/util/List;

    return-void
.end method

.method private regionProcess(Ljadx/core/dex/nodes/IRegion;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljadx/core/dex/regions/loops/LoopRegion;

    if-eqz v0, :cond_1f

    .line 2
    move-object v0, p1

    check-cast v0, Ljadx/core/dex/regions/loops/LoopRegion;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/regions/loops/LoopRegion;->getType()Ljadx/core/dex/regions/loops/LoopType;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljadx/core/dex/regions/loops/ForLoop;

    if-eqz v1, :cond_1f

    .line 5
    check-cast v0, Ljadx/core/dex/regions/loops/ForLoop;

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/regions/loops/ForLoop;->getInitInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->processInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/IRegion;)V

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/regions/loops/ForLoop;->getIncrInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->processInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/IRegion;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public processBlockTraced(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/nodes/IRegion;)V
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->regionProcess(Ljadx/core/dex/nodes/IRegion;)V

    .line 2
    invoke-interface {p2}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_c
    if-lt v0, p1, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-interface {p2}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    .line 4
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_2a

    .line 5
    :cond_22
    iget-object v2, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->args:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0, v1, p3}, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->processInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/IRegion;)V

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public processInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/IRegion;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->isRegister()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3
    iget-object v1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->usageMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljadx/core/dex/visitors/regions/ProcessVariables;->access$0(Ljadx/core/dex/instructions/args/RegisterArg;Ljava/util/Map;)Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    if-nez v2, :cond_21

    .line 5
    invoke-virtual {v1, v0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->setArg(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 6
    invoke-virtual {v1, p2}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->setArgRegion(Ljadx/core/dex/nodes/IRegion;)V

    .line 7
    :cond_21
    invoke-virtual {v1}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getAssigns()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_28
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->args:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getRegisterArgs(Ljava/util/Collection;)V

    .line 10
    iget-object p1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->args:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3f

    return-void

    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 11
    iget-object v1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;->usageMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljadx/core/dex/visitors/regions/ProcessVariables;->access$0(Ljadx/core/dex/instructions/args/RegisterArg;Ljava/util/Map;)Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getUseRegions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_38
.end method

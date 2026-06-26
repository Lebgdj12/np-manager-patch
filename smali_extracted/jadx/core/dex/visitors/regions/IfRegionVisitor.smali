# classes.dex

.class public Ljadx/core/dex/visitors/regions/IfRegionVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;,
        Ljadx/core/dex/visitors/regions/IfRegionVisitor$RemoveRedundantElseVisitor;,
        Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;
    }
.end annotation


# static fields
.field private static final PROCESS_IF_REGION_VISITOR:Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;

.field private static final REMOVE_REDUNDANT_ELSE_VISITOR:Ljadx/core/dex/visitors/regions/IfRegionVisitor$RemoveRedundantElseVisitor;

.field private static final TERNARY_VISITOR:Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;-><init>(Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;)V

    sput-object v0, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->TERNARY_VISITOR:Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;

    .line 2
    new-instance v0, Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;

    invoke-direct {v0, v1}, Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;-><init>(Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;)V

    sput-object v0, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->PROCESS_IF_REGION_VISITOR:Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;

    .line 3
    new-instance v0, Ljadx/core/dex/visitors/regions/IfRegionVisitor$RemoveRedundantElseVisitor;

    invoke-direct {v0, v1}, Ljadx/core/dex/visitors/regions/IfRegionVisitor$RemoveRedundantElseVisitor;-><init>(Ljadx/core/dex/visitors/regions/IfRegionVisitor$RemoveRedundantElseVisitor;)V

    sput-object v0, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->REMOVE_REDUNDANT_ELSE_VISITOR:Ljadx/core/dex/visitors/regions/IfRegionVisitor$RemoveRedundantElseVisitor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method public static synthetic access$0(Ljadx/core/dex/regions/conditions/IfRegion;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->simplifyIfCondition(Ljadx/core/dex/regions/conditions/IfRegion;)V

    return-void
.end method

.method public static synthetic access$1(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/conditions/IfRegion;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->moveReturnToThenBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/conditions/IfRegion;)V

    return-void
.end method

.method public static synthetic access$2(Ljadx/core/dex/regions/conditions/IfRegion;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->moveBreakToThenBlock(Ljadx/core/dex/regions/conditions/IfRegion;)V

    return-void
.end method

.method public static synthetic access$3(Ljadx/core/dex/regions/conditions/IfRegion;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->markElseIfChains(Ljadx/core/dex/regions/conditions/IfRegion;)V

    return-void
.end method

.method public static synthetic access$4(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/conditions/IfRegion;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->removeRedundantElseBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/conditions/IfRegion;)Z

    move-result p0

    return p0
.end method

.method private static hasBranchTerminator(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->hasExitBlock(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->hasBreakInsn(Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method private static hasSimpleReturnBlock(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-interface {p0, v1}, Ljadx/core/dex/attributes/IAttributeNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    return v3

    .line 2
    :cond_e
    instance-of v2, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v2, :cond_2b

    .line 3
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_2b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    invoke-interface {p0, v1}, Ljadx/core/dex/attributes/IAttributeNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v3

    :cond_2b
    return v0
.end method

.method private static invertIfRegion(Ljadx/core/dex/regions/conditions/IfRegion;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->invert()V

    :cond_9
    return-void
.end method

.method private static isIfRegion(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 3
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_20

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljadx/core/dex/regions/conditions/IfRegion;

    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v2
.end method

.method private static markElseIfChains(Ljadx/core/dex/regions/conditions/IfRegion;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getThenRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->hasSimpleReturnBlock(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljadx/core/dex/regions/Region;

    if-eqz v0, :cond_38

    .line 4
    move-object v0, p0

    check-cast v0, Ljadx/core/dex/regions/Region;

    invoke-virtual {v0}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_38

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljadx/core/dex/regions/conditions/IfRegion;

    if-eqz v2, :cond_38

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/IContainer;

    sget-object v1, Ljadx/core/dex/attributes/AFlag;->ELSE_IF_CHAIN:Ljadx/core/dex/attributes/AFlag;

    invoke-interface {v0, v1}, Ljadx/core/dex/attributes/IAttributeNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 7
    invoke-interface {p0, v1}, Ljadx/core/dex/attributes/IAttributeNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    :cond_38
    return-void
.end method

.method private static moveBreakToThenBlock(Ljadx/core/dex/regions/conditions/IfRegion;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/utils/RegionUtils;->hasBreakInsn(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->invertIfRegion(Ljadx/core/dex/regions/conditions/IfRegion;)V

    :cond_13
    return-void
.end method

.method private static moveReturnToThenBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/conditions/IfRegion;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->VOID:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->hasSimpleReturnBlock(Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 3
    invoke-static {p1}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->invertIfRegion(Ljadx/core/dex/regions/conditions/IfRegion;)V

    :cond_19
    return-void
.end method

.method private static removeRedundantElseBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/conditions/IfRegion;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_62

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->ELSE_IF_CHAIN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v2

    invoke-interface {v2, v0}, Ljadx/core/dex/attributes/IAttributeNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_62

    .line 4
    :cond_1a
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getThenRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->hasBranchTerminator(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-nez v0, :cond_25

    return v1

    .line 5
    :cond_25
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->VOID:Ljadx/core/dex/instructions/args/ArgType;

    if-ne p0, v0, :cond_43

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getThenRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->insnsCount(Ljadx/core/dex/nodes/IContainer;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_43

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->insnsCount(Ljadx/core/dex/nodes/IContainer;)I

    move-result p0

    if-ne p0, v0, :cond_43

    return v1

    .line 8
    :cond_43
    invoke-virtual {p1}, Ljadx/core/dex/regions/AbstractRegion;->getParent()Ljadx/core/dex/nodes/IRegion;

    move-result-object p0

    .line 9
    new-instance v0, Ljadx/core/dex/regions/Region;

    invoke-direct {v0, p0}, Ljadx/core/dex/regions/Region;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 10
    invoke-interface {p0, p1, v0}, Ljadx/core/dex/nodes/IRegion;->replaceSubBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    if-eqz p0, :cond_62

    .line 11
    invoke-virtual {v0, p1}, Ljadx/core/dex/regions/Region;->add(Ljadx/core/dex/nodes/IContainer;)V

    .line 12
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljadx/core/dex/regions/Region;->add(Ljadx/core/dex/nodes/IContainer;)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Ljadx/core/dex/regions/conditions/IfRegion;->setElseRegion(Ljadx/core/dex/nodes/IContainer;)V

    const/4 p0, 0x1

    return p0

    :cond_62
    :goto_62
    return v1
.end method

.method private static simplifyIfCondition(Ljadx/core/dex/regions/conditions/IfRegion;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->simplifyCondition()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v1, :cond_15

    .line 4
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->invertIfRegion(Ljadx/core/dex/regions/conditions/IfRegion;)V

    .line 5
    :cond_15
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 6
    invoke-static {v0}, Ljadx/core/utils/RegionUtils;->isEmpty(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_4e

    .line 7
    :cond_22
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getThenRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/utils/RegionUtils;->isEmpty(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 8
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getThenRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v2

    invoke-static {v2}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->hasSimpleReturnBlock(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 9
    :cond_36
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->invertIfRegion(Ljadx/core/dex/regions/conditions/IfRegion;)V

    :cond_39
    if-nez v1, :cond_4e

    .line 10
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfRegion;->getThenRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->isIfRegion(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 11
    invoke-static {v0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->isIfRegion(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 12
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->invertIfRegion(Ljadx/core/dex/regions/conditions/IfRegion;)V

    :cond_4e
    :goto_4e
    return-void
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->TERNARY_VISITOR:Ljadx/core/dex/visitors/regions/IfRegionVisitor$TernaryVisitor;

    invoke-static {p1, v0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverseIterative(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;)V

    .line 2
    sget-object v0, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->PROCESS_IF_REGION_VISITOR:Ljadx/core/dex/visitors/regions/IfRegionVisitor$ProcessIfRegionVisitor;

    invoke-static {p1, v0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverse(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;)V

    .line 3
    sget-object v0, Ljadx/core/dex/visitors/regions/IfRegionVisitor;->REMOVE_REDUNDANT_ELSE_VISITOR:Ljadx/core/dex/visitors/regions/IfRegionVisitor$RemoveRedundantElseVisitor;

    invoke-static {p1, v0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverseIterative(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionIterativeVisitor;)V

    return-void
.end method

# classes.dex

.class public Ljadx/core/dex/visitors/regions/RegionMakerVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;
    }
.end annotation


# static fields
.field private static final LOG:Landroid/s/hz0;

.field private static final POST_REGION_VISITOR:Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->LOG:Landroid/s/hz0;

    .line 2
    new-instance v0, Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;-><init>(Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;)V

    sput-object v0, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->POST_REGION_VISITOR:Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method public static synthetic access$0(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/SwitchRegion;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->processSwitch(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/SwitchRegion;)V

    return-void
.end method

.method public static synthetic access$1(Ljadx/core/dex/regions/Region;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->insertEdgeInsn(Ljadx/core/dex/regions/Region;)V

    return-void
.end method

.method private static addBreak(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ljadx/core/utils/RegionUtils;->getBlockContainer(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljadx/core/dex/regions/Region;

    if-eqz v1, :cond_e

    .line 3
    check-cast v0, Ljadx/core/dex/regions/Region;

    invoke-static {v0}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->addBreakToContainer(Ljadx/core/dex/regions/Region;)V

    goto :goto_2b

    .line 4
    :cond_e
    instance-of v1, p1, Ljadx/core/dex/regions/Region;

    if-eqz v1, :cond_18

    .line 5
    check-cast p1, Ljadx/core/dex/regions/Region;

    invoke-static {p1}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->addBreakToContainer(Ljadx/core/dex/regions/Region;)V

    goto :goto_2b

    .line 6
    :cond_18
    sget-object p1, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->LOG:Landroid/s/hz0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x2

    aput-object p0, v1, p2

    const-string p0, "Can\'t insert break, container: {}, block: {}, mth: {}"

    invoke-interface {p1, p0, v1}, Landroid/s/hz0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method

.method private static addBreakToContainer(Ljadx/core/dex/regions/Region;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljadx/core/utils/RegionUtils;->hasExitEdge(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ljadx/core/dex/nodes/InsnNode;

    sget-object v2, Ljadx/core/dex/instructions/InsnType;->BREAK:Ljadx/core/dex/instructions/InsnType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljadx/core/dex/nodes/InsnContainer;

    invoke-direct {v1, v0}, Ljadx/core/dex/nodes/InsnContainer;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ljadx/core/dex/regions/Region;->add(Ljadx/core/dex/nodes/IContainer;)V

    return-void
.end method

.method private static insertEdgeInsn(Ljadx/core/dex/regions/Region;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/IContainer;

    .line 4
    sget-object v1, Ljadx/core/dex/attributes/AType;->EDGE_INSN:Ljadx/core/dex/attributes/AType;

    invoke-interface {v0, v1}, Ljadx/core/dex/attributes/IAttributeNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    return-void

    :cond_24
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;

    .line 7
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljadx/core/dex/nodes/BlockNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    return-void

    .line 8
    :cond_36
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->getInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljadx/core/dex/nodes/InsnContainer;

    invoke-direct {v1, v0}, Ljadx/core/dex/nodes/InsnContainer;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ljadx/core/dex/regions/Region;->add(Ljadx/core/dex/nodes/IContainer;)V

    return-void
.end method

.method private static postProcessRegions(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/ProcessTryCatchRegions;->process(Ljadx/core/dex/nodes/MethodNode;)V

    .line 2
    sget-object v0, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->POST_REGION_VISITOR:Ljadx/core/dex/visitors/regions/RegionMakerVisitor$PostRegionVisitor;

    invoke-static {p0, v0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverse(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;)V

    .line 3
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/CleanRegions;->process(Ljadx/core/dex/nodes/MethodNode;)V

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isSynchronized()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->removeSynchronized(Ljadx/core/dex/nodes/MethodNode;)V

    :cond_18
    return-void
.end method

.method private static processSwitch(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/SwitchRegion;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/regions/SwitchRegion;->getBranches()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/IContainer;

    .line 2
    instance-of v1, v0, Ljadx/core/dex/regions/Region;

    if-nez v1, :cond_1a

    goto :goto_8

    .line 3
    :cond_1a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {v0, v1}, Ljadx/core/utils/RegionUtils;->getAllRegionBlocks(Ljadx/core/dex/nodes/IContainer;Ljava/util/Set;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 6
    check-cast v0, Ljadx/core/dex/regions/Region;

    invoke-static {v0}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->addBreakToContainer(Ljadx/core/dex/regions/Region;)V

    goto :goto_8

    .line 7
    :cond_2e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_8

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/IBlock;

    .line 8
    instance-of v4, v3, Ljadx/core/dex/nodes/BlockNode;

    if-nez v4, :cond_44

    goto :goto_32

    .line 9
    :cond_44
    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 10
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_32

    :cond_55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 12
    sget-object v6, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v6}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 13
    sget-object v6, Ljadx/core/dex/attributes/AFlag;->FALL_THROUGH:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v5, v6}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v5

    if-nez v5, :cond_4e

    .line 14
    invoke-static {p0, v0, v3}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->addBreak(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_32
.end method

.method private static removeSynchronized(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljadx/core/dex/regions/SynchronizedRegion;

    if-eqz v3, :cond_5d

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/regions/SynchronizedRegion;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/regions/SynchronizedRegion;->getEnterInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/InsnArg;->isThis()Z

    move-result v4

    if-nez v4, :cond_33

    .line 7
    sget-object v0, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->LOG:Landroid/s/hz0;

    const-string v1, "In synchronized method {}, top region not synchronized by \'this\' {}"

    invoke-interface {v0, v1, p0, v3}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_33
    invoke-virtual {v0}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljadx/core/dex/regions/SynchronizedRegion;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, v3}, Ljadx/core/utils/InstructionRemover;->remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 10
    invoke-virtual {v1}, Ljadx/core/dex/regions/SynchronizedRegion;->getExitInsns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_53

    .line 11
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/CleanRegions;->process(Ljadx/core/dex/nodes/MethodNode;)V

    goto :goto_5d

    .line 12
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    .line 13
    invoke-static {p0, v1}, Ljadx/core/utils/InstructionRemover;->remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_49

    :cond_5d
    :goto_5d
    return-void
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljadx/core/dex/visitors/regions/RegionMaker;

    invoke-direct {v0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 3
    new-instance v1, Ljadx/core/dex/visitors/regions/RegionStack;

    invoke-direct {v1, p1}, Ljadx/core/dex/visitors/regions/RegionStack;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getEnterBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/dex/nodes/MethodNode;->setRegion(Ljadx/core/dex/regions/Region;)V

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoExceptionHandlers()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 6
    invoke-virtual {v0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;->processTryCatchBlocks(Ljadx/core/dex/nodes/MethodNode;)Ljadx/core/dex/nodes/IRegion;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/regions/Region;->add(Ljadx/core/dex/nodes/IContainer;)V

    .line 8
    :cond_2f
    invoke-static {p1}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;->postProcessRegions(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method

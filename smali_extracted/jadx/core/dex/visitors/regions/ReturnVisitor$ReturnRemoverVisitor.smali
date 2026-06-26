# classes.dex

.class public final Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;
.super Ljadx/core/dex/visitors/regions/TracedRegionVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/regions/ReturnVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnRemoverVisitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;-><init>()V

    return-void
.end method

.method private blockNotInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getLoopsCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1, p2}, Ljadx/core/dex/nodes/MethodNode;->getLoopForBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/attributes/nodes/LoopInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_10

    return p2

    .line 3
    :cond_10
    iget-object p1, p0, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;->regionStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/IRegion;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljadx/core/dex/regions/loops/LoopRegion;

    if-ne v0, v2, :cond_16

    return p2
.end method

.method private static isEmpty(Ljadx/core/dex/nodes/IContainer;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljadx/core/dex/nodes/IBlock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    .line 2
    check-cast p0, Ljadx/core/dex/nodes/IBlock;

    .line 3
    invoke-interface {p0}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-interface {p0, v0}, Ljadx/core/dex/attributes/IAttributeNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v1

    :cond_1b
    return v2

    .line 4
    :cond_1c
    instance-of v0, p0, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_3e

    .line 5
    check-cast p0, Ljadx/core/dex/nodes/IRegion;

    .line 6
    invoke-interface {p0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_31

    return v2

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    .line 7
    invoke-static {p0}, Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;->isEmpty(Ljadx/core/dex/nodes/IContainer;)Z

    move-result p0

    if-nez p0, :cond_2a

    return v1

    .line 8
    :cond_3e
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown container type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private noTrailInstructions(Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;->regionStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/IRegion;

    .line 2
    instance-of v2, v1, Ljadx/core/dex/nodes/IBranchRegion;

    if-eqz v2, :cond_19

    goto :goto_43

    .line 3
    :cond_19
    invoke-interface {v1}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 6
    :cond_2b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_43

    .line 7
    :cond_32
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/IContainer;

    if-ne v3, p1, :cond_3b

    goto :goto_43

    .line 8
    :cond_3b
    invoke-static {v3}, Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;->isEmpty(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    move-object p1, v1

    goto :goto_6
.end method


# virtual methods
.method public enterRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljadx/core/dex/visitors/regions/TracedRegionVisitor;->enterRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z

    .line 2
    instance-of p1, p2, Ljadx/core/dex/regions/SwitchRegion;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public processBlockTraced(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/nodes/IRegion;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-class v0, Ljadx/core/dex/nodes/BlockNode;

    if-eq p3, v0, :cond_9

    return-void

    .line 2
    :cond_9
    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    sget-object p3, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, p3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    .line 6
    invoke-direct {p0, p1, p2}, Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;->blockNotInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 7
    invoke-direct {p0, p2}, Ljadx/core/dex/visitors/regions/ReturnVisitor$ReturnRemoverVisitor;->noTrailInstructions(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    :cond_31
    return-void
.end method

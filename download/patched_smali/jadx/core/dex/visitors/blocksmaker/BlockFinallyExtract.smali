# classes.dex

.class public Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static addIgnoredEdge(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->IGNORE_EDGE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;

    invoke-direct {v0}, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 4
    :cond_12
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;->getBlocks()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static applyRemove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getStart()Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getFirst()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getStart()Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getSecond()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    .line 3
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->REMOVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    return v3

    .line 4
    :cond_1a
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3b

    .line 5
    sget-object p1, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->LOG:Landroid/s/hz0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const-string p0, "Finally extract failed: remBlock pred: {}, {}, method: {}"

    invoke-interface {p1, p0, v1}, Landroid/s/hz0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 6
    :cond_3b
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getOuts()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string p1, "Failed to extract finally block: empty outs"

    .line 7
    invoke-static {p0, p1}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    return v4

    .line 8
    :cond_4b
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 9
    invoke-virtual {p1, v2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->setStartPredecessor(Ljadx/core/dex/nodes/BlockNode;)V

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getStartSplitIndex()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getEndSplitIndex()I

    move-result v5

    .line 12
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getStart()Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    move-result-object v6

    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getEnd()Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    sub-int v6, v5, v2

    .line 13
    invoke-virtual {p1, v6}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->setEndSplitIndex(I)V

    :cond_73
    if-lez v2, :cond_90

    .line 14
    invoke-static {p0, v0, v2}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->splitBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getProcessed()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getStart()Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    invoke-direct {v2, v0, v1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;-><init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 17
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getProcessed()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_90
    if-lez v5, :cond_e9

    .line 18
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getEnd()Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getFirst()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    invoke-static {p0, v2, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->splitBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a6
    :goto_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_ad

    goto :goto_e9

    :cond_ad
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/BlockNode;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getOuts()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 22
    :cond_bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_c3

    goto :goto_df

    .line 23
    :cond_c3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    .line 24
    invoke-virtual {v9}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getFirst()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljadx/core/dex/nodes/BlockNode;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_bc

    .line 25
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 26
    new-instance v7, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    invoke-virtual {v9}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getSecond()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v6

    invoke-direct {v7, v2, v6}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;-><init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    :goto_df
    if-eqz v7, :cond_a6

    .line 27
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getOuts()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    .line 28
    :cond_e9
    :goto_e9
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getOuts()Ljava/util/Set;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f9

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    .line 31
    invoke-virtual {v2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getFirst()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    .line 32
    invoke-virtual {v2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getSecond()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 33
    invoke-static {v2}, Ljadx/core/utils/BlockUtils;->filterPredecessors(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_14a

    .line 35
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    .line 36
    invoke-static {p0, v4, v2}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->insertBlockBetween(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v7

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12a
    :goto_12a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13e

    .line 38
    invoke-virtual {v5}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 39
    invoke-static {v7, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->addIgnoredEdge(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 40
    invoke-static {v7, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_165

    .line 41
    :cond_13e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    if-eq v4, v7, :cond_12a

    .line 42
    invoke-static {v4, v2, v7}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->replaceConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_12a

    .line 43
    :cond_14a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_1d5

    .line 44
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 45
    invoke-virtual {p1, v2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getBySecond(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-eqz v4, :cond_1b9

    .line 46
    invoke-static {v2, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->removeConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 47
    invoke-static {v4, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->addIgnoredEdge(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 48
    invoke-static {v4, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 49
    :goto_165
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_19f

    .line 50
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->markForRemove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 51
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getProcessed()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_183
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_18a

    return v3

    :cond_18a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    .line 52
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getFirst()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->markForRemove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 53
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getSecond()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    goto :goto_183

    .line 55
    :cond_19f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 56
    invoke-static {p0, v2, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->insertBlockBetween(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->removeConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 58
    invoke-static {v2, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 59
    invoke-static {v2, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->addIgnoredEdge(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 60
    invoke-static {v2, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 61
    invoke-static {v2, v0, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->replaceTarget(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_172

    .line 62
    :cond_1b9
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Block not found by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1d5
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finally extract failed, unexpected preds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1f9
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string p1, "Failed to extract finally block: all outs is deleted"

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkBlocksTree(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;Ljava/util/BitSet;)Z
    .registers 11
    .param p2  # Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getProcessed()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 2
    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->sameBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    .line 3
    :cond_12
    new-instance v0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;-><init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getProcessed()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_39

    .line 8
    invoke-virtual {p2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getOuts()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v4

    :cond_39
    const/4 v0, 0x0

    .line 9
    :goto_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_41

    return v4

    .line 10
    :cond_41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 12
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 13
    invoke-virtual {p2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getEndSplitIndex()I

    move-result v5

    if-eqz v5, :cond_5e

    return v1

    .line 14
    :cond_5e
    invoke-static {v3, v2, p2, p3}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->checkBlocksTree(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;Ljava/util/BitSet;)Z

    move-result v2

    if-nez v2, :cond_71

    return v1

    .line 15
    :cond_65
    invoke-virtual {p2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getOuts()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    invoke-direct {v6, v3, v2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;-><init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a
.end method

.method private static checkFromFirstBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/BitSet;)Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->isStartBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-static {p0, p1, v0, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->checkBlocksTree(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;Ljava/util/BitSet;)Z

    move-result p0

    if-nez p0, :cond_f

    return-object v1

    :cond_f
    return-object v0
.end method

.method private static checkInsns(Ljava/util/List;Ljava/util/List;ILjadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z
    .registers 8
    .param p3  # Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;I",
            "Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-gez v0, :cond_9

    return v1

    .line 2
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    add-int v3, p2, v0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/InsnNode;

    .line 4
    invoke-static {v3, v2, p3}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->sameInsns(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 p0, 0x0

    return p0

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6
.end method

.method private static countInstructions(Ljadx/core/dex/trycatch/ExceptionHandler;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/trycatch/ExceptionHandler;->getBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_31

    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_a
.end method

.method private static extractFinally(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/trycatch/ExceptionHandler;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1ba

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    return v4

    .line 6
    :cond_28
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlersCount()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7f

    .line 10
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_57

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlersCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_7f

    return v4

    .line 12
    :cond_57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljadx/core/dex/trycatch/ExceptionHandler;

    if-ne v8, p1, :cond_60

    goto :goto_45

    .line 13
    :cond_60
    invoke-virtual {v8}, Ljadx/core/dex/trycatch/ExceptionHandler;->getBlocks()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_68
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6f

    goto :goto_45

    :cond_6f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljadx/core/dex/nodes/BlockNode;

    .line 14
    invoke-static {p0, v9, v2, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->removeInsns(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;Ljava/util/BitSet;)Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;

    move-result-object v9

    if-eqz v9, :cond_68

    .line 15
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 16
    :cond_7f
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_87
    :goto_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_193

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_156

    if-nez v8, :cond_9b

    return v4

    .line 18
    :cond_9b
    invoke-static {v3}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->isReMapNeeded(Ljava/util/List;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_ac

    .line 19
    new-instance v0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;

    invoke-direct {v0, p0}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 20
    invoke-virtual {v0}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->runAnalysis()V

    move-object v9, v0

    goto :goto_ad

    :cond_ac
    move-object v9, v6

    .line 21
    :goto_ad
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :cond_b2
    :goto_b2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_143

    if-nez v0, :cond_bb

    return v4

    .line 22
    :cond_bb
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_13b

    .line 23
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->getLastInsn(Ljadx/core/dex/nodes/IBlock;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    if-eqz v1, :cond_128

    .line 25
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v8, :cond_128

    .line 26
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_119

    .line 28
    new-instance v6, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;

    invoke-direct {v6, p0}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 29
    invoke-virtual {v6}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->runAnalysis()V

    .line 30
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljadx/core/dex/nodes/BlockNode;

    .line 32
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v10

    invoke-virtual {v6, v8, v10}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->isLive(Ljadx/core/dex/nodes/BlockNode;I)Z

    move-result v8

    if-eqz v8, :cond_119

    .line 33
    new-instance v8, Ljadx/core/dex/nodes/InsnNode;

    sget-object v10, Ljadx/core/dex/instructions/InsnType;->NOP:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {v8, v10, v4}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 34
    invoke-virtual {v8, v1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 35
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->REMOVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v8, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_119
    if-nez v4, :cond_128

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    :cond_128
    if-eqz v5, :cond_137

    if-nez v6, :cond_134

    .line 39
    new-instance v6, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;

    invoke-direct {v6, p0}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 40
    invoke-virtual {v6}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->runAnalysis()V

    .line 41
    :cond_134
    invoke-static {p0, v3, v9, v6}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->performVariablesReMap(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;)V

    .line 42
    :cond_137
    invoke-virtual {p1, v7}, Ljadx/core/dex/trycatch/ExceptionHandler;->setFinally(Z)V

    return v7

    .line 43
    :cond_13b
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string p1, "Some finally instructions failed to remove: "

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;

    .line 45
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->applyRemove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z

    move-result v2

    if-eqz v2, :cond_b2

    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {v1, v7}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->setApplied(Z)V

    goto/16 :goto_b2

    .line 47
    :cond_156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 48
    invoke-virtual {v5}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/BlockNode;

    .line 49
    invoke-static {v5, v6}, Ljadx/core/utils/BlockUtils;->collectBlocksDominatedBy(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16e
    :goto_16e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_176

    goto/16 :goto_92

    :cond_176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 51
    invoke-virtual {v5}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_187

    goto :goto_16e

    .line 52
    :cond_187
    invoke-static {p0, v5, v2, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->removeInsns(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;Ljava/util/BitSet;)Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;

    move-result-object v5

    if-eqz v5, :cond_16e

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto/16 :goto_92

    .line 54
    :cond_193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 55
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    sget-object v8, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v8}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/SplitterBlockAttr;

    if-eqz v0, :cond_87

    .line 56
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/SplitterBlockAttr;->getBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_87

    .line 58
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_87

    .line 59
    :cond_1ba
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 60
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v4

    sget-object v5, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    if-eq v4, v5, :cond_1db

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1db
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_1a
.end method

.method private static getFinallyOutBlock(Ljava/util/List;)Ljadx/core/dex/nodes/BlockNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljadx/core/dex/nodes/BlockNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_4

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    sget-object v3, Ljadx/core/dex/attributes/AType;->IGNORE_EDGE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;

    if-eqz v3, :cond_1a

    .line 4
    invoke-virtual {v3, v0}, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;->contains(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return-object v2
.end method

.method private static injectInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_17
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->splitBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    return-void
.end method

.method private static isReMapNeeded(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getRegMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x1

    return p0
.end method

.method private static isStartBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_14

    return-object v4

    .line 4
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-static {v0, v1, v2, v4}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->checkInsns(Ljava/util/List;Ljava/util/List;ILjadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4d

    .line 6
    invoke-static {v0, v1, v5, v4}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->checkInsns(Ljava/util/List;Ljava/util/List;ILjadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v2

    const/4 v2, 0x0

    goto :goto_4d

    :cond_31
    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_33
    if-lt v6, v2, :cond_37

    const/4 v3, 0x0

    goto :goto_45

    .line 8
    :cond_37
    invoke-static {v0, v1, v6, v4}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->checkInsns(Ljava/util/List;Ljava/util/List;ILjadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    move v3, v2

    move v2, v6

    const/4 v5, 0x1

    :goto_45
    if-nez v5, :cond_48

    return-object v4

    :cond_48
    move v5, v3

    goto :goto_4d

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    .line 10
    :cond_4d
    :goto_4d
    new-instance v3, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    invoke-direct {v3, p0, p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;-><init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 11
    new-instance p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;

    invoke-direct {p0, v3}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;-><init>(Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;)V

    .line 12
    invoke-virtual {p0, v2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->setStartSplitIndex(I)V

    .line 13
    invoke-virtual {p0, v5}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->setEndSplitIndex(I)V

    if-eqz v5, :cond_62

    .line 14
    invoke-virtual {p0, v3}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->setEnd(Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;)V

    .line 15
    :cond_62
    invoke-static {v0, v1, v2, p0}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->checkInsns(Ljava/util/List;Ljava/util/List;ILjadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z

    move-result p1

    if-nez p1, :cond_69

    return-object v4

    :cond_69
    return-object p0
.end method

.method private static markForRemove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_75

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_67

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->REMOVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 6
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    .line 7
    sget-object v0, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/CatchAttr;

    if-eqz v0, :cond_66

    .line 8
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/CatchAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljadx/core/dex/trycatch/TryCatchBlock;->removeBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 9
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_66

    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 10
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 11
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->markForRemove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_4d

    :cond_66
    :goto_66
    return-void

    .line 12
    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 13
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 14
    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 15
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    goto :goto_8
.end method

.method private static mergeReturnBlocks(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getExitBlocks()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->getFinallyOutBlock(Ljava/util/List;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 3
    :cond_b
    sget-object v1, Ljadx/core/dex/attributes/AType;->IGNORE_EDGE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;

    if-nez v1, :cond_16

    return-void

    .line 4
    :cond_16
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8a

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_31

    return-void

    :cond_31
    const/4 v3, 0x0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3e

    move-object v0, v3

    goto :goto_4c

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 8
    sget-object v5, Ljadx/core/dex/attributes/AFlag;->ORIG_RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v5}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v5

    if-eqz v5, :cond_36

    :goto_4c
    if-nez v0, :cond_4f

    return-void

    .line 9
    :cond_4f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5d

    .line 10
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->mergeSyntheticPredecessors(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    return-void

    .line 11
    :cond_5d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljadx/core/dex/nodes/BlockNode;

    if-ne v6, v0, :cond_67

    goto :goto_53

    .line 12
    :cond_67
    invoke-virtual {v6}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_80

    .line 13
    invoke-static {p0, v6}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->markForRemove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 14
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;->getBlocks()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_53

    .line 15
    :cond_80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 16
    invoke-static {v2, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_6f

    .line 17
    :cond_8a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 18
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23
.end method

.method private static mergeReturns(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Set;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_40

    if-eqz v3, :cond_3f

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v2, :cond_1b

    goto :goto_3f

    .line 4
    :cond_1b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    .line 6
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getFirst()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 8
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->ORIG_RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 9
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->markForRemove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_3f
    :goto_3f
    return v5

    .line 11
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    .line 12
    invoke-virtual {v4}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getFirst()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljadx/core/dex/nodes/BlockNode;->isReturnBlock()Z

    move-result v6

    if-nez v6, :cond_51

    const/4 v3, 0x0

    .line 14
    :cond_51
    invoke-virtual {v4}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getSecond()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method private static mergeSyntheticPredecessors(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_82

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1b

    return-void

    .line 5
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v4

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5d

    if-nez v1, :cond_2a

    return-void

    .line 6
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_36

    return-void

    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljadx/core/dex/nodes/BlockNode;

    if-nez v6, :cond_41

    move-object v6, v7

    goto :goto_2f

    .line 7
    :cond_41
    invoke-virtual {v7}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_53

    .line 8
    invoke-static {p0, v7}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->markForRemove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_2f

    .line 9
    :cond_53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    .line 10
    invoke-static {p1, v6}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_49

    .line 11
    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 12
    invoke-virtual {v5}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v2, :cond_6e

    return-void

    .line 14
    :cond_6e
    invoke-static {p1, v6}, Ljadx/core/utils/BlockUtils;->selectOtherSafe(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v6

    if-nez v1, :cond_76

    move-object v1, v6

    goto :goto_79

    :cond_76
    if-eq v6, v1, :cond_79

    return-void

    .line 15
    :cond_79
    :goto_79
    sget-object v6, Ljadx/core/dex/attributes/AType;->IGNORE_EDGE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v5, v6}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v5

    if-nez v5, :cond_21

    return-void

    .line 16
    :cond_82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 17
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->isSynthetic()Z

    move-result v2

    if-nez v2, :cond_d

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_d
.end method

.method private static performVariablesReMap(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;",
            ">;",
            "Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;",
            "Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getRegsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getStart()Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getFirst()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getSecond()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getRegMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    if-nez v2, :cond_36

    goto :goto_d

    .line 8
    :cond_36
    invoke-virtual {v1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getRegMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_d

    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 11
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v6

    .line 12
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v7

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_42

    .line 14
    invoke-virtual {p2, v3, v6}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->isLive(Ljadx/core/dex/nodes/BlockNode;I)Z

    move-result v8

    .line 15
    invoke-virtual {p3, v2, v6}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->isLive(Ljadx/core/dex/nodes/BlockNode;I)Z

    move-result v9

    .line 16
    invoke-virtual {p3, v2, v7}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->isLive(Ljadx/core/dex/nodes/BlockNode;I)Z

    move-result v7

    if-eqz v7, :cond_9a

    if-eqz v8, :cond_9a

    .line 17
    new-instance v7, Ljadx/core/dex/nodes/InsnNode;

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->MERGE:Ljadx/core/dex/instructions/InsnType;

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 18
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 19
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 20
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 21
    invoke-static {p0, v2, v7}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->injectInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_cf

    :cond_9a
    if-eqz v8, :cond_b6

    .line 22
    new-instance v7, Ljadx/core/dex/nodes/InsnNode;

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 23
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 24
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 25
    invoke-static {p0, v2, v7}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->injectInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_cf

    :cond_b6
    if-eqz v9, :cond_cf

    .line 26
    new-instance v4, Ljadx/core/dex/nodes/InsnNode;

    sget-object v7, Ljadx/core/dex/instructions/InsnType;->NOP:Ljadx/core/dex/instructions/InsnType;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 27
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 28
    sget-object v5, Ljadx/core/dex/attributes/AFlag;->REMOVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v4, v5}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 29
    invoke-static {p0, v2, v4}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->injectInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 30
    :cond_cf
    :goto_cf
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_42
.end method

.method private static processExceptionHandler(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/trycatch/ExceptionHandler;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2f

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1d

    .line 2
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->extractFinally(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/trycatch/ExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v2

    .line 3
    :cond_1d
    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->countInstructions(Ljadx/core/dex/trycatch/ExceptionHandler;)I

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2e

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljadx/core/dex/trycatch/TryCatchBlock;->removeHandler(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/trycatch/ExceptionHandler;)V

    :cond_2e
    return v1

    .line 5
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v3, :cond_43

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getBlocks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 7
    :cond_43
    invoke-virtual {v5}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->isCatchAll()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    add-int/lit8 v6, v6, -0x1

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v7

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->THROW:Ljadx/core/dex/instructions/InsnType;

    if-ne v7, v8, :cond_c

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_c
.end method

.method private static removeInsns(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;Ljava/util/BitSet;)Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljava/util/BitSet;",
            ")",
            "Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-static {p1, p2, p3}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->checkFromFirstBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/BitSet;)Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;

    move-result-object p1

    if-nez p1, :cond_16

    return-object v1

    .line 4
    :cond_16
    invoke-virtual {p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getOuts()Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_22

    return-object p1

    .line 6
    :cond_22
    invoke-static {p0, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->mergeReturns(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_29

    return-object p1

    .line 7
    :cond_29
    sget-object p0, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->LOG:Landroid/s/hz0;

    const-string p1, "Unexpected finally block outs count: {}"

    invoke-interface {p0, p1, p2}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static sameBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z
    .registers 10
    .param p2  # Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_14

    return v4

    .line 4
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-lt v3, v2, :cond_36

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_34

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->setEndSplitIndex(I)V

    .line 7
    new-instance v0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;-><init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    invoke-virtual {p2, v0}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->setEnd(Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;)V

    :cond_34
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/InsnNode;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/InsnNode;

    invoke-static {v5, v6, p2}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->sameInsns(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z

    move-result v5

    if-nez v5, :cond_49

    return v4

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_19
.end method

.method private static sameInsns(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;)Z
    .registers 10
    .param p2  # Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v2

    if-lt v0, v2, :cond_11

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_11
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v4

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v5

    if-eq v4, v5, :cond_24

    return v1

    :cond_24
    if-eqz p2, :cond_56

    .line 6
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 7
    move-object v4, v2

    check-cast v4, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 8
    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 9
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v5

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v6

    if-eq v5, v6, :cond_56

    .line 10
    invoke-virtual {p2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getRegMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/RegisterArg;

    if-nez v2, :cond_4f

    .line 11
    invoke-virtual {p2}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->getRegMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 12
    :cond_4f
    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/args/RegisterArg;->equalRegisterAndType(Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v2

    if-nez v2, :cond_56

    return v1

    :cond_56
    :goto_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method private static splitBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/nodes/BlockNode;
    .registers 6

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_89

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {p1, p0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3b
    if-lt p2, v2, :cond_74

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_62

    .line 12
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_56

    return-object p0

    :cond_56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/InsnNode;

    .line 13
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_4f

    .line 14
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/InsnNode;

    .line 15
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result p2

    if-eqz p2, :cond_41

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_41

    .line 17
    :cond_74
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/InsnNode;

    .line 18
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 19
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3b

    .line 20
    :cond_89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 21
    invoke-static {p1, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->removeConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 22
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_1d
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoExceptionHandlers()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6e

    :cond_d
    const/4 v0, 0x0

    .line 2
    :try_start_e
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getExceptionHandlers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v0, :cond_6e

    .line 3
    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->mergeReturnBlocks(Ljadx/core/dex/nodes/MethodNode;)V

    .line 4
    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->rerun(Ljadx/core/dex/nodes/MethodNode;)V

    goto :goto_6e

    .line 5
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 6
    invoke-static {p1, v2}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->processExceptionHandler(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/trycatch/ExceptionHandler;)Z

    move-result v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_33

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :catch_33
    move-exception v0

    .line 7
    sget-object v1, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->LOG:Landroid/s/hz0;

    const-string v2, "Undo finally extract visitor, mth: {}"

    invoke-interface {v1, v2, p1, v0}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :try_start_3b
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->unload()V

    .line 9
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->load()V

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/nodes/RootNode;->getArgs()Ljadx/api/JadxArgs;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/Jadx;->getPassesList(Ljadx/api/JadxArgs;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_6e

    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/visitors/IDexTreeVisitor;

    .line 12
    instance-of v3, v2, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;

    if-eqz v3, :cond_63

    goto :goto_6e

    .line 13
    :cond_63
    invoke-static {v2, p1}, Ljadx/core/dex/visitors/DepthTraversal;->visit(Ljadx/core/dex/visitors/IDexTreeVisitor;Ljadx/core/dex/nodes/MethodNode;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_66} :catch_67

    goto :goto_51

    .line 14
    :catch_67
    sget-object v1, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;->LOG:Landroid/s/hz0;

    const-string v2, "Undo finally extract failed, mth: {}"

    invoke-interface {v1, v2, p1, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6e
    :goto_6e
    return-void
.end method

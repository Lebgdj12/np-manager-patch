# classes.dex

.class public Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static canRemoveBlock(Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/attributes/AttrNode;->isAttrStorageEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2c

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2c

    return v1

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method

.method private static checkLoops(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 10

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_52

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v1, 0x1

    goto :goto_27

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 4
    invoke-virtual {v4}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-eq v4, p1, :cond_12

    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_52

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getStartOffset()I

    move-result v1

    invoke-static {p0, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    .line 6
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 7
    invoke-static {v1, p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_44

    return v3

    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 9
    invoke-virtual {p0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->replaceConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_3d

    .line 10
    :cond_52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_cc

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 12
    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getExitEdges()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_97

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_76

    if-eqz v1, :cond_97

    return v3

    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/Edge;

    .line 15
    invoke-virtual {v4}, Ljadx/core/dex/nodes/Edge;->getTarget()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Ljadx/core/dex/nodes/Edge;->getSource()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    .line 17
    sget-object v6, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v5, v6}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v7

    if-nez v7, :cond_6d

    invoke-virtual {v4, v6}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v6

    if-nez v6, :cond_6d

    .line 18
    invoke-static {p0, v4, v5}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->insertBlockBetween(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    const/4 v1, 0x1

    goto :goto_6d

    .line 19
    :cond_97
    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_cc

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b2
    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b9

    return v2

    :cond_b9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 23
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v4

    if-nez v4, :cond_b2

    .line 24
    invoke-static {p0, v1, p1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->insertBlockBetween(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    const/4 v2, 0x1

    goto :goto_b2

    :cond_cc
    return v2
.end method

.method private static cleanExitNodes(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getExitBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_8
.end method

.method private static clearBlocksState(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    .line 3
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->LOOP_START:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    .line 4
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->LOOP_END:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/BlockNode;->setDoms(Ljava/util/BitSet;)V

    .line 6
    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/BlockNode;->setIDom(Ljadx/core/dex/nodes/BlockNode;)V

    .line 7
    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/BlockNode;->setDomFrontier(Ljava/util/BitSet;)V

    .line 8
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getDominatesOn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_8
.end method

.method private static computeBlockDF(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getDominatesOn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_92

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_73

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getDominatesOn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_44

    if-eqz p0, :cond_3e

    .line 6
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_40

    .line 7
    :cond_3e
    sget-object p0, Ljadx/core/utils/EmptyBitSet;->EMPTY:Ljava/util/BitSet;

    .line 8
    :cond_40
    invoke-virtual {p1, p0}, Ljadx/core/dex/nodes/BlockNode;->setDomFrontier(Ljava/util/BitSet;)V

    return-void

    .line 9
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v3

    const/4 v2, 0x0

    .line 11
    :goto_4f
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-gez v2, :cond_56

    goto :goto_30

    .line 12
    :cond_56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getIDom()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-eq v4, p1, :cond_70

    if-nez p0, :cond_6d

    .line 13
    new-instance p0, Ljava/util/BitSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    :cond_6d
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 15
    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 16
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getIDom()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    if-eq v3, p1, :cond_22

    if-nez p0, :cond_8a

    .line 17
    new-instance p0, Ljava/util/BitSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    :cond_8a
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_22

    .line 19
    :cond_92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 20
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->computeBlockDF(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto/16 :goto_f
.end method

.method private static computeDominanceFrontier(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 5

    const-string v0, "Failed compute block dominance frontier"

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getExitBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_36

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1f

    return-void

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    :try_start_25
    invoke-static {p0, v2}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->computeBlockDF(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V
    :try_end_28
    .catch Ljava/lang/StackOverflowError; {:try_start_25 .. :try_end_28} :catch_30
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_18

    :catch_29
    move-exception p0

    .line 4
    new-instance v1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    invoke-direct {v1, v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :catch_30
    new-instance p0, Ljadx/core/utils/exceptions/JadxOverflowException;

    invoke-direct {p0, v0}, Ljadx/core/utils/exceptions/JadxOverflowException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 7
    sget-object v3, Ljadx/core/utils/EmptyBitSet;->EMPTY:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljadx/core/dex/nodes/BlockNode;->setDomFrontier(Ljava/util/BitSet;)V

    goto :goto_a
.end method

.method private static computeDominators(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-lt v3, v1, :cond_129

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getEnterBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 5
    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 6
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    :cond_2d
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e4

    if-nez v8, :cond_27

    .line 8
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->markLoops(Ljadx/core/dex/nodes/MethodNode;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_d1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4d

    return-void

    :cond_4d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    if-ne v3, v4, :cond_57

    goto :goto_46

    .line 11
    :cond_57
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_68

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    goto :goto_92

    .line 14
    :cond_68
    new-instance v6, Ljava/util/BitSet;

    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 16
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_80
    if-gez v1, :cond_bd

    .line 17
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-ne v1, v7, :cond_99

    .line 18
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 19
    :goto_92
    invoke-virtual {v3, v1}, Ljadx/core/dex/nodes/BlockNode;->setIDom(Ljadx/core/dex/nodes/BlockNode;)V

    .line 20
    invoke-virtual {v1, v3}, Ljadx/core/dex/nodes/BlockNode;->addDominatesOn(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_46

    .line 21
    :cond_99
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find immediate dominator for block "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " preds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_bd
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljadx/core/dex/nodes/BlockNode;

    .line 25
    invoke-virtual {v8}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    add-int/lit8 v1, v1, 0x1

    .line 26
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_80

    .line 27
    :cond_d1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    .line 28
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_3c

    .line 29
    :cond_e4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljadx/core/dex/nodes/BlockNode;

    if-ne v9, v4, :cond_ef

    goto/16 :goto_2d

    .line 30
    :cond_ef
    invoke-virtual {v9}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v10

    if-nez v8, :cond_fb

    .line 31
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 32
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 33
    :cond_fb
    invoke-virtual {v9}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_103
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11b

    .line 34
    invoke-virtual {v9}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v8, :cond_2d

    .line 35
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v8, 0x1

    goto/16 :goto_2d

    .line 36
    :cond_11b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 37
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    goto :goto_103

    .line 38
    :cond_129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    .line 39
    invoke-virtual {v4, v3}, Ljadx/core/dex/nodes/BlockNode;->setId(I)V

    .line 40
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v4, v5}, Ljadx/core/dex/nodes/BlockNode;->setDoms(Ljava/util/BitSet;)V

    .line 41
    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/util/BitSet;->set(II)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a
.end method

.method private static deduplicateBlockInsns(Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 6

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->LOOP_START:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    sget-object v0, Ljadx/core/dex/attributes/AFlag;->LOOP_END:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2
    :cond_11
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_62

    .line 4
    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->getLastInsn(Ljadx/core/dex/nodes/IBlock;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->IF:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v4, :cond_2b

    return v1

    .line 6
    :cond_2b
    invoke-static {v0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->getSameLastInsnCount(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_62

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    invoke-static {v1, v2}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->getLastInsns(Ljadx/core/dex/nodes/BlockNode;I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->insertAtStart(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_54

    .line 10
    sget-object v0, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->LOG:Landroid/s/hz0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Move duplicate insns, count: {} to block {}"

    invoke-interface {v0, v2, v1, p0}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    .line 11
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 12
    invoke-static {v1, v2}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->getLastInsns(Ljadx/core/dex/nodes/BlockNode;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_42

    :cond_62
    return v1
.end method

.method private static duplicateReturnInsn(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v2

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-static {v2, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 5
    :cond_2a
    invoke-virtual {v0, p0}, Ljadx/core/dex/attributes/AttrNode;->copyAttributesFrom(Ljadx/core/dex/attributes/AttrNode;)V

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->setOffset(I)V

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result p0

    invoke-virtual {v0, p0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    return-object v0
.end method

.method private static getInsnsFromEnd(Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/nodes/InsnNode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/InsnNode;

    return-object p0
.end method

.method private static getLastInsns(Ljadx/core/dex/nodes/BlockNode;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "I)",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int p1, v0, p1

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getSameLastInsnCount(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-static {v3, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->getInsnsFromEnd(Ljadx/core/dex/nodes/BlockNode;I)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    if-nez v3, :cond_1c

    return v0

    :cond_1c
    if-nez v1, :cond_20

    move-object v1, v3

    goto :goto_6

    .line 3
    :cond_20
    invoke-static {v1, v3}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->isSame(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v3

    if-nez v3, :cond_6

    return v0
.end method

.method private static independentBlockTreeMod(Ljadx/core/dex/nodes/MethodNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_31

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    .line 4
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->removeEmptyDetachedBlocks(Ljadx/core/dex/nodes/MethodNode;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_22

    :cond_21
    move v2, v3

    :goto_22
    return v2

    .line 5
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-static {v0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->removeEmptyBlock(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    goto :goto_14

    .line 7
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    .line 8
    invoke-static {v4}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->deduplicateBlockInsns(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    goto :goto_a
.end method

.method private static insertAtStart(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static isReturnArgAssignInPred(Ljava/util/List;Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljadx/core/dex/nodes/InsnNode;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v2

    if-ne v2, p1, :cond_24

    const/4 p0, 0x1

    return p0
.end method

.method private static isSame(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isDeepEquals(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->canReorder()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private static markLoops(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_8

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getDoms()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4
    sget-object v3, Ljadx/core/dex/attributes/AFlag;->LOOP_START:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 5
    sget-object v3, Ljadx/core/dex/attributes/AFlag;->LOOP_END:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v3}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 6
    new-instance v3, Ljadx/core/dex/attributes/nodes/LoopInfo;

    invoke-direct {v3, v2, v0}, Ljadx/core/dex/attributes/nodes/LoopInfo;-><init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 7
    sget-object v4, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v4, v3}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v4, v3}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method private static markReturnBlocks(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getExitBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    invoke-static {v1, v2}, Ljadx/core/utils/BlockUtils;->checkLastInsnType(Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/instructions/InsnType;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getExitBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f
.end method

.method private static modifyBlocksTree(Ljadx/core/dex/nodes/MethodNode;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->splitReturn(Ljadx/core/dex/nodes/MethodNode;)Z

    move-result p0

    return p0

    .line 5
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->checkLoops(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 8
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getEnterBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    if-ne v2, v3, :cond_42

    goto :goto_8

    .line 9
    :cond_42
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unreachable block: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static processBlocksTree(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->computeDominators(Ljadx/core/dex/nodes/MethodNode;)V

    .line 2
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->independentBlockTreeMod(Ljadx/core/dex/nodes/MethodNode;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->clearBlocksState(Ljadx/core/dex/nodes/MethodNode;)V

    .line 4
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->computeDominators(Ljadx/core/dex/nodes/MethodNode;)V

    .line 5
    :cond_f
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->markReturnBlocks(Ljadx/core/dex/nodes/MethodNode;)V

    const/4 v0, 0x0

    .line 6
    :goto_13
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->modifyBlocksTree(Ljadx/core/dex/nodes/MethodNode;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 7
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->computeDominanceFrontier(Ljadx/core/dex/nodes/MethodNode;)V

    .line 8
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->registerLoops(Ljadx/core/dex/nodes/MethodNode;)V

    .line 9
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->processNestedLoops(Ljadx/core/dex/nodes/MethodNode;)V

    return-void

    .line 10
    :cond_23
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->clearBlocksState(Ljadx/core/dex/nodes/MethodNode;)V

    .line 11
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->computeDominators(Ljadx/core/dex/nodes/MethodNode;)V

    .line 12
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->markReturnBlocks(Ljadx/core/dex/nodes/MethodNode;)V

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x64

    if-gt v0, v2, :cond_34

    move v0, v1

    goto :goto_13

    .line 13
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t fix method cfg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static processNestedLoops(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getLoopsCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getLoops()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getLoops()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/attributes/nodes/LoopInfo;

    if-ne v1, v3, :cond_34

    goto :goto_24

    .line 4
    :cond_34
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getLoopBlocks()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getLoopBlocks()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 5
    invoke-virtual {v3}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getParentLoop()Ljadx/core/dex/attributes/nodes/LoopInfo;

    move-result-object v4

    if-eqz v4, :cond_61

    .line 6
    invoke-virtual {v4}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getLoopBlocks()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getLoopBlocks()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 7
    invoke-virtual {v1, v4}, Ljadx/core/dex/attributes/nodes/LoopInfo;->setParentLoop(Ljadx/core/dex/attributes/nodes/LoopInfo;)V

    .line 8
    invoke-virtual {v3, v1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->setParentLoop(Ljadx/core/dex/attributes/nodes/LoopInfo;)V

    goto :goto_24

    .line 9
    :cond_5d
    invoke-virtual {v4, v1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->setParentLoop(Ljadx/core/dex/attributes/nodes/LoopInfo;)V

    goto :goto_24

    .line 10
    :cond_61
    invoke-virtual {v3, v1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->setParentLoop(Ljadx/core/dex/attributes/nodes/LoopInfo;)V

    goto :goto_24
.end method

.method private static registerLoops(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->LOOP_START:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3
    sget-object v2, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_8

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 4
    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/MethodNode;->registerLoop(Ljadx/core/dex/attributes/nodes/LoopInfo;)V

    goto :goto_27
.end method

.method private static remove(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/MethodNode;)Z
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->REMOVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_30

    .line 3
    :cond_1d
    sget-object v0, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/CatchAttr;

    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/CatchAttr;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljadx/core/dex/trycatch/TryCatchBlock;->removeBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    :cond_2e
    const/4 p0, 0x1

    return p0

    .line 5
    :cond_30
    :goto_30
    sget-object v0, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->LOG:Landroid/s/hz0;

    const-string v1, "Block {} not deleted, method: {}"

    invoke-interface {v0, v1, p0, p1}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method private static removeEmptyBlock(Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->canRemoveBlock(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_45

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 5
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->removeConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_53

    .line 6
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 7
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v3, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->connect(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 9
    invoke-static {v3, p0, v0}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->replaceTarget(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 10
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    goto :goto_24

    .line 11
    :cond_45
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_67

    .line 12
    :goto_53
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->REMOVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 13
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return v2

    .line 15
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 16
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    goto :goto_4d

    :cond_78
    return v1
.end method

.method private static removeMarkedBlocks(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-static {v1, p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->remove(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/MethodNode;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_8
.end method

.method public static rerun(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->removeMarkedBlocks(Ljadx/core/dex/nodes/MethodNode;)V

    .line 2
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->clearBlocksState(Ljadx/core/dex/nodes/MethodNode;)V

    .line 3
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->processBlocksTree(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method

.method private static splitReturn(Ljadx/core/dex/nodes/MethodNode;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getExitBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    return v2

    .line 2
    :cond_d
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getExitBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_98

    .line 4
    sget-object v3, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v3

    if-nez v3, :cond_98

    .line 5
    sget-object v3, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_98

    .line 6
    :cond_32
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3e

    return v2

    .line 8
    :cond_3e
    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->filterPredecessors(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_49

    return v2

    .line 10
    :cond_49
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/InsnNode;

    .line 11
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v5

    if-eqz v5, :cond_60

    invoke-static {v3, v4}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->isReturnArgAssignInPred(Ljava/util/List;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v5

    if-nez v5, :cond_60

    return v2

    .line 12
    :cond_60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6f

    .line 13
    invoke-static {p0}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->cleanExitNodes(Ljadx/core/dex/nodes/MethodNode;)V

    return v1

    .line 14
    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/BlockNode;

    const/4 v7, -0x1

    .line 15
    invoke-static {p0, v7}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->startNewBlock(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v7

    .line 16
    sget-object v8, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v7, v8}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    if-eqz v5, :cond_89

    .line 17
    sget-object v5, Ljadx/core/dex/attributes/AFlag;->ORIG_RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v7, v5}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    move-object v8, v4

    const/4 v5, 0x0

    goto :goto_8d

    .line 18
    :cond_89
    invoke-static {v4}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->duplicateReturnInsn(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v8

    .line 19
    :goto_8d
    invoke-virtual {v7}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v6, v0, v7}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;->replaceConnection(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_65

    :cond_98
    :goto_98
    return v2
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p1}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;->processBlocksTree(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method

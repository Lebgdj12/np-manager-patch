# classes.dex

.class public Ljadx/core/dex/visitors/blocksmaker/BlockFinish;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/blocksmaker/BlockFinish;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/blocksmaker/BlockFinish;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static fixSplitterBlock(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 7

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/ExcHandlerAttr;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExcHandlerAttr;->getHandler()Ljadx/core/dex/trycatch/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1f

    return-void

    .line 4
    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_92

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v2, :cond_39

    return-void

    .line 7
    :cond_39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->getTopBlock(Ljava/util/Collection;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    if-nez v3, :cond_4b

    .line 8
    sget-object p0, Ljadx/core/dex/visitors/blocksmaker/BlockFinish;->LOG:Landroid/s/hz0;

    const-string v0, "Unknown top splitter block from list: {}"

    invoke-interface {p0, v0, v1}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5a

    return-void

    :cond_5a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/SplitterBlockAttr;

    if-ne v1, v3, :cond_72

    .line 12
    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    goto :goto_53

    .line 13
    :cond_72
    sget-object v0, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v1, v0}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    .line 14
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_53

    :cond_86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 15
    sget-object v1, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    goto :goto_7f

    .line 16
    :cond_92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 17
    invoke-static {v3}, Ljadx/core/utils/BlockUtils;->skipSyntheticPredecessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    .line 18
    sget-object v4, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/trycatch/SplitterBlockAttr;

    if-eqz v4, :cond_2c

    .line 19
    invoke-virtual {v4}, Ljadx/core/dex/trycatch/SplitterBlockAttr;->getBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    if-ne v3, v5, :cond_2c

    .line 20
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2c
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->finishBasicBlocks()V

    return-void

    .line 4
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->updateCleanSuccessors()V

    .line 6
    invoke-static {v1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinish;->fixSplitterBlock(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_f
.end method

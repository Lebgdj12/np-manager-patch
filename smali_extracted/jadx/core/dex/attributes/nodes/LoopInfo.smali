# classes.dex

.class public Ljadx/core/dex/attributes/nodes/LoopInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final end:Ljadx/core/dex/nodes/BlockNode;

.field private id:I

.field private final loopBlocks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private parentLoop:Ljadx/core/dex/attributes/nodes/LoopInfo;

.field private final start:Ljadx/core/dex/nodes/BlockNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->start:Ljadx/core/dex/nodes/BlockNode;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->end:Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-static {p1, p2}, Ljadx/core/utils/BlockUtils;->getAllPathsBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->loopBlocks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getEnd()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->end:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getExitEdges()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/Edge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getLoopBlocks()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    return-object v0

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_d

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 5
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    sget-object v6, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v5, v6}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 6
    new-instance v6, Ljadx/core/dex/nodes/Edge;

    invoke-direct {v6, v3, v5}, Ljadx/core/dex/nodes/Edge;-><init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22
.end method

.method public getExitNodes()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getLoopBlocks()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    return-object v0

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_d

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 5
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    sget-object v6, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v5, v6}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->id:I

    return v0
.end method

.method public getLoopBlocks()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->loopBlocks:Ljava/util/Set;

    return-object v0
.end method

.method public getParentLoop()Ljadx/core/dex/attributes/nodes/LoopInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->parentLoop:Ljadx/core/dex/attributes/nodes/LoopInfo;

    return-object v0
.end method

.method public getStart()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->start:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->id:I

    return-void
.end method

.method public setParentLoop(Ljadx/core/dex/attributes/nodes/LoopInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->parentLoop:Ljadx/core/dex/attributes/nodes/LoopInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOOP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->start:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/LoopInfo;->end:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

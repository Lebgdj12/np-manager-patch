# classes.dex

.class public Ljadx/core/dex/nodes/BlockNode;
.super Ljadx/core/dex/attributes/AttrNode;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/nodes/IBlock;


# instance fields
.field private cleanSuccessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private domFrontier:Ljava/util/BitSet;

.field private dominatesOn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private doms:Ljava/util/BitSet;

.field private id:I

.field private idom:Ljadx/core/dex/nodes/BlockNode;

.field private final instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation
.end field

.field private predecessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private final startOffset:I

.field private successors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttrNode;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->instructions:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->predecessors:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->successors:Ljava/util/List;

    .line 5
    sget-object v0, Ljadx/core/utils/EmptyBitSet;->EMPTY:Ljava/util/BitSet;

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->doms:Ljava/util/BitSet;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->dominatesOn:Ljava/util/List;

    .line 7
    iput p1, p0, Ljadx/core/dex/nodes/BlockNode;->id:I

    .line 8
    iput p2, p0, Ljadx/core/dex/nodes/BlockNode;->startOffset:I

    return-void
.end method

.method private static cleanSuccessors(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 3
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_66

    .line 5
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->LOOP_END:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 6
    sget-object v2, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v2}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_45

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 8
    invoke-virtual {v3}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 9
    :cond_45
    :goto_45
    sget-object v2, Ljadx/core/dex/attributes/AType;->IGNORE_EDGE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;

    if-eqz p0, :cond_56

    .line 10
    invoke-virtual {p0}, Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;->getBlocks()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5d

    return-object v0

    .line 12
    :cond_5d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p0

    .line 14
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 15
    invoke-static {v3}, Ljadx/core/utils/BlockUtils;->isBlockMustBeCleared(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18
.end method


# virtual methods
.method public addDominatesOn(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->dominatesOn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public baseString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/BlockNode;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/nodes/BlockNode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    iget v1, p0, Ljadx/core/dex/nodes/BlockNode;->id:I

    iget v3, p1, Ljadx/core/dex/nodes/BlockNode;->id:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Ljadx/core/dex/nodes/BlockNode;->startOffset:I

    iget p1, p1, Ljadx/core/dex/nodes/BlockNode;->startOffset:I

    if-ne v1, p1, :cond_19

    return v0

    :cond_19
    return v2
.end method

.method public getCleanSuccessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->cleanSuccessors:Ljava/util/List;

    return-object v0
.end method

.method public getDomFrontier()Ljava/util/BitSet;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->domFrontier:Ljava/util/BitSet;

    return-object v0
.end method

.method public getDominatesOn()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->dominatesOn:Ljava/util/List;

    return-object v0
.end method

.method public getDoms()Ljava/util/BitSet;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->doms:Ljava/util/BitSet;

    return-object v0
.end method

.method public getIDom()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->idom:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/BlockNode;->id:I

    return v0
.end method

.method public getInstructions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->instructions:Ljava/util/List;

    return-object v0
.end method

.method public getPredecessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->predecessors:Ljava/util/List;

    return-object v0
.end method

.method public getStartOffset()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/BlockNode;->startOffset:I

    return v0
.end method

.method public getSuccessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->successors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/BlockNode;->startOffset:I

    return v0
.end method

.method public isDominator(Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->doms:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public isReturnBlock()Z
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    return v0
.end method

.method public isSynthetic()Z
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    return v0
.end method

.method public lock()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->cleanSuccessors:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/utils/Utils;->lockList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->cleanSuccessors:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->successors:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/utils/Utils;->lockList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->successors:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->predecessors:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/utils/Utils;->lockList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->predecessors:Ljava/util/List;

    .line 4
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->dominatesOn:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/utils/Utils;->lockList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->dominatesOn:Ljava/util/List;

    .line 5
    iget-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->domFrontier:Ljava/util/BitSet;

    if-eqz v0, :cond_25

    return-void

    .line 6
    :cond_25
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dominance frontier not set for block: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDomFrontier(Ljava/util/BitSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/BlockNode;->domFrontier:Ljava/util/BitSet;

    return-void
.end method

.method public setDoms(Ljava/util/BitSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/BlockNode;->doms:Ljava/util/BitSet;

    return-void
.end method

.method public setIDom(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/BlockNode;->idom:Ljadx/core/dex/nodes/BlockNode;

    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/dex/nodes/BlockNode;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "B:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/dex/nodes/BlockNode;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/nodes/BlockNode;->startOffset:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCleanSuccessors()V
    .registers 2

    .line 1
    invoke-static {p0}, Ljadx/core/dex/nodes/BlockNode;->cleanSuccessors(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/BlockNode;->cleanSuccessors:Ljava/util/List;

    return-void
.end method

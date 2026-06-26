# classes.dex

.class public final Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applied:Z

.field private end:Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

.field private endSplitIndex:I

.field private final outs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;",
            ">;"
        }
    .end annotation
.end field

.field private final processed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;",
            ">;"
        }
    .end annotation
.end field

.field private final regMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation
.end field

.field private start:Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

.field private startPredecessor:Ljadx/core/dex/nodes/BlockNode;

.field private startSplitIndex:I


# direct methods
.method public constructor <init>(Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->processed:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->outs:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->regMap:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->start:Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    return-void
.end method


# virtual methods
.method public getByFirst(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->processed:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getFirst()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    if-ne v2, p1, :cond_6

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getSecond()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    return-object p1
.end method

.method public getBySecond(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->processed:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getSecond()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    if-ne v2, p1, :cond_6

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->getSecond()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    return-object p1
.end method

.method public getEnd()Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->end:Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    return-object v0
.end method

.method public getEndSplitIndex()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->endSplitIndex:I

    return v0
.end method

.method public getOuts()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->outs:Ljava/util/Set;

    return-object v0
.end method

.method public getProcessed()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->processed:Ljava/util/Set;

    return-object v0
.end method

.method public getRegMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->regMap:Ljava/util/Map;

    return-object v0
.end method

.method public getStart()Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->start:Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    return-object v0
.end method

.method public getStartPredecessor()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->startPredecessor:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getStartSplitIndex()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->startSplitIndex:I

    return v0
.end method

.method public isApplied()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->applied:Z

    return v0
.end method

.method public setApplied(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->applied:Z

    return-void
.end method

.method public setEnd(Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->end:Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    return-void
.end method

.method public setEndSplitIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->endSplitIndex:I

    return-void
.end method

.method public setStart(Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->start:Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    return-void
.end method

.method public setStartPredecessor(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->startPredecessor:Ljadx/core/dex/nodes/BlockNode;

    return-void
.end method

.method public setStartSplitIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->startSplitIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BRI{start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->start:Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->end:Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processed: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->processed:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outs: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->outs:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regMap: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->regMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", split: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->startSplitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksRemoveInfo;->endSplitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

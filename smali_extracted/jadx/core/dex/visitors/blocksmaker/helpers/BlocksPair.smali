# classes.dex

.class public final Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final first:Ljadx/core/dex/nodes/BlockNode;

.field private final second:Ljadx/core/dex/nodes/BlockNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->first:Ljadx/core/dex/nodes/BlockNode;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->second:Ljadx/core/dex/nodes/BlockNode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->first:Ljadx/core/dex/nodes/BlockNode;

    iget-object v3, p1, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->first:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v1, v3}, Ljadx/core/dex/nodes/BlockNode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->second:Ljadx/core/dex/nodes/BlockNode;

    iget-object p1, p1, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->second:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v1, p1}, Ljadx/core/dex/nodes/BlockNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public getFirst()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->first:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getSecond()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->second:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->first:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->second:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->first:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/blocksmaker/helpers/BlocksPair;->second:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

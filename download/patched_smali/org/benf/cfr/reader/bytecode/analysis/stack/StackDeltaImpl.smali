# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;


# instance fields
.field private final consumed:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

.field private final produced:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->consumed:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->produced:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    return-void

    .line 4
    :cond_c
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Must not have null stackTypes"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChange()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->produced:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->consumed:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getConsumed()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->consumed:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    return-object v0
.end method

.method public getProduced()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->produced:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    return-object v0
.end method

.method public isNoOp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->consumed:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->produced:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consumes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->consumed:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Produces "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;->produced:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

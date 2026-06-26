# classes.dex

.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation


# instance fields
.field public ۥ:Z

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥ۟۟۠:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥ۟۟ۡ:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۢ;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/common/collect/MapMaker;->ۥ۟:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟(Ljava/lang/String;I)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 4
    :cond_e
    iget v1, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟:I

    if-eq v1, v2, :cond_17

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟(Ljava/lang/String;I)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 6
    :cond_17
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟۟:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_28

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۢۦۥ;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 8
    :cond_28
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟۠:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_39

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۢۦۥ;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 10
    :cond_39
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟ۡ:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_42

    const-string v1, "keyEquivalence"

    .line 11
    invoke-virtual {v0, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 12
    :cond_42
    invoke-virtual {v0}, Landroid/s/ۥۢۧۢ$ۥ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(I)Lcom/google/common/collect/MapMaker;
    .registers 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۟(ZLjava/lang/String;I)V

    if-lez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 2
    :goto_13
    invoke-static {v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟:I

    return-object p0
.end method

.method public ۥ۟()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    return v0
.end method

.method public ۥ۟۟()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x10

    :cond_7
    return v0
.end method

.method public ۥ۟۟۟()Lcom/google/common/base/Equivalence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟ۡ:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟۠()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->ۥ۟()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method public ۥ۟۟۠()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟۟:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟۠:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public ۥ۟۟ۢ(I)Lcom/google/common/collect/MapMaker;
    .registers 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۟(ZLjava/lang/String;I)V

    if-ltz p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 2
    :goto_13
    invoke-static {v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/collect/MapMaker;->ۥ۟:I

    return-object p0
.end method

.method public ۥۣ۟۟(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;
    .registers 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/MapMaker;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟ۡ:Lcom/google/common/base/Equivalence;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۡ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟ۡ:Lcom/google/common/base/Equivalence;

    .line 3
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->ۥ:Z

    return-object p0
.end method

.method public ۥ۟۟ۤ()Ljava/util/concurrent/ConcurrentMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->ۥ:Z

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟()I

    move-result v1

    const/high16 v2, 0x3f400000  # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 3
    :cond_14
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟۟:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۡ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟۟:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1b

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->ۥ:Z

    :cond_1b
    return-object p0
.end method

.method public ۥ۟۟ۦ(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟۠:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۡ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->ۥ۟۟۠:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1b

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->ۥ:Z

    :cond_1b
    return-object p0
.end method

.method public ۥ۟۟ۧ()Lcom/google/common/collect/MapMaker;
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟ۥ(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

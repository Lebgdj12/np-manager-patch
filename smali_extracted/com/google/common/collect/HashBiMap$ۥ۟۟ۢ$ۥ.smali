# classes.dex

.class public Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public final synthetic ۥۡ۠:Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۠:Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->ۥ(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۦ:I

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget v0, p1, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۨ:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۧ:I

    .line 5
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۧ:I

    iput p1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۨ:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥ()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۨ:I

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۠:Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;->ۥ(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:I

    iput v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۦ:I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۠:Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->ۥ۟(Lcom/google/common/collect/HashBiMap;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:I

    .line 5
    iget v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۨ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۨ:I

    return-object v0

    .line 6
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥ()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۦ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟۟۠(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۠:Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->ۥ۟۠ۨ(I)V

    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۠:Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget v3, v2, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۧ:I

    if-ne v0, v3, :cond_25

    .line 5
    iget v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۦ:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:I

    .line 6
    :cond_25
    iput v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۦ:I

    .line 7
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۨ:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۧ:I

    return-void
.end method

.method public final ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۠:Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۨ:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۧ:I

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

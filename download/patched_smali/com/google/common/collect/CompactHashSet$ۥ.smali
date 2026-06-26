# classes.dex

.class public Lcom/google/common/collect/CompactHashSet$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public final synthetic ۥۡ۟ۨ:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->ۥ(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۥ:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۥ()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۦ:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۦ:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥ()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۦ:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۧ:I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/CompactHashSet;

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۦ:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۦ(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۦ:I

    return-object v0

    .line 6
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥ()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۧ:I

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟۟۠(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥ۟()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۧ:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->ۥ۟(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۦ:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۦ:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۧ:I

    return-void
.end method

.method public final ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->ۥ(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۥ:I

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public ۥ۟()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$ۥ;->ۥۡ۟ۥ:I

    return-void
.end method

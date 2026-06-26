# classes.dex

.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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

.field public final synthetic ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۣ۟;->ۥ۟۟۠()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۥ:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۦ:I

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    iget p1, p1, Landroid/s/ۥۣۣ۟;->ۥ۟۟۟:I

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۧ:I

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
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥ()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۥ:I

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
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
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۥ:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۥ:I

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۦ:I

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v2, v1}, Landroid/s/ۥۣۣ۟;->ۥۣ۟۠(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۥ:I

    return-object v0

    .line 5
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥ()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۦ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟۟۠(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    iget-object v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    iget v5, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۦ:I

    invoke-virtual {v4, v5}, Landroid/s/ۥۣۣ۟;->ۥ۟۠ۨ(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۥ:I

    iget v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v2, v3}, Landroid/s/ۥۣۣ۟;->ۥ۟۠ۤ(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۥ:I

    .line 5
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۦ:I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    iget v0, v0, Landroid/s/ۥۣۣ۟;->ۥ۟۟۟:I

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۧ:I

    return-void
.end method

.method public final ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    iget v0, v0, Landroid/s/ۥۣۣ۟;->ۥ۟۟۟:I

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;->ۥۡ۟ۧ:I

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract ۥ۟(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

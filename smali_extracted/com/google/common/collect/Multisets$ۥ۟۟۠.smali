# classes.dex

.class public final Lcom/google/common/collect/Multisets$ۥ۟۟۠;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۠"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۣۢۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:Landroid/s/ۥۣۢۧ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:I

.field public ۥۡ۠۟:Z


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۢۧ;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/s/ۥۣۢۧ;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۦ:Ljava/util/Iterator;

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
    iget v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۨ:I

    if-gtz v0, :cond_f

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۨ:I

    if-nez v0, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۧ$ۥ;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۧ$ۥ;

    .line 4
    invoke-interface {v0}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۨ:I

    iput v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۠:I

    .line 5
    :cond_1c
    iget v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۨ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۨ:I

    .line 6
    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۠۟:Z

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۧ$ۥ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/s/ۥۣۢۧ$ۥ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۠۟:Z

    invoke-static {v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟۟۠(Z)V

    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۠:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/s/ۥۣۢۧ;

    iget-object v2, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۧ$ۥ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/s/ۥۣۢۧ$ۥ;

    invoke-interface {v2}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/s/ۥۣۢۧ;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_20
    iget v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۠:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۠:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;->ۥۡ۠۟:Z

    return-void
.end method

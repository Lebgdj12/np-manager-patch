# classes.dex

.class public abstract Lcom/google/common/collect/Multisets$ۥ۟۟۟;
.super Lcom/google/common/collect/Sets$ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$ۥ<",
        "Landroid/s/ۥۣۢۧ$ۥ<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Sets$ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ۥ۟۟۟;->ۥ()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/s/ۥۣۢۧ$ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 2
    check-cast p1, Landroid/s/ۥۣۢۧ$ۥ;

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result v0

    if-gtz v0, :cond_e

    return v1

    .line 4
    :cond_e
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ۥ۟۟۟;->ۥ()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/s/ۥۣۢۧ;->count(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/s/ۥۣۢۧ$ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    check-cast p1, Landroid/s/ۥۣۢۧ$ۥ;

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result p1

    if-eqz p1, :cond_1a

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ۥ۟۟۟;->ۥ()Landroid/s/ۥۣۢۧ;

    move-result-object v2

    .line 6
    invoke-interface {v2, v0, p1, v1}, Landroid/s/ۥۣۢۧ;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_1a
    return v1
.end method

.method public abstract ۥ()Landroid/s/ۥۣۢۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;"
        }
    .end annotation
.end method

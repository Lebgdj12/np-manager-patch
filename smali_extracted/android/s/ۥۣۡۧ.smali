# classes2.dex

.class public abstract Landroid/s/ۥۣۡۧ;
.super Landroid/s/ۥۣۡۡ;

# interfaces
.implements Landroid/s/ۥۣۢۧ;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣۡۡ<",
        "TE;>;",
        "Landroid/s/ۥۣۢۧ<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۡۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡۧ;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۢۧ;->add(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡۧ;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۣۢۧ;->count(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract elementSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eq p1, p0, :cond_f

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡۧ;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۣۢۧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡۧ;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۢۧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡۧ;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۢۧ;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡۧ;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۢۧ;->setCount(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡۧ;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۥۣۢۧ;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public abstract ۥۣ۟۟()Landroid/s/ۥۣۢۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;"
        }
    .end annotation
.end method

# classes2.dex

.class public final Landroid/s/ۥۢۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۢ۟;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۢۢ۟;

.field public final ۥ۟:F


# direct methods
.method public constructor <init>(FLandroid/s/ۥۢۢ۟;)V
    .registers 4
    .param p2  # Landroid/s/ۥۢۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_3
    instance-of v0, p2, Landroid/s/ۥۢۢ;

    if-eqz v0, :cond_12

    .line 3
    check-cast p2, Landroid/s/ۥۢۢ;

    iget-object p2, p2, Landroid/s/ۥۢۢ;->ۥ:Landroid/s/ۥۢۢ۟;

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/s/ۥۢۢ;

    iget v0, v0, Landroid/s/ۥۢۢ;->ۥ۟:F

    add-float/2addr p1, v0

    goto :goto_3

    .line 5
    :cond_12
    iput-object p2, p0, Landroid/s/ۥۢۢ;->ۥ:Landroid/s/ۥۢۢ۟;

    .line 6
    iput p1, p0, Landroid/s/ۥۢۢ;->ۥ۟:F

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
    instance-of v1, p1, Landroid/s/ۥۢۢ;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Landroid/s/ۥۢۢ;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۢۢ;->ۥ:Landroid/s/ۥۢۢ۟;

    iget-object v3, p1, Landroid/s/ۥۢۢ;->ۥ:Landroid/s/ۥۢۢ۟;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, p0, Landroid/s/ۥۢۢ;->ۥ۟:F

    iget p1, p1, Landroid/s/ۥۢۢ;->ۥ۟:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroid/s/ۥۢۢ;->ۥ:Landroid/s/ۥۢۢ۟;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/s/ۥۢۢ;->ۥ۟:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ۥ(Landroid/graphics/RectF;)F
    .registers 3
    .param p1  # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۢ;->ۥ:Landroid/s/ۥۢۢ۟;

    invoke-interface {v0, p1}, Landroid/s/ۥۢۢ۟;->ۥ(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Landroid/s/ۥۢۢ;->ۥ۟:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

# classes2.dex

.class public Landroid/s/ۥۢۥۨ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥۢۥۧ;

.field public static final ۥ۟:Landroid/s/ۥۢۥۧ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۢۥۨ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۢۥۨ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۢۥۨ;->ۥ:Landroid/s/ۥۢۥۧ;

    .line 2
    new-instance v0, Landroid/s/ۥۢۥۨ$ۥ۟;

    invoke-direct {v0}, Landroid/s/ۥۢۥۨ$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/ۥۢۥۨ;->ۥ۟:Landroid/s/ۥۢۥۧ;

    return-void
.end method

.method public static ۥ(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/s/ۥۢۥۧ;
    .registers 4

    if-eqz p0, :cond_25

    const/4 p1, 0x1

    if-eq p0, p1, :cond_22

    const/4 p1, 0x2

    if-ne p0, p1, :cond_b

    .line 1
    sget-object p0, Landroid/s/ۥۢۥۨ;->ۥ۟:Landroid/s/ۥۢۥۧ;

    return-object p0

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid fit mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_22
    sget-object p0, Landroid/s/ۥۢۥۨ;->ۥ:Landroid/s/ۥۢۥۧ;

    return-object p0

    .line 4
    :cond_25
    invoke-static {p1, p2, p3}, Landroid/s/ۥۢۥۨ;->ۥ۟(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_2e

    sget-object p0, Landroid/s/ۥۢۥۨ;->ۥ:Landroid/s/ۥۢۥۧ;

    goto :goto_30

    :cond_2e
    sget-object p0, Landroid/s/ۥۢۥۨ;->ۥ۟:Landroid/s/ۥۢۥۧ;

    :goto_30
    return-object p0
.end method

.method public static ۥ۟(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v2, p2, v0

    div-float/2addr v2, v1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1f

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_24

    goto :goto_25

    :cond_1f
    cmpl-float p0, v1, p2

    if-ltz p0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

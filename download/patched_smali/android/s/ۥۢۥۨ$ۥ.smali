# classes2.dex

.class public final Landroid/s/ۥۢۥۨ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۥۧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۥۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۢۦ;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/s/ۥۢۦ;->ۥ۟۟۟:F

    iget p1, p1, Landroid/s/ۥۢۦ;->ۥ۟۟ۡ:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public ۥ۟(Landroid/graphics/RectF;FLandroid/s/ۥۢۦ;)V
    .registers 5

    .line 1
    iget v0, p3, Landroid/s/ۥۢۦ;->ۥ۟۟ۡ:F

    iget p3, p3, Landroid/s/ۥۢۦ;->ۥ۟۟۟:F

    sub-float/2addr v0, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, p2

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public ۥ۟۟(FFFFFFF)Landroid/s/ۥۢۦ;
    .registers 14

    const/4 v5, 0x1

    move v0, p4

    move v1, p6

    move v2, p2

    move v3, p3

    move v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/s/ۥۢۦۣ;->ۥ۟۟ۧ(FFFFFZ)F

    move-result v0

    div-float p2, v0, p4

    div-float p3, v0, p6

    mul-float p5, p5, p2

    mul-float p7, p7, p3

    .line 2
    new-instance v1, Landroid/s/ۥۢۦ;

    move-object p1, v1

    move p4, v0

    move p6, v0

    invoke-direct/range {p1 .. p7}, Landroid/s/ۥۢۦ;-><init>(FFFFFF)V

    return-object v1
.end method

# classes2.dex

.class public Landroid/s/ۥۢۦ۟;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/graphics/Path;

.field public final ۥ۟:Landroid/graphics/Path;

.field public final ۥ۟۟:Landroid/graphics/Path;

.field public final ۥ۟۟۟:Landroid/s/ۥۣۢ;

.field public ۥ۟۟۠:Landroid/s/ۥۢۢۨ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۢۦ۟;->ۥ:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۢۦ۟;->ۥ۟:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟:Landroid/graphics/Path;

    .line 5
    invoke-static {}, Landroid/s/ۥۣۢ;->ۥ۟۟ۦ()Landroid/s/ۥۣۢ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟۟:Landroid/s/ۥۣۢ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۦ۟;->ۥ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_18

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۢۦ۟;->ۥ۟:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    iget-object v0, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_18
    return-void
.end method

.method public ۥ۟(FLandroid/s/ۥۢۢۨ;Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟;)V
    .registers 15

    .line 1
    invoke-virtual {p7}, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟;->ۥ۟۟۟()F

    move-result v4

    .line 2
    invoke-virtual {p7}, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟;->ۥ۟۟()F

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move v6, p1

    .line 3
    invoke-static/range {v0 .. v6}, Landroid/s/ۥۢۦۣ;->ۥ۟۠(Landroid/s/ۥۢۢۨ;Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Landroid/s/ۥۢۢۨ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟۠:Landroid/s/ۥۢۢۨ;

    .line 4
    iget-object p2, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟۟:Landroid/s/ۥۣۢ;

    iget-object p3, p0, Landroid/s/ۥۢۦ۟;->ۥ۟:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000  # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, Landroid/s/ۥۣۢ;->ۥ۟۟۟(Landroid/s/ۥۢۢۨ;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟۟:Landroid/s/ۥۣۢ;

    iget-object p2, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟۠:Landroid/s/ۥۢۢۨ;

    iget-object p3, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, p6, p3}, Landroid/s/ۥۣۢ;->ۥ۟۟۟(Landroid/s/ۥۢۢۨ;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_36

    .line 7
    iget-object p1, p0, Landroid/s/ۥۢۦ۟;->ۥ:Landroid/graphics/Path;

    iget-object p2, p0, Landroid/s/ۥۢۦ۟;->ۥ۟:Landroid/graphics/Path;

    iget-object p3, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_36
    return-void
.end method

.method public ۥ۟۟()Landroid/s/ۥۢۢۨ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۦ۟;->ۥ۟۟۠:Landroid/s/ۥۢۢۨ;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۦ۟;->ۥ:Landroid/graphics/Path;

    return-object v0
.end method

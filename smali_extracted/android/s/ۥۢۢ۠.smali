# classes2.dex

.class public Landroid/s/ۥۢۢ۠;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۣۢ۟;FFF)V
    .registers 5
    .param p1  # Landroid/s/ۥۣۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p0, 0x0

    throw p0
.end method

.method public ۥ۟(Landroid/s/ۥۣۢ۟;FFLandroid/graphics/RectF;Landroid/s/ۥۢۢ۟;)V
    .registers 6
    .param p1  # Landroid/s/ۥۣۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/s/ۥۢۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p5, p4}, Landroid/s/ۥۢۢ۟;->ۥ(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۢۢ۠;->ۥ(Landroid/s/ۥۣۢ۟;FFF)V

    return-void
.end method

# classes2.dex

.class public Landroid/s/ۥۣۢ۟$ۥ۟;
.super Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۢ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ۟:Landroid/s/ۥۣۢ۟$ۥ۟۟۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۢ۟$ۥ۟;->ۥ۟:Landroid/s/ۥۣۢ۟$ۥ۟۟۟;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Matrix;Landroid/s/ۥۢۡۦ;ILandroid/graphics/Canvas;)V
    .registers 13
    .param p2  # Landroid/s/ۥۢۡۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟;->ۥ۟:Landroid/s/ۥۣۢ۟$ۥ۟۟۟;

    invoke-static {v0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥۣ۟۟(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F

    move-result v6

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟;->ۥ۟:Landroid/s/ۥۣۢ۟$ۥ۟۟۟;

    invoke-static {v0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۤ(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟;->ۥ۟:Landroid/s/ۥۣۢ۟$ۥ۟۟۟;

    .line 4
    invoke-static {v0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F

    move-result v0

    iget-object v1, p0, Landroid/s/ۥۣۢ۟$ۥ۟;->ۥ۟:Landroid/s/ۥۣۢ۟$ۥ۟۟۟;

    invoke-static {v1}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F

    move-result v1

    iget-object v2, p0, Landroid/s/ۥۣۢ۟$ۥ۟;->ۥ۟:Landroid/s/ۥۣۢ۟$ۥ۟۟۟;

    invoke-static {v2}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟۟(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F

    move-result v2

    iget-object v3, p0, Landroid/s/ۥۣۢ۟$ۥ۟;->ۥ۟:Landroid/s/ۥۣۢ۟$ۥ۟۟۟;

    invoke-static {v3}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟۠(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/s/ۥۢۡۦ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method

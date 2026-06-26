# classes2.dex

.class public final Landroid/s/ۥۢۦۣ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۦۣ$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۦۣ;->ۥ۟۠(Landroid/s/ۥۢۢۨ;Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Landroid/s/ۥۢۢۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/graphics/RectF;

.field public final synthetic ۥ۟:Landroid/graphics/RectF;

.field public final synthetic ۥ۟۟:F

.field public final synthetic ۥ۟۟۟:F

.field public final synthetic ۥ۟۟۠:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ:Landroid/graphics/RectF;

    iput-object p2, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ۟:Landroid/graphics/RectF;

    iput p3, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ۟۟:F

    iput p4, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ۟۟۟:F

    iput p5, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ۟۟۠:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۢۢ۟;Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢ۟;
    .registers 6
    .param p1  # Landroid/s/ۥۢۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۢۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Landroid/s/ۥۢۢ۟;->ۥ(Landroid/graphics/RectF;)F

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ۟:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Landroid/s/ۥۢۢ۟;->ۥ(Landroid/graphics/RectF;)F

    move-result p2

    .line 3
    iget v0, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ۟۟:F

    iget v1, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ۟۟۟:F

    iget v2, p0, Landroid/s/ۥۢۦۣ$ۥ۟;->ۥ۟۟۠:F

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Landroid/s/ۥۢۦۣ;->ۥ۟۟ۦ(FFFFF)F

    move-result p1

    .line 5
    new-instance p2, Landroid/s/ۥۢۡۨ;

    invoke-direct {p2, p1}, Landroid/s/ۥۢۡۨ;-><init>(F)V

    return-object p2
.end method

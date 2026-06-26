# classes2.dex

.class public final Landroid/s/ۥۢۦۣ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۢۨ$ۥ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۦۣ;->ۥ۟(Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;)Landroid/s/ۥۢۢۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۦۣ$ۥ;->ۥ:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢ۟;
    .registers 4
    .param p1  # Landroid/s/ۥۢۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/ۥۢۢۦ;

    if-eqz v0, :cond_5

    goto :goto_18

    :cond_5
    new-instance v0, Landroid/s/ۥۢۢۦ;

    iget-object v1, p0, Landroid/s/ۥۢۦۣ$ۥ;->ۥ:Landroid/graphics/RectF;

    .line 2
    invoke-interface {p1, v1}, Landroid/s/ۥۢۢ۟;->ۥ(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Landroid/s/ۥۢۦۣ$ۥ;->ۥ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Landroid/s/ۥۢۢۦ;-><init>(F)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

# classes2.dex

.class public final Landroid/s/ۥۣۢ$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۢۢۨ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟۟:Landroid/s/ۥۣۢ$ۥ۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟۠:F


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۢۨ;FLandroid/graphics/RectF;Landroid/s/ۥۣۢ$ۥ۟;Landroid/graphics/Path;)V
    .registers 6
    .param p1  # Landroid/s/ۥۢۢۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥۣۢ$ۥ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroid/s/ۥۣۢ$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۣۢ$ۥ۟;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۣۢ$ۥ۟۟;->ۥ:Landroid/s/ۥۢۢۨ;

    .line 4
    iput p2, p0, Landroid/s/ۥۣۢ$ۥ۟۟;->ۥ۟۟۠:F

    .line 5
    iput-object p3, p0, Landroid/s/ۥۣۢ$ۥ۟۟;->ۥ۟۟:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Landroid/s/ۥۣۢ$ۥ۟۟;->ۥ۟:Landroid/graphics/Path;

    return-void
.end method

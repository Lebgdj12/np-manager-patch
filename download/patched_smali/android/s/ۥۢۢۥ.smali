# classes2.dex

.class public final Landroid/s/ۥۢۢۥ;
.super Landroid/s/ۥۢۢۢ;


# instance fields
.field public final ۥ:Landroid/s/ۥۢۢۢ;

.field public final ۥ۟:F


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۢۢ;F)V
    .registers 3
    .param p1  # Landroid/s/ۥۢۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۢۢۢ;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۢۢۥ;->ۥ:Landroid/s/ۥۢۢۢ;

    .line 3
    iput p2, p0, Landroid/s/ۥۢۢۥ;->ۥ۟:F

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۢۥ;->ۥ:Landroid/s/ۥۢۢۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۢۢ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟(FFFLandroid/s/ۥۣۢ۟;)V
    .registers 7
    .param p4  # Landroid/s/ۥۣۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۢۥ;->ۥ:Landroid/s/ۥۢۢۢ;

    iget v1, p0, Landroid/s/ۥۢۢۥ;->ۥ۟:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/s/ۥۢۢۢ;->ۥ۟۟(FFFLandroid/s/ۥۣۢ۟;)V

    return-void
.end method

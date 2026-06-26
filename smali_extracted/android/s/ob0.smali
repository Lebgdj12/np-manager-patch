# classes3.dex

.class public abstract Landroid/s/ob0;
.super Landroid/s/ka0;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/ub0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ub0;)V
    .registers 2
    .param p1  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/s/ka0;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ob0;->ۥۡ۟ۦ:Landroid/s/ub0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ub0;Landroid/s/ob0$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ob0;-><init>(Landroid/s/ub0;)V

    return-void
.end method

.method public static ۥ۟(Landroid/s/ub0;)Landroid/s/ob0;
    .registers 2
    .param p0  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/s/ob0$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ob0$ۥ۟;-><init>(Landroid/s/ub0;)V

    return-object v0
.end method

.method public static ۥ۟۟(Landroid/s/lk0;Landroid/s/ub0;)Landroid/s/ob0;
    .registers 3
    .param p0  # Landroid/s/lk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_7

    .line 1
    invoke-static {p1}, Landroid/s/ob0;->ۥ۟(Landroid/s/ub0;)Landroid/s/ob0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    new-instance v0, Landroid/s/ob0$ۥ;

    invoke-direct {v0, p1, p0}, Landroid/s/ob0$ۥ;-><init>(Landroid/s/ub0;Landroid/s/lk0;)V

    return-object v0
.end method

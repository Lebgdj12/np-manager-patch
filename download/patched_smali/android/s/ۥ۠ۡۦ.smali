# classes2.dex

.class public final Landroid/s/ۥ۠ۡۦ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/ۥ۠ۡۢ;

.field public final ۥ۟:Landroid/s/ۥ۠۟ۨ;

.field public final ۥ۟۟:Lcom/bumptech/glide/load/DecodeFormat;

.field public final ۥ۟۟۟:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۡۢ;Landroid/s/ۥ۠۟ۨ;Lcom/bumptech/glide/load/DecodeFormat;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/s/ۥ۠ۡۦ;->ۥ۟۟۟:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۠ۡۦ;->ۥ:Landroid/s/ۥ۠ۡۢ;

    .line 4
    iput-object p2, p0, Landroid/s/ۥ۠ۡۦ;->ۥ۟:Landroid/s/ۥ۠۟ۨ;

    .line 5
    iput-object p3, p0, Landroid/s/ۥ۠ۡۦ;->ۥ۟۟:Lcom/bumptech/glide/load/DecodeFormat;

    return-void
.end method

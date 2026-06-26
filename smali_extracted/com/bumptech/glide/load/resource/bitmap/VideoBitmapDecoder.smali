# classes.dex

.class public Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;
.super Landroid/s/ۥ۠ۦ۠;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥ۠ۦ۠<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۠۟ۨ;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>(Landroid/s/ۥ۠۟ۨ;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠۟ۨ;)V
    .registers 3

    .line 2
    new-instance v0, Landroid/s/ۥ۠ۦ۠$ۥ۟۟ۡ;

    invoke-direct {v0}, Landroid/s/ۥ۠ۦ۠$ۥ۟۟ۡ;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/s/ۥ۠ۦ۠;-><init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;)V

    return-void
.end method

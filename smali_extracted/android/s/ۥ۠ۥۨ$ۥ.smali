# classes2.dex

.class public Landroid/s/ۥ۠ۥۨ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۥ۠$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۥۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field public final ۥ۟:Landroid/s/ۥۡۢۥ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/s/ۥۡۢۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۥۨ$ۥ;->ۥ:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۠ۥۨ$ۥ;->ۥ۟:Landroid/s/ۥۡۢۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۠۟ۨ;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۥۨ$ۥ;->ۥ۟:Landroid/s/ۥۡۢۥ;

    invoke-virtual {v0}, Landroid/s/ۥۡۢۥ;->ۥ۟()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 2
    invoke-interface {p1, p2}, Landroid/s/ۥ۠۟ۨ;->ۥ۟(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public ۥ۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۥۨ$ۥ;->ۥ:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->ۥ۟۟۟()V

    return-void
.end method

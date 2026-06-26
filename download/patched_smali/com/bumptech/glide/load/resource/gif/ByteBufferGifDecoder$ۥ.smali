# classes.dex

.class public Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;Landroid/s/ۥ۟ۤۧ;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/GifDecoder;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۥ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/s/ۥ۟ۥ;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;Landroid/s/ۥ۟ۤۧ;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

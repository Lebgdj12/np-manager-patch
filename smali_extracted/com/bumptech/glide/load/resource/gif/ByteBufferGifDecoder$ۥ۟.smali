# classes.dex

.class public Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$ۥ۟;
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
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/s/ۥ۟ۤۨ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟۠(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$ۥ۟;->ۥ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized ۥ(Ljava/nio/ByteBuffer;)Landroid/s/ۥ۟ۤۨ;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$ۥ۟;->ۥ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۤۨ;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Landroid/s/ۥ۟ۤۨ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۤۨ;-><init>()V

    .line 3
    :cond_10
    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۤۨ;->ۥ۟۠۠(Ljava/nio/ByteBuffer;)Landroid/s/ۥ۟ۤۨ;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟(Landroid/s/ۥ۟ۤۨ;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/s/ۥ۟ۤۨ;->ۥ()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$ۥ۟;->ۥ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

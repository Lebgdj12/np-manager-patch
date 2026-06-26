# classes3.dex

.class public final Lsjm/xuitls/cache/DiskCacheFile;
.super Ljava/io/File;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final cacheEntity:Landroid/s/ye1;

.field private final lock:Landroid/s/vf1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/ye1;Landroid/s/vf1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lsjm/xuitls/cache/DiskCacheFile;->cacheEntity:Landroid/s/ye1;

    .line 3
    iput-object p3, p0, Lsjm/xuitls/cache/DiskCacheFile;->lock:Landroid/s/vf1;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsjm/xuitls/cache/DiskCacheFile;->lock:Landroid/s/vf1;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    return-void
.end method

.method public commit()Lsjm/xuitls/cache/DiskCacheFile;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsjm/xuitls/cache/DiskCacheFile;->getDiskCache()Landroid/s/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/s/af1;->ۥ۟۟ۥ(Lsjm/xuitls/cache/DiskCacheFile;)Lsjm/xuitls/cache/DiskCacheFile;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lsjm/xuitls/cache/DiskCacheFile;->close()V

    return-void
.end method

.method public getCacheEntity()Landroid/s/ye1;
    .registers 2

    .line 1
    iget-object v0, p0, Lsjm/xuitls/cache/DiskCacheFile;->cacheEntity:Landroid/s/ye1;

    return-object v0
.end method

.method public getDiskCache()Landroid/s/af1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/s/af1;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/af1;

    move-result-object v0

    return-object v0
.end method

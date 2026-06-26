# classes3.dex

.class public Landroid/s/ۦۣۧ۠;
.super Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;


# instance fields
.field public final ۥۡ۟ۨ:Landroid/s/ۦۣۧ۟;

.field public final ۥۡ۠:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/common/io/Files;->ۥ(Ljava/io/File;)Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;-><init>(Landroid/s/ۥۣۦ۟;J)V

    .line 2
    new-instance v0, Landroid/s/ۦۣۧ۟;

    invoke-direct {v0, p1}, Landroid/s/ۦۣۧ۟;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Landroid/s/ۦۣۧ۠;->ۥۡ۟ۨ:Landroid/s/ۦۣۧ۟;

    .line 3
    iput-object p2, p0, Landroid/s/ۦۣۧ۠;->ۥۡ۠:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public declared-synchronized ۥ۟۠ۡ()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۣۧ۠;->ۥۡ۟ۨ:Landroid/s/ۦۣۧ۟;

    invoke-virtual {v0}, Landroid/s/ۦۣۧ۟;->close()V

    .line 3
    iget-object v0, p0, Landroid/s/ۦۣۧ۠;->ۥۡ۠:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 4
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

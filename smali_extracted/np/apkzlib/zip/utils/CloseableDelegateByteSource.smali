# classes3.dex

.class public Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;
.super Landroid/s/ۦۧۨۢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/apkzlib/zip/utils/CloseableDelegateByteSource$ByteSourceDisposedException;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۦ:Landroid/s/ۥۣۦ۟;

.field public final ۥۡ۟ۧ:J


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۦ۟;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/ۦۧۨۢ;-><init>()V

    .line 2
    iput-object p1, p0, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۡ۟ۦ:Landroid/s/ۥۣۦ۟;

    .line 3
    iput-wide p2, p0, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۡ۟ۧ:J

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟(Ljava/io/OutputStream;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۣ۟۠()Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟۟(Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۣۥۣ;)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۣ۟۠()Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۢ(Landroid/s/ۥۣۥۣ;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۣ۟۠()Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥۣ۟۟()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۤ()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۣ۟۠()Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۣ۟۠()Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۣ۟۠()Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۠(JJ)Landroid/s/ۥۣۦ۟;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۣ۟۠()Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/s/ۥۣۦ۟;->ۥ۟۠(JJ)Landroid/s/ۥۣۦ۟;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ۥ۟۠ۡ()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۡ۟ۦ:Landroid/s/ۥۣۦ۟;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 3
    :try_start_8
    iput-object v0, p0, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۡ۟ۦ:Landroid/s/ۥۣۦ۟;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    .line 4
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥۣ۟۠()Landroid/s/ۥۣۦ۟;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۡ۟ۦ:Landroid/s/ۥۣۦ۟;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_7
    :try_start_7
    new-instance v0, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource$ByteSourceDisposedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource$ByteSourceDisposedException;-><init>(Lnp/apkzlib/zip/utils/CloseableDelegateByteSource$ۥ;)V

    throw v0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟۠ۤ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥۡ۟ۧ:J

    return-wide v0
.end method

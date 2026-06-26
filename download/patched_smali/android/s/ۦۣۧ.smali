# classes3.dex

.class public Landroid/s/ۦۣۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣۧۡ;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۦۧۢۧ;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ۥۡ۟ۦ:J

.field public ۥۡ۟ۧ:J


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۢۨ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/s/ۦۧۢۨ;->ۥ()Landroid/s/ۦۧۢۧ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۣۧ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢۧ;

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦۣۧ;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۣۧ;->ۥ۟۟۠(J)V

    return-void
.end method

.method private synthetic ۥ۟۟ۡ(J)V
    .registers 3

    neg-long p1, p1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۣۧ;->ۥ۟۟۠(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۧ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢۧ;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public ۥ(Landroid/s/ۥۣۦ۟;)Landroid/s/ۦۧۨۢ;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object p1

    .line 2
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/s/ۦۣۧ;->ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_d
    return-object v0

    :catchall_e
    move-exception v0

    if-eqz p1, :cond_19

    .line 4
    :try_start_11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_19
    throw v0
.end method

.method public declared-synchronized ۥ۟۟۟()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Landroid/s/ۦۣۧ;->ۥۡ۟ۦ:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥ۟۟۠(J)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Landroid/s/ۦۣۧ;->ۥۡ۟ۦ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/s/ۦۣۧ;->ۥۡ۟ۦ:J

    .line 2
    iget-wide p1, p0, Landroid/s/ۦۣۧ;->ۥۡ۟ۧ:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_e

    .line 3
    iput-wide v0, p0, Landroid/s/ۦۣۧ;->ۥۡ۟ۧ:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 4
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic ۥ۟۟ۢ(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/ۦۣۧ;->ۥ۟۟ۡ(J)V

    return-void
.end method

.method public ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۧ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢۧ;

    invoke-interface {v0}, Landroid/s/ۦۧۢۧ;->ۥ۟۠۟()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_b
    invoke-static {p1, v1}, Landroid/s/ۥۣۦ۠;->ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_23

    .line 4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/s/ۦۣۧ;->ۥ۟۟۠(J)V

    .line 7
    new-instance p1, Landroid/s/ۦۣۧ۠;

    new-instance v3, Landroid/s/ۦۧۡۡ;

    invoke-direct {v3, p0, v1, v2}, Landroid/s/ۦۧۡۡ;-><init>(Landroid/s/ۦۣۧ;J)V

    invoke-direct {p1, v0, v3}, Landroid/s/ۦۣۧ۠;-><init>(Ljava/io/File;Ljava/lang/Runnable;)V

    return-object p1

    :catchall_23
    move-exception p1

    .line 8
    :try_start_24
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw p1
.end method

.method public ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۧ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢۧ;

    invoke-interface {v0}, Landroid/s/ۦۧۢۧ;->ۥ۟۠۟()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ۦۣۧ$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/ۦۣۧ$ۥ;-><init>(Landroid/s/ۦۣۧ;Ljava/io/File;)V

    return-object v1
.end method

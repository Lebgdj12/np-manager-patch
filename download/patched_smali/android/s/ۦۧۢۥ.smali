# classes2.dex

.class public Landroid/s/ۦۧۢۥ;
.super Ljava/io/InputStream;


# instance fields
.field public ۥۡ۟ۥ:Ljava/io/InputStream;

.field public ۥۡ۟ۦ:J

.field public ۥۡ۟ۧ:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ۥۡ۟ۨ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۦ:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۧ:Z

    .line 5
    iput-wide v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۨ:J

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۧ:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/s/ۦۧۢۥ;->ۥ۟۟۠()V

    .line 4
    iget-object v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۧ:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mark(I)V
    .registers 2

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .registers 4

    monitor-enter p0

    .line 9
    :try_start_1
    iget-boolean v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۧ:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/s/ۦۧۢۥ;->ۥ۟۟۠()V

    .line 12
    iget-object v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_17

    .line 13
    iput-boolean v2, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۧ:Z

    goto :goto_1a

    .line 14
    :cond_17
    invoke-virtual {p0, v2}, Landroid/s/ۦۧۢۥ;->ۥ۟(I)I
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1c

    .line 15
    :goto_1a
    monitor-exit p0

    return v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۧ:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/s/ۦۧۢۥ;->ۥ۟۟۠()V

    .line 4
    iget-object v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۦۧۢۥ;->ۥ۟(I)I

    move-result p1
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    monitor-exit p0

    return p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .registers 5

    monitor-enter p0

    .line 5
    :try_start_1
    iget-boolean v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۧ:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/s/ۦۧۢۥ;->ۥ۟۟۠()V

    .line 8
    iget-object v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۦۧۢۥ;->ۥ۟(I)I

    move-result p1
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    monitor-exit p0

    return p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reset()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۧ:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    if-eqz v0, :cond_9

    const-wide/16 p1, 0x0

    .line 2
    monitor-exit p0

    return-wide p1

    .line 3
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/s/ۦۧۢۥ;->ۥ۟۟۠()V

    .line 4
    iget-object v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۧۢۥ;->ۥ۟۟۟(J)J

    move-result-wide p1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-wide p1

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟(I)I
    .registers 4

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۦۧۢۥ;->ۥ۟۟۟(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final ۥ۟۟۟(J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_b

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۦ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۦ:J

    :cond_b
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_14

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۧ:Z

    :cond_14
    return-wide p1
.end method

.method public final ۥ۟۟۠()V
    .registers 6

    .line 1
    :goto_0
    iget-wide v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۨ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_20

    .line 2
    iget-object v4, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    .line 3
    iget-wide v2, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۨ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۨ:J

    goto :goto_0

    .line 4
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Skipping InputStream after switching failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void
.end method

.method public declared-synchronized ۥ۟۟ۡ(Ljava/io/InputStream;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    if-ne p1, v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    iput-object p1, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    .line 4
    iget-wide v1, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۦ:J

    iput-wide v1, p0, Landroid/s/ۦۧۢۥ;->ۥۡ۟ۨ:J
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_14

    if-eqz v0, :cond_12

    .line 5
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_20

    .line 6
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    if-eqz v0, :cond_1f

    .line 7
    :try_start_17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v0

    :try_start_1c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    throw p1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

# classes2.dex

.class public Landroid/s/i9;
.super Landroid/s/j9;


# instance fields
.field public ۥۡ۟ۥ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/j9;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized skip(J)J
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/s/j9;->skip(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Landroid/s/i9;->ۥۡ۟ۥ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/s/i9;->ۥۡ۟ۥ:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-wide p1

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟(I)V
    .registers 6

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    .line 1
    :try_start_4
    iget-wide v0, p0, Landroid/s/i9;->ۥۡ۟ۥ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/i9;->ۥۡ۟ۥ:J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_e
    :goto_e
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ۥ۟۟ۡ()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Landroid/s/i9;->ۥۡ۟ۥ:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/i9;->ۥ۟۟ۡ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    long-to-int v1, v0

    return v1

    .line 2
    :cond_d
    new-instance v2, Ljava/lang/ArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The byte count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is too large to be converted to an int"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

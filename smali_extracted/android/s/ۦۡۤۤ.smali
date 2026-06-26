# classes2.dex

.class public final Landroid/s/ۦۡۤۤ;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final ۥۡ۟ۥ:J

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Landroid/s/ۦۡۤۤ;->ۥۡ۟ۥ:J

    return-void
.end method

.method public static ۥ۟۟۟(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Landroid/s/ۦۡۤۤ;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۦۡۤۤ;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method


# virtual methods
.method public available()I
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Landroid/s/ۦۡۤۤ;->ۥۡ۟ۥ:J

    iget v2, p0, Landroid/s/ۦۡۤۤ;->ۥۡ۟ۦ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    long-to-int v1, v0

    monitor-exit p0

    return v1

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/ۦۡۤۤ;->ۥ۟(I)I

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۦۡۤۤ;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۦۡۤۤ;->ۥ۟(I)I

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟(I)I
    .registers 7

    if-ltz p1, :cond_8

    iget v0, p0, Landroid/s/ۦۡۤۤ;->ۥۡ۟ۦ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/ۦۡۤۤ;->ۥۡ۟ۦ:I

    goto :goto_14

    :cond_8
    iget-wide v0, p0, Landroid/s/ۦۡۤۤ;->ۥۡ۟ۥ:J

    iget v2, p0, Landroid/s/ۦۡۤۤ;->ۥۡ۟ۦ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_15

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read all expected data, expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۦۡۤۤ;->ۥۡ۟ۥ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", but read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۡۤۤ;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

# classes.dex

.class public Landroid/s/a6$ۥ۟;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:J

.field public ۥۡ۟ۦ:J

.field public ۥۡ۟ۧ:Z

.field public final synthetic ۥۡ۟ۨ:Landroid/s/a6;


# direct methods
.method public constructor <init>(Landroid/s/a6;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۨ:Landroid/s/a6;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۧ:Z

    .line 3
    iput-wide p4, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۥ:J

    .line 4
    iput-wide p2, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۦ:J

    return-void
.end method


# virtual methods
.method public read()I
    .registers 8

    .line 1
    iget-wide v0, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۥ:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۥ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_18

    .line 2
    iget-boolean v0, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۧ:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۧ:Z

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_18
    iget-object v0, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۨ:Landroid/s/a6;

    invoke-static {v0}, Landroid/s/a6;->ۥ۟(Landroid/s/a6;)Ljava/io/RandomAccessFile;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_1f
    iget-object v1, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۨ:Landroid/s/a6;

    invoke-static {v1}, Landroid/s/a6;->ۥ۟(Landroid/s/a6;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-wide v4, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۦ:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۦ:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object v1, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۨ:Landroid/s/a6;

    invoke-static {v1}, Landroid/s/a6;->ۥ۟(Landroid/s/a6;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_39
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_39

    throw v1
.end method

.method public read([BII)I
    .registers 10

    .line 8
    iget-wide v0, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۥ:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_15

    .line 9
    iget-boolean p3, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۧ:Z

    if-eqz p3, :cond_13

    .line 10
    iput-boolean v2, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۧ:Z

    .line 11
    aput-byte v2, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, -0x1

    return p1

    :cond_15
    if-gtz p3, :cond_18

    return v2

    :cond_18
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_1e

    long-to-int p3, v0

    .line 12
    :cond_1e
    iget-object v0, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۨ:Landroid/s/a6;

    invoke-static {v0}, Landroid/s/a6;->ۥ۟(Landroid/s/a6;)Ljava/io/RandomAccessFile;

    move-result-object v0

    monitor-enter v0

    .line 13
    :try_start_25
    iget-object v1, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۨ:Landroid/s/a6;

    invoke-static {v1}, Landroid/s/a6;->ۥ۟(Landroid/s/a6;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-wide v2, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۦ:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget-object v1, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۨ:Landroid/s/a6;

    invoke-static {v1}, Landroid/s/a6;->ۥ۟(Landroid/s/a6;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 15
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_49

    if-lez p1, :cond_48

    .line 16
    iget-wide p2, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۦ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۦ:J

    .line 17
    iget-wide p2, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۥ:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۥ:J

    :cond_48
    return p1

    :catchall_49
    move-exception p1

    .line 18
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public ۥ۟()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/a6$ۥ۟;->ۥۡ۟ۧ:Z

    return-void
.end method

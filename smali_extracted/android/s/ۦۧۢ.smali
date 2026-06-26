# classes3.dex

.class public Landroid/s/ۦۧۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣۧۡ;


# instance fields
.field public ۥۡ۟ۥ:J

.field public ۥۡ۟ۦ:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦۧۢ;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۧۢ;->ۥ۟۟۠(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public ۥ(Landroid/s/ۥۣۦ۟;)Landroid/s/ۦۧۨۢ;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۦۧۢ;->ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ۥ۟۟۟()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Landroid/s/ۦۧۢ;->ۥۡ۟ۥ:J
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
    iget-wide v0, p0, Landroid/s/ۦۧۢ;->ۥۡ۟ۥ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/s/ۦۧۢ;->ۥۡ۟ۥ:J

    .line 2
    iget-wide p1, p0, Landroid/s/ۦۧۢ;->ۥۡ۟ۦ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_e

    .line 3
    iput-wide v0, p0, Landroid/s/ۦۧۢ;->ۥۡ۟ۦ:J
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

.method public ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۧ(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/s/ۦۧۢ;->ۥ۟۟۠(J)V

    .line 3
    new-instance v0, Landroid/s/ۦۧۢ$ۥ;

    invoke-static {p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۠۠([B)Landroid/s/ۥۣۦ۟;

    move-result-object v1

    array-length p1, p1

    int-to-long v2, p1

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/s/ۦۧۢ$ۥ;-><init>(Landroid/s/ۦۧۢ;Landroid/s/ۥۣۦ۟;J)V

    return-object v0
.end method

.method public ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Landroid/s/ۦۧۢ$ۥ۟;

    invoke-direct {v1, p0, v0}, Landroid/s/ۦۧۢ$ۥ۟;-><init>(Landroid/s/ۦۧۢ;Ljava/io/ByteArrayOutputStream;)V

    return-object v1
.end method

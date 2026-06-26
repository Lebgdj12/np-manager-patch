# classes2.dex

.class public abstract Landroid/s/ۦۤۥۣ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:J

.field public final ۥ۟:J

.field public ۥ۟۟:J

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ۦۤۥۣ;->ۥ۟۟۟:Z

    new-instance v0, Landroid/s/ۦۤۥۣ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۤۥۣ$ۥ;-><init>(Landroid/s/ۦۤۥۣ;)V

    iput-object v0, p0, Landroid/s/ۦۤۥۣ;->ۥ۟۟۠:Landroid/os/Handler;

    iput-wide p1, p0, Landroid/s/ۦۤۥۣ;->ۥ:J

    iput-wide p3, p0, Landroid/s/ۦۤۥۣ;->ۥ۟:J

    return-void
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۦۤۥۣ;)Z
    .registers 1

    iget-boolean p0, p0, Landroid/s/ۦۤۥۣ;->ۥ۟۟۟:Z

    return p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/ۦۤۥۣ;)J
    .registers 3

    iget-wide v0, p0, Landroid/s/ۦۤۥۣ;->ۥ۟۟:J

    return-wide v0
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۦۤۥۣ;)J
    .registers 3

    iget-wide v0, p0, Landroid/s/ۦۤۥۣ;->ۥ۟:J

    return-wide v0
.end method


# virtual methods
.method public abstract ۥ()V
.end method

.method public abstract ۥ۟(J)V
.end method

.method public final declared-synchronized ۥ۟۟۠()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Landroid/s/ۦۤۥۣ;->ۥ۟۟۟:Z

    iget-object v1, p0, Landroid/s/ۦۤۥۣ;->ۥ۟۟۠:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥ۟۟ۢ()Landroid/s/ۦۤۥۣ;
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroid/s/ۦۤۥۣ;->ۥ۟۟۟:Z

    iget-wide v0, p0, Landroid/s/ۦۤۥۣ;->ۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_11

    invoke-virtual {p0}, Landroid/s/ۦۤۥۣ;->ۥ()V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_26

    monitor-exit p0

    return-object p0

    :cond_11
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/ۦۤۥۣ;->ۥ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/ۦۤۥۣ;->ۥ۟۟:J

    iget-object v0, p0, Landroid/s/ۦۤۥۣ;->ۥ۟۟۠:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-object p0

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

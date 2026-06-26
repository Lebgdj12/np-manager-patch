# classes.dex

.class public final Landroid/s/a70;
.super Landroid/os/Handler;


# instance fields
.field public final ۥ:Landroid/s/d70;

.field public final ۥ۟:I

.field public final ۥ۟۟:Landroid/s/y60;

.field public ۥ۟۟۟:Z


# direct methods
.method public constructor <init>(Landroid/s/y60;Landroid/os/Looper;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Landroid/s/a70;->ۥ۟۟:Landroid/s/y60;

    .line 3
    iput p3, p0, Landroid/s/a70;->ۥ۟:I

    .line 4
    new-instance p1, Landroid/s/d70;

    invoke-direct {p1}, Landroid/s/d70;-><init>()V

    iput-object p1, p0, Landroid/s/a70;->ۥ:Landroid/s/d70;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    const/4 p1, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    :cond_5
    iget-object v2, p0, Landroid/s/a70;->ۥ:Landroid/s/d70;

    invoke-virtual {v2}, Landroid/s/d70;->ۥ۟()Landroid/s/c70;

    move-result-object v2

    if-nez v2, :cond_21

    .line 3
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_48

    .line 4
    :try_start_e
    iget-object v2, p0, Landroid/s/a70;->ۥ:Landroid/s/d70;

    invoke-virtual {v2}, Landroid/s/d70;->ۥ۟()Landroid/s/c70;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 5
    iput-boolean p1, p0, Landroid/s/a70;->ۥ۟۟۟:Z

    .line 6
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1e

    .line 7
    iput-boolean p1, p0, Landroid/s/a70;->ۥ۟۟۟:Z

    return-void

    .line 8
    :cond_1c
    :try_start_1c
    monitor-exit p0

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_1e

    :try_start_20
    throw v0

    .line 9
    :cond_21
    :goto_21
    iget-object v3, p0, Landroid/s/a70;->ۥ۟۟:Landroid/s/y60;

    invoke-virtual {v3, v2}, Landroid/s/y60;->ۥ۟۟ۡ(Landroid/s/c70;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 11
    iget v4, p0, Landroid/s/a70;->ۥ۟:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_48

    if-eqz v0, :cond_40

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/s/a70;->ۥ۟۟۟:Z

    return-void

    .line 14
    :cond_40
    :try_start_40
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception v0

    .line 15
    iput-boolean p1, p0, Landroid/s/a70;->ۥ۟۟۟:Z

    throw v0
.end method

.method public ۥ(Landroid/s/h70;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/s/c70;->ۥ(Landroid/s/h70;Ljava/lang/Object;)Landroid/s/c70;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object p2, p0, Landroid/s/a70;->ۥ:Landroid/s/d70;

    invoke-virtual {p2, p1}, Landroid/s/d70;->ۥ(Landroid/s/c70;)V

    .line 4
    iget-boolean p1, p0, Landroid/s/a70;->ۥ۟۟۟:Z

    if-nez p1, :cond_24

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/s/a70;->ۥ۟۟۟:Z

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_24

    .line 7
    :cond_1c
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    throw p1
.end method

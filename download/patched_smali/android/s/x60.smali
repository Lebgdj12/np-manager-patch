# classes2.dex

.class public final Landroid/s/x60;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/d70;

.field public final ۥۡ۟ۦ:Landroid/s/y60;

.field public volatile ۥۡ۟ۧ:Z


# direct methods
.method public constructor <init>(Landroid/s/y60;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/x60;->ۥۡ۟ۦ:Landroid/s/y60;

    .line 3
    new-instance p1, Landroid/s/d70;

    invoke-direct {p1}, Landroid/s/d70;-><init>()V

    iput-object p1, p0, Landroid/s/x60;->ۥۡ۟ۥ:Landroid/s/d70;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Landroid/s/x60;->ۥۡ۟ۥ:Landroid/s/d70;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/s/d70;->ۥ۟۟(I)Landroid/s/c70;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 2
    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_c} :catch_27
    .catchall {:try_start_1 .. :try_end_c} :catchall_25

    .line 3
    :try_start_c
    iget-object v1, p0, Landroid/s/x60;->ۥۡ۟ۥ:Landroid/s/d70;

    invoke-virtual {v1}, Landroid/s/d70;->ۥ۟()Landroid/s/c70;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 4
    iput-boolean v0, p0, Landroid/s/x60;->ۥۡ۟ۧ:Z

    .line 5
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1c

    .line 6
    iput-boolean v0, p0, Landroid/s/x60;->ۥۡ۟ۧ:Z

    return-void

    .line 7
    :cond_1a
    :try_start_1a
    monitor-exit p0

    goto :goto_1f

    :catchall_1c
    move-exception v1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1c

    :try_start_1e
    throw v1

    .line 8
    :cond_1f
    :goto_1f
    iget-object v2, p0, Landroid/s/x60;->ۥۡ۟ۦ:Landroid/s/y60;

    invoke-virtual {v2, v1}, Landroid/s/y60;->ۥ۟۟ۡ(Landroid/s/c70;)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_24} :catch_27
    .catchall {:try_start_1e .. :try_end_24} :catchall_25

    goto :goto_0

    :catchall_25
    move-exception v1

    goto :goto_42

    .line 9
    :catch_27
    :try_start_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was interruppted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_25

    .line 10
    iput-boolean v0, p0, Landroid/s/x60;->ۥۡ۟ۧ:Z

    return-void

    :goto_42
    iput-boolean v0, p0, Landroid/s/x60;->ۥۡ۟ۧ:Z

    throw v1
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
    iget-object p2, p0, Landroid/s/x60;->ۥۡ۟ۥ:Landroid/s/d70;

    invoke-virtual {p2, p1}, Landroid/s/d70;->ۥ(Landroid/s/c70;)V

    .line 4
    iget-boolean p1, p0, Landroid/s/x60;->ۥۡ۟ۧ:Z

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/s/x60;->ۥۡ۟ۧ:Z

    .line 6
    iget-object p1, p0, Landroid/s/x60;->ۥۡ۟ۦ:Landroid/s/y60;

    invoke-virtual {p1}, Landroid/s/y60;->ۥ۟۟۟()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    throw p1
.end method

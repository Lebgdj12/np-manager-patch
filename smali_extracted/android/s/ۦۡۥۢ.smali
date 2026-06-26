# classes2.dex

.class public Landroid/s/ۦۡۥۢ;
.super Landroid/os/HandlerThread;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/lang/String;


# instance fields
.field public final ۥۡ۟ۦ:Ljava/lang/Object;

.field public ۥۡ۟ۧ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/ۦۡۥۢ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۦۡۥۢ;->ۥۡ۟ۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۡۥۢ;->ۥۡ۟ۦ:Ljava/lang/Object;

    if-eqz p2, :cond_14

    .line 3
    new-instance p1, Landroid/s/ۦۡۥۢ$ۥ;

    invoke-direct {p1, p0}, Landroid/s/ۦۡۥۢ$ۥ;-><init>(Landroid/s/ۦۡۥۢ;)V

    invoke-virtual {p0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_14
    return-void
.end method

.method public static synthetic ۥ()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۦۡۥۢ;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦۡۥۢ;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۦۡۥۢ;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public onLooperPrepared()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLooperPrepared "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۡۥۢ;->ۥۡ۟ۧ:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroid/s/ۦۡۥۢ$ۥ۟;

    invoke-direct {v1, p0}, Landroid/s/ۦۡۥۢ$ۥ۟;-><init>(Landroid/s/ۦۡۥۢ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۦۡۥۢ;->ۥۡ۟ۧ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post, successfullyAddedToQueue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۡۥۢ;->ۥۡ۟ۧ:Landroid/os/Handler;

    new-instance v1, Landroid/s/ۦۡۥۢ$ۥ۟۟;

    invoke-direct {v1, p0}, Landroid/s/ۦۡۥۢ$ۥ۟۟;-><init>(Landroid/s/ۦۡۥۢ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۡۥۢ;->ۥۡ۟ۦ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_12

    .line 3
    :try_start_6
    iget-object v1, p0, Landroid/s/ۦۡۥۢ;->ۥۡ۟ۦ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_b} :catch_c
    .catchall {:try_start_6 .. :try_end_b} :catchall_12

    goto :goto_10

    :catch_c
    move-exception v1

    .line 4
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_12

    throw v1
.end method

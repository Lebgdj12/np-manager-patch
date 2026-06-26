# classes3.dex

.class public final Landroid/s/zg1$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/zg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public ۥ:Ljava/lang/Object;

.field public ۥ۟:Ljava/lang/Throwable;

.field public final synthetic ۥ۟۟:Landroid/s/zg1;


# direct methods
.method public constructor <init>(Landroid/s/zg1;)V
    .registers 2

    .line 2
    iput-object p1, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/zg1;Landroid/s/zg1$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/zg1$ۥ۟۟;-><init>(Landroid/s/zg1;)V

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-class v1, Ljava/io/File;

    iget-object v2, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v2}, Landroid/s/zg1;->ۥ۟۠ۦ(Landroid/s/zg1;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 2
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_ab

    .line 3
    :catchall_10
    :goto_10
    :try_start_10
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2f

    iget-object v2, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    .line 4
    invoke-virtual {v2}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v2
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_38

    if-nez v2, :cond_2f

    .line 5
    :try_start_24
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2d} :catch_2e
    .catchall {:try_start_24 .. :try_end_2d} :catchall_10

    goto :goto_10

    :catch_2e
    const/4 v0, 0x1

    .line 6
    :cond_2f
    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_38

    .line 7
    :try_start_30
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_ab

    goto :goto_3b

    :catchall_38
    move-exception v0

    .line 8
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v0

    :cond_3b
    :goto_3b
    if-nez v0, :cond_8d

    .line 9
    iget-object v1, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-virtual {v1}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v1
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_ab

    if-eqz v1, :cond_46

    goto :goto_8d

    .line 10
    :cond_46
    :try_start_46
    iget-object v0, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v0}, Landroid/s/zg1;->ۥ۟ۡ(Landroid/s/zg1;)Landroid/s/ji1;

    move-result-object v0

    iget-object v1, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v1}, Landroid/s/zg1;->ۥ۟۠ۨ(Landroid/s/zg1;)Landroid/s/jh1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ji1;->ۥ۟۠ۨ(Landroid/s/jh1;)V

    .line 11
    iget-object v0, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v0}, Landroid/s/zg1;->ۥ۟ۡ(Landroid/s/zg1;)Landroid/s/ji1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ji1;->ۥۣ۟۠()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/s/zg1$ۥ۟۟;->ۥ:Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_46 .. :try_end_61} :catchall_62

    goto :goto_65

    :catchall_62
    move-exception v0

    .line 12
    :try_start_63
    iput-object v0, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟:Ljava/lang/Throwable;

    .line 13
    :goto_65
    iget-object v0, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟:Ljava/lang/Throwable;
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_ab

    if-nez v0, :cond_8c

    .line 14
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v1}, Landroid/s/zg1;->ۥ۟۠ۦ(Landroid/s/zg1;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_12e

    .line 15
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_78
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v0

    goto/16 :goto_12e

    :catchall_89
    move-exception v1

    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_78 .. :try_end_8b} :catchall_89

    throw v1

    .line 19
    :cond_8c
    :try_start_8c
    throw v0

    .line 20
    :cond_8d
    :goto_8d
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelled before request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9e

    const-string v0, "(interrupted)"

    goto :goto_a0

    :cond_9e
    const-string v0, ""

    :goto_a0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_ab
    .catchall {:try_start_8c .. :try_end_ab} :catchall_ab

    :catchall_ab
    move-exception v0

    .line 21
    :try_start_ac
    iput-object v0, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟:Ljava/lang/Throwable;

    .line 22
    instance-of v1, v0, Lsjm/xuitls/ex/HttpException;

    if-eqz v1, :cond_10c

    .line 23
    move-object v1, v0

    check-cast v1, Lsjm/xuitls/ex/HttpException;

    .line 24
    invoke-virtual {v1}, Lsjm/xuitls/ex/HttpException;->getCode()I

    move-result v2

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_c1

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_10c

    .line 25
    :cond_c1
    iget-object v3, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v3}, Landroid/s/zg1;->ۥ۟ۡ۠(Landroid/s/zg1;)Landroid/s/bh1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/bh1;->ۥ۟ۢ()Landroid/s/ih1;

    move-result-object v3
    :try_end_cb
    .catchall {:try_start_ac .. :try_end_cb} :catchall_12f

    if-eqz v3, :cond_10c

    .line 26
    :try_start_cd
    iget-object v4, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v4}, Landroid/s/zg1;->ۥ۟ۡ(Landroid/s/zg1;)Landroid/s/ji1;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/s/ih1;->ۥ(Landroid/s/ji1;)Landroid/s/bh1;

    move-result-object v3

    if-eqz v3, :cond_10c

    .line 27
    invoke-virtual {v3}, Landroid/s/xg1;->ۥ۟۟ۥ()Lsjm/xuitls/http/HttpMethod;

    move-result-object v4

    if-nez v4, :cond_ec

    .line 28
    iget-object v4, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v4}, Landroid/s/zg1;->ۥ۟ۡ۠(Landroid/s/zg1;)Landroid/s/bh1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/xg1;->ۥ۟۟ۥ()Lsjm/xuitls/http/HttpMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/s/xg1;->ۥۣ۟۠(Lsjm/xuitls/http/HttpMethod;)V

    .line 29
    :cond_ec
    iget-object v4, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v4, v3}, Landroid/s/zg1;->ۥ۟ۡۡ(Landroid/s/zg1;Landroid/s/bh1;)Landroid/s/bh1;

    .line 30
    iget-object v3, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v3}, Landroid/s/zg1;->ۥ۟ۡۢ(Landroid/s/zg1;)Landroid/s/ji1;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/s/zg1;->ۥ۟ۡ۟(Landroid/s/zg1;Landroid/s/ji1;)Landroid/s/ji1;

    .line 31
    new-instance v3, Lsjm/xuitls/ex/HttpRedirectException;

    invoke-virtual {v1}, Lsjm/xuitls/ex/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsjm/xuitls/ex/HttpException;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lsjm/xuitls/ex/HttpRedirectException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟:Ljava/lang/Throwable;
    :try_end_109
    .catchall {:try_start_cd .. :try_end_109} :catchall_10a

    goto :goto_10c

    .line 32
    :catchall_10a
    :try_start_10a
    iput-object v0, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟:Ljava/lang/Throwable;
    :try_end_10c
    .catchall {:try_start_10a .. :try_end_10c} :catchall_12f

    .line 33
    :cond_10c
    :goto_10c
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v1}, Landroid/s/zg1;->ۥ۟۠ۦ(Landroid/s/zg1;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_12e

    .line 34
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    monitor-enter v0

    .line 35
    :try_start_11b
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    monitor-exit v0

    goto :goto_12e

    :catchall_12b
    move-exception v1

    monitor-exit v0
    :try_end_12d
    .catchall {:try_start_11b .. :try_end_12d} :catchall_12b

    throw v1

    :cond_12e
    :goto_12e
    return-void

    :catchall_12f
    move-exception v0

    .line 38
    const-class v1, Ljava/io/File;

    iget-object v2, p0, Landroid/s/zg1$ۥ۟۟;->ۥ۟۟:Landroid/s/zg1;

    invoke-static {v2}, Landroid/s/zg1;->ۥ۟۠ۦ(Landroid/s/zg1;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v1, v2, :cond_152

    .line 39
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    monitor-enter v1

    .line 40
    :try_start_13f
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    invoke-static {}, Landroid/s/zg1;->ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit v1

    goto :goto_152

    :catchall_14f
    move-exception v0

    monitor-exit v1
    :try_end_151
    .catchall {:try_start_13f .. :try_end_151} :catchall_14f

    throw v0

    .line 43
    :cond_152
    :goto_152
    throw v0
.end method

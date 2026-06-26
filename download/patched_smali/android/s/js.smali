# classes2.dex

.class public Landroid/s/js;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/es;

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:Ljava/lang/Thread;

.field public ۥۡ۟ۨ:Landroid/s/ku;

.field public ۥۡ۠:Ljava/lang/Throwable;

.field public volatile ۥۡ۠۟:I

.field public volatile ۥۡ۠۠:I

.field public volatile ۥۡ۠ۡ:I

.field public volatile ۥۡ۠ۢ:I

.field public ۥۣۡ۠:[Landroid/s/ku;


# direct methods
.method public constructor <init>(Landroid/s/es;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/js;->ۥۡ۟ۥ:Landroid/s/es;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/s/js;->ۥۡ۟ۦ:I

    .line 4
    iput p1, p0, Landroid/s/js;->ۥۡ۠۟:I

    .line 5
    iput p1, p0, Landroid/s/js;->ۥۡ۠۠:I

    const/16 v0, 0xc

    .line 6
    iput v0, p0, Landroid/s/js;->ۥۡ۠ۡ:I

    .line 7
    iput p1, p0, Landroid/s/js;->ۥۡ۠ۢ:I

    .line 8
    iget p1, p0, Landroid/s/js;->ۥۡ۠ۡ:I

    new-array p1, p1, [Landroid/s/ku;

    iput-object p1, p0, Landroid/s/js;->ۥۣۡ۠:[Landroid/s/ku;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_19
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "Compiler Processing Task"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    iget-object p1, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_2d

    throw p1
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/js;->ۥۡ۟ۨ:Landroid/s/ku;

    .line 3
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_9} :catch_9e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_9} :catch_93

    .line 4
    :try_start_9
    iget-object v1, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    if-nez v1, :cond_f

    monitor-exit p0

    return-void

    .line 5
    :cond_f
    iget-object v1, p0, Landroid/s/js;->ۥۡ۟ۥ:Landroid/s/es;

    iget v2, p0, Landroid/s/js;->ۥۡ۟ۦ:I

    invoke-virtual {v1, v2}, Landroid/s/es;->ۥ۟۟ۢ(I)Landroid/s/ku;

    move-result-object v1

    iput-object v1, p0, Landroid/s/js;->ۥۡ۟ۨ:Landroid/s/ku;

    if-nez v1, :cond_1f

    .line 6
    iput-object v0, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1f
    iget v1, p0, Landroid/s/js;->ۥۡ۟ۦ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/js;->ۥۡ۟ۦ:I

    .line 9
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_90

    .line 10
    :try_start_26
    iget-object v3, p0, Landroid/s/js;->ۥۡ۟ۥ:Landroid/s/es;

    sget-object v4, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟ۨ:Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Landroid/s/js;->ۥۡ۟ۨ:Landroid/s/ku;

    invoke-virtual {v6}, Landroid/s/ku;->ۥ۟ۢ۟()[C

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4, v5}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/s/es;->ۥ۟۠(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Landroid/s/js;->ۥۡ۟ۥ:Landroid/s/es;

    iget-object v4, v3, Landroid/s/es;->ۥ۟۟۠:Landroid/s/t00;

    iget-boolean v4, v4, Landroid/s/t00;->ۥ۟۠۟:Z

    if-eqz v4, :cond_72

    .line 12
    iget-object v3, v3, Landroid/s/es;->ۥ۟۟ۢ:Ljava/io/PrintWriter;

    .line 13
    sget-object v4, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟ۡ:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 15
    iget-object v2, p0, Landroid/s/js;->ۥۡ۟ۥ:Landroid/s/es;

    iget v2, v2, Landroid/s/es;->ۥ۟۟ۧ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 16
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Landroid/s/js;->ۥۡ۟ۨ:Landroid/s/ku;

    invoke-virtual {v7}, Landroid/s/ku;->ۥ۟ۢ۟()[C

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    aput-object v6, v5, v2

    .line 17
    invoke-static {v4, v5}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :cond_72
    iget-object v2, p0, Landroid/s/js;->ۥۡ۟ۥ:Landroid/s/es;

    iget-object v3, p0, Landroid/s/js;->ۥۡ۟ۨ:Landroid/s/ku;

    invoke-virtual {v2, v3, v1}, Landroid/s/es;->ۥ۟۟ۧ(Landroid/s/ku;I)V
    :try_end_79
    .catchall {:try_start_26 .. :try_end_79} :catchall_87

    .line 20
    :try_start_79
    iget-object v1, p0, Landroid/s/js;->ۥۡ۟ۨ:Landroid/s/ku;

    if-eqz v1, :cond_80

    .line 21
    invoke-virtual {v1}, Landroid/s/ku;->ۥ۟ۡۥ()V

    .line 22
    :cond_80
    iget-object v1, p0, Landroid/s/js;->ۥۡ۟ۨ:Landroid/s/ku;

    invoke-virtual {p0, v1}, Landroid/s/js;->ۥ(Landroid/s/ku;)V

    goto/16 :goto_0

    :catchall_87
    move-exception v1

    .line 23
    iget-object v2, p0, Landroid/s/js;->ۥۡ۟ۨ:Landroid/s/ku;

    if-eqz v2, :cond_8f

    .line 24
    invoke-virtual {v2}, Landroid/s/ku;->ۥ۟ۡۥ()V

    .line 25
    :cond_8f
    throw v1
    :try_end_90
    .catch Ljava/lang/Error; {:try_start_79 .. :try_end_90} :catch_9e
    .catch Ljava/lang/RuntimeException; {:try_start_79 .. :try_end_90} :catch_93

    :catchall_90
    move-exception v1

    .line 26
    :try_start_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    :try_start_92
    throw v1
    :try_end_93
    .catch Ljava/lang/Error; {:try_start_92 .. :try_end_93} :catch_9e
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_93} :catch_93

    :catch_93
    move-exception v1

    .line 27
    monitor-enter p0

    .line 28
    :try_start_95
    iput-object v0, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    .line 29
    iput-object v1, p0, Landroid/s/js;->ۥۡ۠:Ljava/lang/Throwable;

    .line 30
    monitor-exit p0

    return-void

    :catchall_9b
    move-exception v0

    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_95 .. :try_end_9d} :catchall_9b

    throw v0

    :catch_9e
    move-exception v1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_a0
    iput-object v0, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    .line 33
    iput-object v1, p0, Landroid/s/js;->ۥۡ۠:Ljava/lang/Throwable;

    .line 34
    monitor-exit p0

    return-void

    :catchall_a6
    move-exception v0

    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_a6

    throw v0
.end method

.method public final declared-synchronized ۥ(Landroid/s/ku;)V
    .registers 6

    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroid/s/js;->ۥۣۡ۠:[Landroid/s/ku;

    iget v1, p0, Landroid/s/js;->ۥۡ۠۠:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_26

    .line 2
    iget-object v0, p0, Landroid/s/js;->ۥۣۡ۠:[Landroid/s/ku;

    iget v2, p0, Landroid/s/js;->ۥۡ۠۠:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/s/js;->ۥۡ۠۠:I

    aput-object p1, v0, v2

    .line 3
    iget p1, p0, Landroid/s/js;->ۥۡ۠۠:I

    iget v0, p0, Landroid/s/js;->ۥۡ۠ۡ:I

    if-lt p1, v0, :cond_1c

    .line 4
    iput v1, p0, Landroid/s/js;->ۥۡ۠۠:I

    .line 5
    :cond_1c
    iget p1, p0, Landroid/s/js;->ۥۡ۠ۢ:I

    const/4 v0, -0x1

    if-gt p1, v0, :cond_24

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_31

    .line 7
    :cond_24
    monitor-exit p0

    return-void

    :cond_26
    const/4 v0, 0x1

    .line 8
    :try_start_27
    iput v0, p0, Landroid/s/js;->ۥۡ۠ۢ:I
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_31

    const-wide/16 v2, 0xfa

    .line 9
    :try_start_2b
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2e} :catch_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_31

    .line 10
    :catch_2e
    :try_start_2e
    iput v1, p0, Landroid/s/js;->ۥۡ۠ۢ:I
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_31

    goto :goto_1

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ۟()Landroid/s/ku;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroid/s/js;->ۥۣۡ۠:[Landroid/s/ku;

    iget v1, p0, Landroid/s/js;->ۥۡ۠۟:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 3
    iget-object v3, p0, Landroid/s/js;->ۥۡ۠:Ljava/lang/Throwable;

    if-eqz v3, :cond_35

    .line 4
    :cond_f
    iget-object v0, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, Landroid/s/js;->ۥۡ۠:Ljava/lang/Throwable;

    if-eqz v0, :cond_21

    .line 6
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1e

    .line 7
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 8
    :cond_1e
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 9
    :cond_21
    monitor-exit p0

    return-object v1

    :cond_23
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroid/s/js;->ۥۡ۠ۢ:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_65

    const-wide/16 v3, 0x64

    .line 11
    :try_start_28
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2b} :catch_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_65

    .line 12
    :catch_2b
    :try_start_2b
    iput v2, p0, Landroid/s/js;->ۥۡ۠ۢ:I

    .line 13
    iget-object v0, p0, Landroid/s/js;->ۥۣۡ۠:[Landroid/s/ku;

    iget v3, p0, Landroid/s/js;->ۥۡ۠۟:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_f

    .line 14
    :cond_35
    iget-object v3, p0, Landroid/s/js;->ۥۣۡ۠:[Landroid/s/ku;

    iget v4, p0, Landroid/s/js;->ۥۡ۠۟:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/s/js;->ۥۡ۠۟:I

    aput-object v1, v3, v4

    .line 15
    iget v1, p0, Landroid/s/js;->ۥۡ۠۟:I

    iget v3, p0, Landroid/s/js;->ۥۡ۠ۡ:I

    if-lt v1, v3, :cond_47

    .line 16
    iput v2, p0, Landroid/s/js;->ۥۡ۠۟:I

    .line 17
    :cond_47
    iget v1, p0, Landroid/s/js;->ۥۡ۠ۢ:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_5e

    iget v1, p0, Landroid/s/js;->ۥۡ۠ۢ:I

    add-int/2addr v1, v3

    iput v1, p0, Landroid/s/js;->ۥۡ۠ۢ:I

    const/4 v4, 0x4

    if-le v1, v4, :cond_5e

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 19
    iget v1, p0, Landroid/s/js;->ۥۡ۠ۢ:I

    const/16 v4, 0x8

    if-le v1, v4, :cond_5e

    const/4 v2, 0x1

    .line 20
    :cond_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_2b .. :try_end_5f} :catchall_65

    if-eqz v2, :cond_64

    .line 21
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_64
    return-object v0

    :catchall_65
    move-exception v0

    .line 22
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw v0
.end method

.method public ۥ۟۟()V
    .registers 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1} :catch_19

    .line 2
    :try_start_1
    iget-object v0, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3
    iput-object v1, p0, Landroid/s/js;->ۥۡ۟ۧ:Ljava/lang/Thread;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 5
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_16

    if-eqz v0, :cond_19

    const-wide/16 v1, 0xfa

    .line 6
    :try_start_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_19

    goto :goto_19

    :catchall_16
    move-exception v0

    .line 7
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    :try_start_18
    throw v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    :goto_19
    return-void
.end method

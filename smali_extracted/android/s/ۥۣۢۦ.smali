# classes2.dex

.class public Landroid/s/ۥۣۢۦ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۢۦ$ۥ۟۟;,
        Landroid/s/ۥۣۢۦ$ۥ۟;
    }
.end annotation


# static fields
.field public static ۥ:Landroid/s/ۥۣۢۦ;


# instance fields
.field public final ۥ۟:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟۠:Landroid/s/ۥۣۢۦ$ۥ۟۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/s/ۥۣۢۦ$ۥ;

    invoke-direct {v2, p0}, Landroid/s/ۥۣۢۦ$ۥ;-><init>(Landroid/s/ۥۣۢۦ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟:Landroid/os/Handler;

    return-void
.end method

.method public static ۥ۟۟()Landroid/s/ۥۣۢۦ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۣۢۦ;->ۥ:Landroid/s/ۥۣۢۦ;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥۣۢۦ;

    invoke-direct {v0}, Landroid/s/ۥۣۢۦ;-><init>()V

    sput-object v0, Landroid/s/ۥۣۢۦ;->ۥ:Landroid/s/ۥۣۢۦ;

    .line 3
    :cond_b
    sget-object v0, Landroid/s/ۥۣۢۦ;->ۥ:Landroid/s/ۥۣۢۦ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Landroid/s/ۥۣۢۦ$ۥ۟۟;I)Z
    .registers 5
    .param p1  # Landroid/s/ۥۣۢۦ$ۥ۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۦ$ۥ۟;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p2}, Landroid/s/ۥۣۢۦ$ۥ۟;->ۥ(I)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟(Landroid/s/ۥۣۢۦ$ۥ۟;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۡ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    iget-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۢۦ;->ۥ(Landroid/s/ۥۣۢۦ$ۥ۟۟;I)Z

    goto :goto_1a

    .line 4
    :cond_f
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 5
    iget-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۠:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۢۦ;->ۥ(Landroid/s/ۥۣۢۦ$ۥ۟۟;I)Z

    .line 6
    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۣۢۦ$ۥ۟۟;)V
    .registers 4
    .param p1  # Landroid/s/ۥۣۢۦ$ۥ۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    if-eq v1, p1, :cond_b

    iget-object v1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۠:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    if-ne v1, p1, :cond_f

    :cond_b
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/s/ۥۣۢۦ;->ۥ(Landroid/s/ۥۣۢۦ$ۥ۟۟;I)Z

    .line 4
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۣۢۦ$ۥ۟;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۡ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    const/4 p1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x1

    :goto_13
    monitor-exit v0

    return p1

    :catchall_15
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final ۥ۟۟ۡ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final ۥ۟۟ۢ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۠:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۣۢۦ$ۥ۟;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۡ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    .line 4
    iget-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۠:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۢۦ;->ۥ۟۠()V

    .line 6
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥۣۢۦ$ۥ۟;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۡ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۧ(Landroid/s/ۥۣۢۦ$ۥ۟۟;)V

    .line 4
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public ۥ۟۟ۥ(Landroid/s/ۥۣۢۦ$ۥ۟;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۡ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    iget-boolean v1, p1, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ۟۟:Z

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ۟۟:Z

    .line 4
    iget-object v1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥۣۢۦ$ۥ۟;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۡ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    iget-boolean v1, p1, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ۟۟:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ۟۟:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۧ(Landroid/s/ۥۣۢۦ$ۥ۟۟;)V

    .line 5
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final ۥ۟۟ۧ(Landroid/s/ۥۣۢۦ$ۥ۟۟;)V
    .registers 6
    .param p1  # Landroid/s/ۥۣۢۦ$ۥ۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ۟:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v1, 0xabe

    if-lez v0, :cond_b

    goto :goto_13

    :cond_b
    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    const/16 v0, 0x5dc

    goto :goto_13

    :cond_11
    const/16 v0, 0xabe

    .line 2
    :goto_13
    iget-object v1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public ۥ۟۟ۨ(ILandroid/s/ۥۣۢۦ$ۥ۟;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p2}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۡ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    iget-object p2, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    iput p1, p2, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ۟:I

    .line 4
    iget-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۧ(Landroid/s/ۥۣۢۦ$ۥ۟۟;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_19
    invoke-virtual {p0, p2}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۢۦ$ۥ۟;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 8
    iget-object p2, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۠:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    iput p1, p2, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ۟:I

    goto :goto_2b

    .line 9
    :cond_24
    new-instance v1, Landroid/s/ۥۣۢۦ$ۥ۟۟;

    invoke-direct {v1, p1, p2}, Landroid/s/ۥۣۢۦ$ۥ۟۟;-><init>(ILandroid/s/ۥۣۢۦ$ۥ۟;)V

    iput-object v1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۠:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    .line 10
    :goto_2b
    iget-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    if-eqz p1, :cond_38

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۢۦ;->ۥ(Landroid/s/ۥۣۢۦ$ۥ۟۟;I)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 12
    monitor-exit v0

    return-void

    :cond_38
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    .line 14
    invoke-virtual {p0}, Landroid/s/ۥۣۢۦ;->ۥ۟۠()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public final ۥ۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۠:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    if-eqz v0, :cond_19

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۠:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    .line 4
    iget-object v0, v0, Landroid/s/ۥۣۢۦ$ۥ۟۟;->ۥ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۦ$ۥ۟;

    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Landroid/s/ۥۣۢۦ$ۥ۟;->show()V

    goto :goto_19

    .line 6
    :cond_17
    iput-object v1, p0, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟:Landroid/s/ۥۣۢۦ$ۥ۟۟;

    :cond_19
    :goto_19
    return-void
.end method

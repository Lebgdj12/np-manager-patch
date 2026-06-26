# classes2.dex

.class public Landroid/s/ۦۣۡۧ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Z


# direct methods
.method public static declared-synchronized ۥ(Landroid/app/Application;)V
    .registers 3

    const-class v0, Landroid/s/ۦۣۡۧ;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-boolean v1, Landroid/s/ۦۣۡۧ;->ۥ:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    if-eqz v1, :cond_9

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_9
    :try_start_9
    new-instance v1, Landroid/s/ۦۣۡۧ$ۥ;

    invoke-direct {v1}, Landroid/s/ۦۣۡۧ$ۥ;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Landroid/s/ۦۣۡۧ;->ۥ:Z
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_16

    .line 5
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

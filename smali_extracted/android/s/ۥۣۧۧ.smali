# classes2.dex

.class public final Landroid/s/ۥۣۧۧ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۥۧۧۢ;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۧۧۢ;

    invoke-direct {v0}, Landroid/s/ۥۧۧۢ;-><init>()V

    sput-object v0, Landroid/s/ۥۣۧۧ;->ۥ:Landroid/s/ۥۧۧۢ;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/s/ۥۣۧۧ;->ۥ:Landroid/s/ۥۧۧۢ;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/s/ۥۧۧۢ;->ۥ۟۟۠([B)V

    return-void
.end method

.method public static ۥ()[B
    .registers 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Landroid/s/ۥۣۧۧ;->ۥ۟(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟(I)[B
    .registers 3

    .line 1
    new-array p0, p0, [B

    .line 2
    sget-object v0, Landroid/s/ۥۣۧۧ;->ۥ:Landroid/s/ۥۧۧۢ;

    monitor-enter v0

    .line 3
    :try_start_5
    sget-object v1, Landroid/s/ۥۣۧۧ;->ۥ:Landroid/s/ۥۧۧۢ;

    invoke-virtual {v1, p0}, Landroid/s/ۥۧۧۢ;->ۥ([B)V

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_c
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw p0
.end method

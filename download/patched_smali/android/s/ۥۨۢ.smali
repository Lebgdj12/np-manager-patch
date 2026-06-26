# classes2.dex

.class public final Landroid/s/ۥۨۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۥۨۢ۟;

.field public static ۥ۟:Landroid/s/ۥۨۢۡ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۨ;

    invoke-direct {v0}, Landroid/s/ۥۣۨۨ;-><init>()V

    sput-object v0, Landroid/s/ۥۨۢ;->ۥ:Landroid/s/ۥۨۢ۟;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroid/s/ۥۨۢ;->ۥ۟:Landroid/s/ۥۨۢۡ;

    return-void
.end method

.method public static ۥ(Landroid/s/ۥۨۡۨ;)V
    .registers 2

    .line 1
    instance-of p0, p0, Landroid/s/ۥۣۣۨ;

    if-eqz p0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟()Landroid/s/ۥۨۡۨ;
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣۣۨ;

    invoke-direct {v0}, Landroid/s/ۥۣۣۨ;-><init>()V

    return-object v0
.end method

.method public static ۥ۟۟()Landroid/s/ۥۨۢ۟;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۨۢ;->ۥ:Landroid/s/ۥۨۢ۟;

    return-object v0
.end method

.method public static declared-synchronized ۥ۟۟۟()Landroid/s/ۥۨۢۡ;
    .registers 3

    const-class v0, Landroid/s/ۥۨۢ;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroid/s/ۥۨۢ;->ۥ۟:Landroid/s/ۥۨۢۡ;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    if-nez v1, :cond_15

    .line 2
    :try_start_7
    new-instance v1, Landroid/s/ۥۨۢ$ۥ;

    invoke-direct {v1}, Landroid/s/ۥۨۢ$ۥ;-><init>()V

    sput-object v1, Landroid/s/ۥۨۢ;->ۥ۟:Landroid/s/ۥۨۢۡ;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v1

    .line 3
    :try_start_10
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    :cond_15
    :goto_15
    sget-object v1, Landroid/s/ۥۨۢ;->ۥ۟:Landroid/s/ۥۨۢۡ;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_19

    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۥ۟۟۠([B)Landroid/s/ۥۨۡۨ;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۨۢ;->ۥ۟۟ۡ([BLandroid/s/ۥۨۤۦ;)Landroid/s/ۥۨۡۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ([BLandroid/s/ۥۨۤۦ;)Landroid/s/ۥۨۡۨ;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟(Ljava/lang/Object;Landroid/s/ۥۨۤۦ;)Landroid/s/ۥۨۡۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ۥۨۡۨ;Ljava/io/OutputStream;Landroid/s/ۥۨۤۨ;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/s/ۥۨۢ;->ۥ(Landroid/s/ۥۨۡۨ;)V

    .line 2
    check-cast p0, Landroid/s/ۥۣۣۨ;

    invoke-static {p0, p1, p2}, Landroid/s/ۥۨۤ;->ۥ(Landroid/s/ۥۣۣۨ;Ljava/io/OutputStream;Landroid/s/ۥۨۤۨ;)V

    return-void
.end method

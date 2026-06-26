# classes.dex

.class public Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sTemp:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(I)[F
    .registers 4

    .line 1
    const-class v0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->sTemp:[F

    const/4 v2, 0x0

    .line 3
    sput-object v2, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->sTemp:[F

    .line 4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_11

    if-eqz v1, :cond_e

    .line 5
    array-length v0, v1

    if-ge v0, p0, :cond_10

    .line 6
    :cond_e
    new-array v1, p0, [F

    :cond_10
    return-object v1

    :catchall_11
    move-exception p0

    .line 7
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public static recycle([F)V
    .registers 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    const-class v0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;

    monitor-enter v0

    .line 3
    :try_start_9
    sput-object p0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->sTemp:[F

    .line 4
    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_d

    throw p0
.end method

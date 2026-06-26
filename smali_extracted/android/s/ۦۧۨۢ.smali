# classes3.dex

.class public abstract Landroid/s/ۦۧۨۢ;
.super Landroid/s/ۥۣۦ۟;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۥۡ۟ۥ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۦ۟;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۧۨۢ;->ۥۡ۟ۥ:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroid/s/ۦۧۨۢ;->ۥۡ۟ۥ:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 3
    :try_start_8
    invoke-virtual {p0}, Landroid/s/ۦۧۨۢ;->ۥ۟۠ۡ()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 4
    :try_start_b
    iput-boolean v0, p0, Landroid/s/ۦۧۨۢ;->ۥۡ۟ۥ:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_13

    .line 5
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v1

    .line 6
    :try_start_10
    iput-boolean v0, p0, Landroid/s/ۦۧۨۢ;->ۥۡ۟ۥ:Z

    .line 7
    throw v1
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract ۥ۟۠ۡ()V
.end method

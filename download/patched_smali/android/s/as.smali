# classes.dex

.class public Landroid/s/as;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[Landroid/s/zr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [Landroid/s/zr;

    .line 2
    iput-object v0, p0, Landroid/s/as;->ۥ:[Landroid/s/zr;

    return-void
.end method

.method public static ۥ۟()Landroid/s/as;
    .registers 1

    .line 1
    new-instance v0, Landroid/s/as;

    invoke-direct {v0}, Landroid/s/as;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ۥ(Landroid/s/f30;)Landroid/s/zr;
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x19

    if-lt v0, v1, :cond_d

    .line 1
    :try_start_6
    new-instance v0, Landroid/s/zr;

    invoke-direct {v0, p1}, Landroid/s/zr;-><init>(Landroid/s/f30;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_2f

    monitor-exit p0

    return-object v0

    .line 2
    :cond_d
    :try_start_d
    iget-object v1, p0, Landroid/s/as;->ۥ:[Landroid/s/zr;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_21

    .line 3
    new-instance v1, Landroid/s/zr;

    invoke-direct {v1, p1}, Landroid/s/zr;-><init>(Landroid/s/f30;)V

    .line 4
    iget-object p1, p0, Landroid/s/as;->ۥ:[Landroid/s/zr;

    aput-object v1, p1, v0

    .line 5
    iput-boolean v2, v1, Landroid/s/zr;->ۥ۠ۢۨ:Z
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_2f

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_21
    :try_start_21
    iget-boolean v3, v1, Landroid/s/zr;->ۥ۠ۢۨ:Z

    if-nez v3, :cond_2c

    .line 8
    invoke-virtual {v1, p1}, Landroid/s/zr;->ۥ۟ۥ۠(Landroid/s/f30;)V

    .line 9
    iput-boolean v2, v1, Landroid/s/zr;->ۥ۠ۢۨ:Z
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2f

    .line 10
    monitor-exit p0

    return-object v1

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟(Landroid/s/zr;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p1, Landroid/s/zr;->ۥ۠ۢۨ:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ۟۟۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/as;->ۥ:[Landroid/s/zr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

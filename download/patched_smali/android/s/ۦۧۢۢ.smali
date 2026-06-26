# classes3.dex

.class public Landroid/s/ۦۧۢۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣۧۡ;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۦۧۢ;

.field public final ۥۡ۟ۦ:Landroid/s/ۦۣۧ;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/ۦۧۢۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۧۢۡ<",
            "Landroid/s/ۦۧۢ۠;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۨ:J

.field public ۥۡ۠:J


# direct methods
.method public constructor <init>(JLandroid/s/ۦۧۢۨ;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/s/ۦۧۢ;

    invoke-direct {v0}, Landroid/s/ۦۧۢ;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢ;

    .line 4
    new-instance v0, Landroid/s/ۦۣۧ;

    invoke-direct {v0, p3}, Landroid/s/ۦۣۧ;-><init>(Landroid/s/ۦۧۢۨ;)V

    iput-object v0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧ;

    .line 5
    iput-wide p1, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۨ:J

    .line 6
    new-instance p1, Landroid/s/ۦۧۢۡ;

    invoke-direct {p1}, Landroid/s/ۦۧۢۡ;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۧ:Landroid/s/ۦۧۢۡ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۧۢۨ;)V
    .registers 4

    const-wide/32 v0, 0x3200000

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroid/s/ۦۧۢۢ;-><init>(JLandroid/s/ۦۧۢۨ;)V

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦۧۢۢ;)Landroid/s/ۦۧۢۡ;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۧ:Landroid/s/ۦۧۢۡ;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/ۦۧۢۢ;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۢۢ;->ۥ۟۟ۡ()V

    return-void
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/ۦۧۢۢ;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۢۢ;->ۥۣ۟۟()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢ;

    invoke-virtual {v0}, Landroid/s/ۦۧۢ;->close()V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧ;

    invoke-virtual {v0}, Landroid/s/ۦۣۧ;->close()V

    return-void
.end method

.method public ۥ(Landroid/s/ۥۣۦ۟;)Landroid/s/ۦۧۨۢ;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۦۧۢ۠;

    iget-object v1, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢ;

    .line 2
    invoke-virtual {v1, p1}, Landroid/s/ۦۧۢ;->ۥ(Landroid/s/ۥۣۦ۟;)Landroid/s/ۦۧۨۢ;

    move-result-object p1

    iget-object v1, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۧ:Landroid/s/ۦۧۢۡ;

    invoke-direct {v0, p1, v1}, Landroid/s/ۦۧۢ۠;-><init>(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۧۢۡ;)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۦۧۢۢ;->ۥ۟۟ۡ()V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۦۧۢۢ;->ۥۣ۟۟()V

    return-object v0
.end method

.method public final declared-synchronized ۥ۟۟ۡ()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/s/ۦۧۢۢ;->ۥ۟۟ۢ()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۠:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/s/ۦۧۢۢ;->ۥ۟۟ۢ()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۠:J
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 3
    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ۟۟ۢ()J
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢ;

    invoke-virtual {v0}, Landroid/s/ۦۧۢ;->ۥ۟۟۟()J

    move-result-wide v0

    iget-object v2, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧ;

    invoke-virtual {v2}, Landroid/s/ۦۣۧ;->ۥ۟۟۟()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥۣ۟۟()V
    .registers 6

    monitor-enter p0

    .line 1
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢ;

    invoke-virtual {v0}, Landroid/s/ۦۧۢ;->ۥ۟۟۟()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۨ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1d

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۧ:Landroid/s/ۦۧۢۡ;

    invoke-virtual {v0}, Landroid/s/ۦۧۢۡ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۢ۠;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧ;

    invoke-virtual {v0, v1}, Landroid/s/ۦۧۢ۠;->ۥ۟۠ۦ(Landroid/s/ۦۣۧۡ;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1f

    goto :goto_1

    .line 4
    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۦۧۢ۠;

    iget-object v1, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢ;

    .line 2
    invoke-virtual {v1, p1}, Landroid/s/ۦۧۢ;->ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;

    move-result-object p1

    iget-object v1, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۧ:Landroid/s/ۦۧۢۡ;

    invoke-direct {v0, p1, v1}, Landroid/s/ۦۧۢ۠;-><init>(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۧۢۡ;)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۦۧۢۢ;->ۥ۟۟ۡ()V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۦۧۢۢ;->ۥۣ۟۟()V

    return-object v0
.end method

.method public ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۢۢ;->ۥۡ۟ۥ:Landroid/s/ۦۧۢ;

    invoke-virtual {v0}, Landroid/s/ۦۧۢ;->ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ۦۧۢۢ$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/ۦۧۢۢ$ۥ;-><init>(Landroid/s/ۦۧۢۢ;Landroid/s/ۦۧۡۨ;)V

    return-object v1
.end method

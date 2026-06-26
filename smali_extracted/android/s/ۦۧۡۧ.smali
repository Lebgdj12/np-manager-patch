# classes3.dex

.class public Landroid/s/ۦۧۡۧ;
.super Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;


# instance fields
.field public final ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/ۦۧۨۢ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۦۧۨۢ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۦ۟;->ۥ۟(Ljava/lang/Iterable;)Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-static {p1}, Landroid/s/ۦۧۡۧ;->ۥ۟۠ۥ(Ljava/util/List;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;-><init>(Landroid/s/ۥۣۦ۟;J)V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۧۡۧ;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static ۥ۟۠ۥ(Ljava/util/List;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۦۧۨۢ;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۨۢ;

    .line 2
    invoke-virtual {v2}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_6

    :cond_18
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized ۥ۟۠ۡ()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/s/ۥۣۦۢ;->ۥ۟()Landroid/s/ۥۣۦۢ;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2e

    .line 2
    :try_start_5
    iget-object v1, p0, Landroid/s/ۦۧۡۧ;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۨۢ;

    .line 3
    invoke-virtual {v0, v2}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_22

    goto :goto_b

    :cond_1b
    if-eqz v0, :cond_20

    .line 4
    :try_start_1d
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2e

    .line 5
    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v1

    if-eqz v0, :cond_2d

    .line 6
    :try_start_25
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v0

    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

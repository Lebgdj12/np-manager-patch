# classes2.dex

.class public final Landroid/s/ۦۣ۠ۤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣ۠ۤ$ۥ۟;,
        Landroid/s/ۦۣ۠ۤ$ۥ۟۟;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/ۦ۠ۡۡ;",
            "Landroid/s/ۦۣ۠ۤ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ۦۣ۠ۤ$ۥ۟۟;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۣ۠ۤ;->ۥ:Ljava/util/Map;

    new-instance v0, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;-><init>(Landroid/s/ۦۣ۠ۤ$ۥ;)V

    iput-object v0, p0, Landroid/s/ۦۣ۠ۤ;->ۥ۟:Landroid/s/ۦۣ۠ۤ$ۥ۟۟;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۦ۠ۡۡ;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۣ۠ۤ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۣ۠ۤ$ۥ۟;

    if-nez v0, :cond_16

    iget-object v0, p0, Landroid/s/ۦۣ۠ۤ;->ۥ۟:Landroid/s/ۦۣ۠ۤ$ۥ۟۟;

    invoke-virtual {v0}, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;->ۥ()Landroid/s/ۦۣ۠ۤ$ۥ۟;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۦۣ۠ۤ;->ۥ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget p1, v0, Landroid/s/ۦۣ۠ۤ$ۥ۟;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/s/ۦۣ۠ۤ$ۥ۟;->ۥ:I

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_23

    iget-object p1, v0, Landroid/s/ۦۣ۠ۤ$ۥ۟;->ۥ۟:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :catchall_23
    move-exception p1

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public ۥ۟(Landroid/s/ۦ۠ۡۡ;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۣ۠ۤ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۣ۠ۤ$ۥ۟;

    if-eqz v0, :cond_58

    iget v1, v0, Landroid/s/ۦۣ۠ۤ$ۥ۟;->ۥ:I

    if-gtz v1, :cond_10

    goto :goto_58

    :cond_10
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/s/ۦۣ۠ۤ$ۥ۟;->ۥ:I

    if-nez v1, :cond_51

    iget-object v1, p0, Landroid/s/ۦۣ۠ۤ;->ۥ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۣ۠ۤ$ۥ۟;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object p1, p0, Landroid/s/ۦۣ۠ۤ;->ۥ۟:Landroid/s/ۦۣ۠ۤ$ۥ۟۟;

    invoke-virtual {p1, v1}, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;->ۥ۟(Landroid/s/ۦۣ۠ۤ$ۥ۟;)V

    goto :goto_51

    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_51
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_7d

    iget-object p1, v0, Landroid/s/ۦۣ۠ۤ$ۥ۟;->ۥ۟:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_58
    :goto_58
    :try_start_58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot release a lock that is not held, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6e

    const/4 p1, 0x0

    goto :goto_70

    :cond_6e
    iget p1, v0, Landroid/s/ۦۣ۠ۤ$ۥ۟;->ۥ:I

    :goto_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7d
    move-exception p1

    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_58 .. :try_end_7f} :catchall_7d

    throw p1
.end method

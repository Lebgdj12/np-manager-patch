# classes2.dex

.class public Landroid/s/ۦۧۢۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۣ۠ۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۠ۤ<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/s/ۦۧۢۡ;->ۥ۟۟:I

    .line 3
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۧۢۡ;->ۥ:Landroid/s/ۥۣ۠ۤ;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Landroid/s/ۦۧۡ;->ۥۡ۟ۥ:Landroid/s/ۦۧۡ;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroid/s/ۦۧۢۡ;->ۥ۟:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic ۥ۟(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public declared-synchronized ۥ(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/s/ۦۧۢۡ;->ۥ۟۟۠(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۦۧۢۡ;->ۥ۟۟۟(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 3
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۧۢۡ;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1e

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_c
    :try_start_c
    iget-object v0, p0, Landroid/s/ۦۧۢۡ;->ۥ:Landroid/s/ۥۣ۠ۤ;

    invoke-interface {v0}, Landroid/s/ۥۣ۠ۤ;->inverse()Landroid/s/ۥۣ۠ۤ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۦۧۢۡ;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object v0

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ۟۟۟(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۧۢۡ;->ۥ:Landroid/s/ۥۣ۠ۤ;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۢۡ;->ۥ:Landroid/s/ۥۣ۠ۤ;

    iget v2, p0, Landroid/s/ۦۧۢۡ;->ۥ۟۟:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/s/ۥۣ۠ۤ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroid/s/ۦۧۢۡ;->ۥ۟:Ljava/util/TreeSet;

    iget v0, p0, Landroid/s/ۦۧۢۡ;->ۥ۟۟:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Landroid/s/ۦۧۢۡ;->ۥ۟۟:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/s/ۦۧۢۡ;->ۥ۟۟:I
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 5
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟۠(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۧۢۡ;->ۥ:Landroid/s/ۥۣ۠ۤ;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۢۡ;->ۥ۟:Ljava/util/TreeSet;

    iget-object v1, p0, Landroid/s/ۦۧۢۡ;->ۥ:Landroid/s/ۥۣ۠ۤ;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroid/s/ۦۧۢۡ;->ۥ:Landroid/s/ۥۣ۠ۤ;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 4
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

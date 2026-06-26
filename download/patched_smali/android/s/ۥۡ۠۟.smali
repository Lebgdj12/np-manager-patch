# classes2.dex

.class public Landroid/s/ۥۡ۠۟;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/s/ۥۣۡ۟;",
            "Landroid/s/ۥ۠<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/s/ۥۣۡ۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Landroid/s/ۥ۠;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Landroid/s/ۥ۟ۨ۟;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Landroid/s/ۥ۠ۨ۠;

    invoke-direct {v12}, Landroid/s/ۥ۠ۨ۠;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroid/s/ۥ۟ۨ۟;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/s/ۥ۠ۨ;Landroidx/core/util/Pools$Pool;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/s/ۥ۠;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    sput-object v6, Landroid/s/ۥۡ۠۟;->ۥ:Landroid/s/ۥ۠;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡ۠۟;->ۥ۟:Landroidx/collection/ArrayMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡ۠۟;->ۥ۟۟:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۥ۠;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Landroid/s/ۥ۠<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۡ۠۟;->ۥ۟(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۥۣۡ۟;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroid/s/ۥۡ۠۟;->ۥ۟:Landroidx/collection/ArrayMap;

    monitor-enter p2

    .line 3
    :try_start_7
    iget-object p3, p0, Landroid/s/ۥۡ۠۟;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/ۥ۠;

    .line 4
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_16

    .line 5
    iget-object p2, p0, Landroid/s/ۥۡ۠۟;->ۥ۟۟:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_16
    move-exception p1

    .line 6
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final ۥ۟(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۥۣۡ۟;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/s/ۥۣۡ۟;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠۟;->ۥ۟۟:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۡ۟;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Landroid/s/ۥۣۡ۟;

    invoke-direct {v0}, Landroid/s/ۥۣۡ۟;-><init>()V

    .line 3
    :cond_10
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۣۡ۟;->ۥ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥ۠;)Z
    .registers 3
    .param p1  # Landroid/s/ۥ۠;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۡ۠۟;->ۥ:Landroid/s/ۥ۠;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۠;)V
    .registers 8
    .param p4  # Landroid/s/ۥ۠;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۠<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠۟;->ۥ۟:Landroidx/collection/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroid/s/ۥۡ۠۟;->ۥ۟:Landroidx/collection/ArrayMap;

    new-instance v2, Landroid/s/ۥۣۡ۟;

    invoke-direct {v2, p1, p2, p3}, Landroid/s/ۥۣۡ۟;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_d

    goto :goto_f

    .line 3
    :cond_d
    sget-object p4, Landroid/s/ۥۡ۠۟;->ۥ:Landroid/s/ۥ۠;

    .line 4
    :goto_f
    invoke-virtual {v1, v2, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

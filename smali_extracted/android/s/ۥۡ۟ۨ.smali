# classes2.dex

.class public Landroid/s/ۥۡ۟ۨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۡ۟ۨ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۟ۨ$ۥ<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡ۟ۨ;->ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized ۥ(Ljava/lang/Class;Landroid/s/ۥ۟ۥ۟;)V
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/s/ۥ۟ۥ۟<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥۡ۟ۨ;->ۥ:Ljava/util/List;

    new-instance v1, Landroid/s/ۥۡ۟ۨ$ۥ;

    invoke-direct {v1, p1, p2}, Landroid/s/ۥۡ۟ۨ$ۥ;-><init>(Ljava/lang/Class;Landroid/s/ۥ۟ۥ۟;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 2
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟(Ljava/lang/Class;)Landroid/s/ۥ۟ۥ۟;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/s/ۥ۟ۥ۟<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥۡ۟ۨ;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۡ۟ۨ$ۥ;

    .line 2
    invoke-virtual {v1, p1}, Landroid/s/ۥۡ۟ۨ$ۥ;->ۥ(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    iget-object p1, v1, Landroid/s/ۥۡ۟ۨ$ۥ;->ۥ۟:Landroid/s/ۥ۟ۥ۟;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_20

    monitor-exit p0

    return-object p1

    :cond_1d
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

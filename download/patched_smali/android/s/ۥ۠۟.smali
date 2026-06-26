# classes2.dex

.class public final Landroid/s/ۥ۠۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۟۟;
.implements Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠۟۟<",
        "TZ;>;",
        "Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;"
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Landroid/s/ۥ۠۟<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/ۥۣۡۤ;

.field public ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۨ:Z

.field public ۥۡ۠:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥ۠۟$ۥ;

    invoke-direct {v0}, Landroid/s/ۥ۠۟$ۥ;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۢ;->ۥ۟۟۟(ILandroid/s/ۥۣۡۢ$ۥ۟۟۟;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠۟;->ۥۡ۟ۥ:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/s/ۥۣۡۤ;->ۥ()Landroid/s/ۥۣۡۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۡۤ;

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;)",
            "Landroid/s/ۥ۠۟<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥ۠۟;->ۥۡ۟ۥ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۠۟;

    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۠۟;

    .line 2
    invoke-virtual {v0, p0}, Landroid/s/ۥ۠۟;->ۥ۟(Landroid/s/ۥ۠۟۟;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۡۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۤ;->ۥ۟۟()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۠:Z

    .line 3
    iget-boolean v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۨ:Z

    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥ۠۟;->ۥ۟۟۟()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 6
    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->ۥ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟(Landroid/s/ۥ۠۟۟;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۠:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۨ:Z

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    return-void
.end method

.method public final ۥ۟۟۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    .line 2
    sget-object v0, Landroid/s/ۥ۠۟;->ۥۡ۟ۥ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized ۥ۟۟۠()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۡۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۤ;->ۥ۟۟()V

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۨ:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۨ:Z

    .line 4
    iget-boolean v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۠:Z

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥ۠۟;->recycle()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 6
    :cond_14
    monitor-exit p0

    return-void

    .line 7
    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥۣۡۤ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۡۤ;

    return-object v0
.end method

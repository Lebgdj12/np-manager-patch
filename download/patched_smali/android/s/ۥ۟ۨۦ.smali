# classes2.dex

.class public Landroid/s/ۥ۟ۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۟۟;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟ۨۦ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠۟۟<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Z

.field public final ۥۡ۟ۦ:Z

.field public final ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۨ:Landroid/s/ۥ۟ۨۦ$ۥ;

.field public ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:Z


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠۟۟;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۠۟۟;

    iput-object p1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    .line 3
    iput-boolean p2, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۥ:Z

    .line 4
    iput-boolean p3, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۦ:Z

    return-void
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
    iget-object v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۟:I

    if-gtz v0, :cond_1f

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۠:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۠:Z

    .line 4
    iget-boolean v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->recycle()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_27

    .line 6
    :cond_15
    monitor-exit p0

    return-void

    .line 7
    :cond_17
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۥ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۨۦ$ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۠:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-object v0

    :catchall_4d
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
    iget-object v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->ۥ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ۥ۟()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۠:Z

    if-nez v0, :cond_d

    .line 2
    iget v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۟:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟۟()Landroid/s/ۥ۠۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۧ:Landroid/s/ۥ۠۟۟;

    return-object v0
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۥ:Z

    return v0
.end method

.method public ۥ۟۟۠()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۨۦ$ۥ;

    monitor-enter v0

    .line 2
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_23

    .line 3
    :try_start_4
    iget v1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۟:I

    if-lez v1, :cond_18

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠۟:I

    if-nez v1, :cond_15

    .line 5
    iget-object v1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۨۦ$ۥ;

    iget-object v2, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

    invoke-interface {v1, v2, p0}, Landroid/s/ۥ۟ۨۦ$ۥ;->ۥ۟۟۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ;)V

    .line 6
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_20

    .line 7
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_23

    return-void

    .line 8
    :cond_18
    :try_start_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_20
    move-exception v1

    .line 9
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_20

    :try_start_22
    throw v1

    :catchall_23
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_23

    throw v1
.end method

.method public declared-synchronized ۥ۟۟ۡ(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ$ۥ;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

    .line 2
    iput-object p2, p0, Landroid/s/ۥ۟ۨۦ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۨۦ$ۥ;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 3
    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

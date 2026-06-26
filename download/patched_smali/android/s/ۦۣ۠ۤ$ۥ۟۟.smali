# classes2.dex

.class public Landroid/s/ۦۣ۠ۤ$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۣ۠ۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/s/ۦۣ۠ۤ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;->ۥ:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۦۣ۠ۤ$ۥ;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/ۦۣ۠ۤ$ۥ۟;
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;->ۥ:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;->ۥ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۣ۠ۤ$ۥ۟;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_15

    if-nez v1, :cond_14

    new-instance v1, Landroid/s/ۦۣ۠ۤ$ۥ۟;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/s/ۦۣ۠ۤ$ۥ۟;-><init>(Landroid/s/ۦۣ۠ۤ$ۥ;)V

    :cond_14
    return-object v1

    :catchall_15
    move-exception v1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public ۥ۟(Landroid/s/ۦۣ۠ۤ$ۥ۟;)V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;->ۥ:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;->ۥ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_12

    iget-object v1, p0, Landroid/s/ۦۣ۠ۤ$ۥ۟۟;->ۥ:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

# classes2.dex

.class public final Landroid/s/ۦۣۡۤ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۦۣۡۤ;


# instance fields
.field public final ۥ۟:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۣۡۤ;

    invoke-direct {v0}, Landroid/s/ۦۣۡۤ;-><init>()V

    sput-object v0, Landroid/s/ۦۣۡۤ;->ۥ:Landroid/s/ۦۣۡۤ;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۣۡۤ;->ۥ۟:Ljava/util/Queue;

    return-void
.end method

.method public static ۥ()Landroid/s/ۦۣۡۤ;
    .registers 1

    sget-object v0, Landroid/s/ۦۣۡۤ;->ۥ:Landroid/s/ۦۣۡۤ;

    return-object v0
.end method


# virtual methods
.method public ۥ۟()[B
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۣۡۤ;->ۥ۟:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroid/s/ۦۣۡۤ;->ۥ۟:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1a

    if-nez v1, :cond_19

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    const-string v0, "ByteArrayPool"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_19
    return-object v1

    :catchall_1a
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public ۥ۟۟([B)Z
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Landroid/s/ۦۣۡۤ;->ۥ۟:Ljava/util/Queue;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, Landroid/s/ۦۣۡۤ;->ۥ۟:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1a

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/s/ۦۣۡۤ;->ۥ۟:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1a
    monitor-exit v0

    return v1

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1c

    throw p1
.end method

# classes2.dex

.class public final Landroid/s/ۥ۠ۢۧ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۢۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/s/ۥ۠ۢۧ$ۥ۟<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟۠(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;II)Landroid/s/ۥ۠ۢۧ$ۥ۟;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Landroid/s/ۥ۠ۢۧ$ۥ۟<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۠ۢۧ$ۥ۟;

    .line 3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    if-nez v1, :cond_11

    .line 4
    new-instance v1, Landroid/s/ۥ۠ۢۧ$ۥ۟;

    invoke-direct {v1}, Landroid/s/ۥ۠ۢۧ$ۥ۟;-><init>()V

    .line 5
    :cond_11
    invoke-virtual {v1, p0, p1, p2}, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟(Ljava/lang/Object;II)V

    return-object v1

    :catchall_15
    move-exception p0

    .line 6
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/ۥ۠ۢۧ$ۥ۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Landroid/s/ۥ۠ۢۧ$ۥ۟;

    .line 3
    iget v0, p0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟:I

    iget v2, p1, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟:I

    iget v2, p1, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟:I

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟۟:Ljava/lang/Object;

    iget-object p1, p1, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ۟(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟۟:Ljava/lang/Object;

    .line 2
    iput p2, p0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟:I

    .line 3
    iput p3, p0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟()V
    .registers 3

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

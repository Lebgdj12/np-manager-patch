# classes2.dex

.class public Landroid/s/ۥۦ۟ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦ۟ۧ$ۥ;


# instance fields
.field public final ۥ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ۥ۟۟:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/s/ۥۦ۟ۧ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Landroid/s/ۥۦ۟ۧ;


# direct methods
.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦ۟ۨ;->ۥ۟۟:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۥۦ۟ۨ;->ۥ۟۟۟:Landroid/s/ۥۦ۟ۧ;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Landroid/s/ۥۦ۟ۨ;->ۥ:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Landroid/s/ۥۦ۟ۨ;->ۥ۟:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۦ۟ۧ;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/ۥۦ۟ۨ;->ۥ۟۟۟:Landroid/s/ۥۦ۟ۧ;

    invoke-virtual {p0}, Landroid/s/ۥۦ۟ۨ;->ۥ۟()V

    return-void
.end method

.method public final ۥ۟()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۥۦ۟ۨ;->ۥ۟۟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦ۟ۧ;

    iput-object v0, p0, Landroid/s/ۥۦ۟ۨ;->ۥ۟۟۟:Landroid/s/ۥۦ۟ۧ;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroid/s/ۥۦ۟ۨ;->ۥ۟:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Landroid/s/ۥۦ۟ۧ;->ۥ۟۟(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_11
    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۥۦ۟ۧ;)V
    .registers 3

    invoke-virtual {p1, p0}, Landroid/s/ۥۦ۟ۧ;->ۥ(Landroid/s/ۥۦ۟ۧ$ۥ;)V

    iget-object v0, p0, Landroid/s/ۥۦ۟ۨ;->ۥ۟۟:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/s/ۥۦ۟ۨ;->ۥ۟۟۟:Landroid/s/ۥۦ۟ۧ;

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/s/ۥۦ۟ۨ;->ۥ۟()V

    :cond_f
    return-void
.end method

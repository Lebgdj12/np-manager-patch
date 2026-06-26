# classes2.dex

.class public Landroid/s/ۥۤ۟ۥ;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Landroid/s/ۥۤ۟ۤ;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Landroid/s/ۥۤ۟ۤ<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۣۨۧ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Landroid/s/ۥۣۨۧ;

    invoke-direct {p1}, Landroid/s/ۥۣۨۧ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۤ۟ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۧ;

    return-void
.end method

.method public static ۥ۟(Ljava/util/concurrent/Callable;)Landroid/s/ۥۤ۟ۥ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Landroid/s/ۥۤ۟ۥ<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۤ۟ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۤ۟ۥ;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public done()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤ۟ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۧ;

    invoke-virtual {v0}, Landroid/s/ۥۣۨۧ;->ۥ۟()V

    return-void
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 9
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_12

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤ۟ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۧ;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۨۧ;->ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

# classes2.dex

.class public final Landroid/s/ۥۤ۟۟;
.super Landroid/s/ۥۤ۟ۢ;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۤ۟۟$ۥ;
    }
.end annotation


# direct methods
.method public static ۥ(Landroid/s/ۥۤ۟ۤ;Landroid/s/ۥۤ۟;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;",
            "Landroid/s/ۥۤ۟<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/s/ۥۤ۟۟$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۤ۟۟$ۥ;-><init>(Ljava/util/concurrent/Future;Landroid/s/ۥۤ۟;)V

    invoke-interface {p0, v0, p2}, Landroid/s/ۥۤ۟ۤ;->ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static ۥ۟(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۡ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/s/ۥۤ۠ۡ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Ljava/lang/Throwable;)Landroid/s/ۥۤ۟ۤ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/s/ۥۣۤ۟$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۤ۟$ۥ;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ۥ۟۟۟(Ljava/lang/Object;)Landroid/s/ۥۤ۟ۤ;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Landroid/s/ۥۣۤ۟;->ۥۡ۟ۥ:Landroid/s/ۥۤ۟ۤ;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Landroid/s/ۥۣۤ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۤ۟;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۥ۟۟۠()Landroid/s/ۥۤ۟ۤ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۤ۟ۤ<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۣۤ۟;->ۥۡ۟ۥ:Landroid/s/ۥۤ۟ۤ;

    return-object v0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/ۥۤ۟ۤ;Landroid/s/ۥۢۧ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۤ۟ۤ;
    .registers 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۤ۟ۤ<",
            "TI;>;",
            "Landroid/s/ۥۢۧ۠<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/s/ۥۤ۟ۤ<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/s/ۥۣۨۤ;->ۥ۟ۡۦ(Landroid/s/ۥۤ۟ۤ;Landroid/s/ۥۢۧ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p0

    return-object p0
.end method

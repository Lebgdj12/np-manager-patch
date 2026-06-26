# classes2.dex

.class public final Landroid/s/ۥۤ۟ۨ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۤ۟ۨ$ۥ۟;
    }
.end annotation


# direct methods
.method public static ۥ()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    return-object v0
.end method

.method public static ۥ۟()Landroid/s/ۥۤ۟ۦ;
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۤ۟ۨ$ۥ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۤ۟ۨ$ۥ۟;-><init>(Landroid/s/ۥۤ۟ۧ;)V

    return-object v0
.end method

.method public static ۥ۟۟(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/s/ۥۤ۟ۨ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_d

    return-object p0

    .line 4
    :cond_d
    new-instance v0, Landroid/s/ۥۤ۟ۨ$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۤ۟ۨ$ۥ;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V

    return-object v0
.end method

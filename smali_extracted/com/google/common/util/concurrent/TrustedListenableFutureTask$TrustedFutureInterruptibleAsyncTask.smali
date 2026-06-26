# classes.dex

.class public final Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrustedFutureInterruptibleAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/InterruptibleTask<",
        "Landroid/s/ۥۤ۟ۤ<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final callable:Landroid/s/ۥۣۨۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۨۦ<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;


# virtual methods
.method public ۥ(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥۤ۟ۤ;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->ۥۣ۟۟(Landroid/s/ۥۤ۟ۤ;)V

    return-void
.end method

.method public final ۥ۟۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {v0}, Landroid/s/ۥۤ$ۥ;->isDone()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۟۠()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->ۥ۟۟ۤ()Landroid/s/ۥۤ۟ۤ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Landroid/s/ۥۣۨۦ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۤ۟ۤ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟ۡۤ(Landroid/s/ۥۤ۟ۤ;)Z

    return-void
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥۤ۟ۤ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Landroid/s/ۥۣۨۦ;

    .line 2
    invoke-interface {v0}, Landroid/s/ۥۣۨۦ;->call()Landroid/s/ۥۤ۟ۤ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Landroid/s/ۥۣۨۦ;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۤ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۤ۟ۤ;

    return-object v0
.end method

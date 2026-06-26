# classes.dex

.class public final Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;
.super Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCallableInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/CombinedFuture<",
        "TV;>.CombinedFutureInterruptibleTask<",
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

.field public final synthetic this$0:Lcom/google/common/util/concurrent/CombinedFuture;


# virtual methods
.method public bridge synthetic ۥ۟۟۠()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->ۥ۟۟ۤ()Landroid/s/ۥۤ۟ۤ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Landroid/s/ۥۣۨۦ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥۣ۟۟(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥۤ۟ۤ;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->ۥ۟۟ۥ(Landroid/s/ۥۤ۟ۤ;)V

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Landroid/s/ۥۣۨۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۨۦ;->call()Landroid/s/ۥۤ۟ۤ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Landroid/s/ۥۣۨۦ;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۤ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۤ۟ۤ;

    return-object v0
.end method

.method public ۥ۟۟ۥ(Landroid/s/ۥۤ۟ۤ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

# classes.dex

.class public Laegon/chrome/base/task/AsyncTask$NamedFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/task/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NamedFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/base/task/AsyncTask;


# direct methods
.method public constructor <init>(Laegon/chrome/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laegon/chrome/base/task/AsyncTask$NamedFutureTask;->this$0:Laegon/chrome/base/task/AsyncTask;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask$NamedFutureTask;->this$0:Laegon/chrome/base/task/AsyncTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Laegon/chrome/base/task/AsyncTask;->access$400(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_9} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    .line 2
    :catch_a
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask$NamedFutureTask;->this$0:Laegon/chrome/base/task/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laegon/chrome/base/task/AsyncTask;->access$400(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)V

    return-void

    :catch_11
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1e
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AsyncTask"

    invoke-static {v2, v0, v1}, Laegon/chrome/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getBlamedClass()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask$NamedFutureTask;->this$0:Laegon/chrome/base/task/AsyncTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

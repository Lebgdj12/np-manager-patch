# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$100(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_25

    const/4 v5, 0x1

    goto :goto_26

    :cond_25
    const/4 v5, 0x0

    :goto_26
    invoke-static {v2, v5}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z

    .line 6
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_73

    :goto_2a
    if-eqz v1, :cond_72

    .line 7
    :try_start_2c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_51

    .line 8
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_36
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    if-eqz v1, :cond_48

    const/4 v5, 0x1

    goto :goto_49

    :cond_48
    const/4 v5, 0x0

    :goto_49
    invoke-static {v2, v5}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z

    .line 11
    monitor-exit v0

    goto :goto_2a

    :catchall_4e
    move-exception v1

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_4e

    throw v1

    :catchall_51
    move-exception v0

    .line 12
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v1

    monitor-enter v1

    .line 13
    :try_start_59
    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v2, v4}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_6f

    .line 14
    :try_start_5e
    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v2}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$300(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-static {v3}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->access$200(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5e .. :try_end_6d} :catch_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6f

    .line 15
    :catch_6d
    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6f

    throw v0

    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v0

    :cond_72
    return-void

    :catchall_73
    move-exception v1

    .line 16
    :try_start_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    throw v1
.end method

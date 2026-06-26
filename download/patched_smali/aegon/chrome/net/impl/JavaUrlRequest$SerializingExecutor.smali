# classes.dex

.class public final Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializingExecutor"
.end annotation


# instance fields
.field private final mRunTasks:Ljava/lang/Runnable;

.field private mRunning:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mTaskQueue"
    .end annotation
.end field

.field private final mTaskQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mTaskQueue"
    .end annotation
.end field

.field private final mUnderlyingExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor$1;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)V

    iput-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 4
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic access$100(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    return p0
.end method

.method public static synthetic access$102(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    return p1
.end method

.method public static synthetic access$200(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_17

    .line 3
    :try_start_8
    iget-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_f} :catch_10
    .catchall {:try_start_8 .. :try_end_f} :catchall_17

    goto :goto_15

    .line 4
    :catch_10
    :try_start_10
    iget-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 5
    :goto_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p1
.end method

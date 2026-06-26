# classes.dex

.class public Laegon/chrome/base/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/Promise$UnhandledRejectionException;,
        Laegon/chrome/base/Promise$AsyncFunction;,
        Laegon/chrome/base/Promise$Function;,
        Laegon/chrome/base/Promise$PromiseState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mFulfillCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laegon/chrome/base/Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mRejectCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laegon/chrome/base/Callback<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRejectReason:Ljava/lang/Exception;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mThread:Ljava/lang/Thread;

.field private mThrowingRejectionHandler:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laegon/chrome/base/Promise;->mState:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/Promise;->mRejectCallbacks:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/base/Promise;->mThread:Ljava/lang/Thread;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/Promise;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private checkThread()V
    .registers 1

    return-void
.end method

.method private exceptInner(Laegon/chrome/base/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Laegon/chrome/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Laegon/chrome/base/Promise;->mRejectReason:Ljava/lang/Exception;

    invoke-direct {p0, p1, v0}, Laegon/chrome/base/Promise;->postCallbackToLooper(Laegon/chrome/base/Callback;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-nez v0, :cond_12

    .line 3
    iget-object v0, p0, Laegon/chrome/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public static fulfilled(Ljava/lang/Object;)Laegon/chrome/base/Promise;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laegon/chrome/base/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/base/Promise;

    invoke-direct {v0}, Laegon/chrome/base/Promise;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Laegon/chrome/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$postCallbackToLooper$3(Laegon/chrome/base/Callback;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Laegon/chrome/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$then$0(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/base/Promise$UnhandledRejectionException;

    const-string v1, "Promise was rejected without a rejection handler."

    invoke-direct {v0, v1, p0}, Laegon/chrome/base/Promise$UnhandledRejectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic lambda$then$1(Laegon/chrome/base/Promise;Laegon/chrome/base/Promise$Function;Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Laegon/chrome/base/Promise$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Laegon/chrome/base/Promise;->fulfill(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Laegon/chrome/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$then$2(Laegon/chrome/base/Promise$AsyncFunction;Laegon/chrome/base/Promise;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Laegon/chrome/base/Promise$AsyncFunction;->apply(Ljava/lang/Object;)Laegon/chrome/base/Promise;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laegon/chrome/base/Promise$$Lambda$7;->lambdaFactory$(Laegon/chrome/base/Promise;)Laegon/chrome/base/Callback;

    move-result-object p2

    invoke-static {p1}, Laegon/chrome/base/Promise$$Lambda$8;->lambdaFactory$(Laegon/chrome/base/Promise;)Laegon/chrome/base/Callback;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Laegon/chrome/base/Promise;->then(Laegon/chrome/base/Callback;Laegon/chrome/base/Callback;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p0

    .line 2
    invoke-virtual {p1, p0}, Laegon/chrome/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method private postCallbackToLooper(Laegon/chrome/base/Callback;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Laegon/chrome/base/Callback<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/Promise;->mHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Laegon/chrome/base/Promise$$Lambda$6;->lambdaFactory$(Laegon/chrome/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private thenInner(Laegon/chrome/base/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Laegon/chrome/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Laegon/chrome/base/Promise;->mResult:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Laegon/chrome/base/Promise;->postCallbackToLooper(Laegon/chrome/base/Callback;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-nez v0, :cond_12

    .line 3
    iget-object v0, p0, Laegon/chrome/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method


# virtual methods
.method public except(Laegon/chrome/base/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/Promise;->checkThread()V

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/base/Promise;->exceptInner(Laegon/chrome/base/Callback;)V

    return-void
.end method

.method public fulfill(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/Promise;->checkThread()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laegon/chrome/base/Promise;->mState:I

    .line 3
    iput-object p1, p0, Laegon/chrome/base/Promise;->mResult:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Laegon/chrome/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegon/chrome/base/Callback;

    .line 5
    invoke-direct {p0, v1, p1}, Laegon/chrome/base/Promise;->postCallbackToLooper(Laegon/chrome/base/Callback;Ljava/lang/Object;)V

    goto :goto_e

    .line 6
    :cond_1e
    iget-object p1, p0, Laegon/chrome/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/Promise;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public isFulfilled()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/Promise;->checkThread()V

    .line 2
    iget v0, p0, Laegon/chrome/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isRejected()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/Promise;->checkThread()V

    .line 2
    iget v0, p0, Laegon/chrome/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public reject()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Laegon/chrome/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method public reject(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/Promise;->checkThread()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laegon/chrome/base/Promise;->mState:I

    .line 3
    iput-object p1, p0, Laegon/chrome/base/Promise;->mRejectReason:Ljava/lang/Exception;

    .line 4
    iget-object v0, p0, Laegon/chrome/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegon/chrome/base/Callback;

    .line 5
    invoke-direct {p0, v1, p1}, Laegon/chrome/base/Promise;->postCallbackToLooper(Laegon/chrome/base/Callback;Ljava/lang/Object;)V

    goto :goto_e

    .line 6
    :cond_1e
    iget-object p1, p0, Laegon/chrome/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public then(Laegon/chrome/base/Promise$AsyncFunction;)Laegon/chrome/base/Promise;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laegon/chrome/base/Promise$AsyncFunction<",
            "TT;TR;>;)",
            "Laegon/chrome/base/Promise<",
            "TR;>;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Laegon/chrome/base/Promise;->checkThread()V

    .line 15
    new-instance v0, Laegon/chrome/base/Promise;

    invoke-direct {v0}, Laegon/chrome/base/Promise;-><init>()V

    .line 16
    invoke-static {p1, v0}, Laegon/chrome/base/Promise$$Lambda$4;->lambdaFactory$(Laegon/chrome/base/Promise$AsyncFunction;Laegon/chrome/base/Promise;)Laegon/chrome/base/Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Laegon/chrome/base/Promise;->thenInner(Laegon/chrome/base/Callback;)V

    .line 17
    invoke-static {v0}, Laegon/chrome/base/Promise$$Lambda$5;->lambdaFactory$(Laegon/chrome/base/Promise;)Laegon/chrome/base/Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Laegon/chrome/base/Promise;->exceptInner(Laegon/chrome/base/Callback;)V

    return-object v0
.end method

.method public then(Laegon/chrome/base/Promise$Function;)Laegon/chrome/base/Promise;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laegon/chrome/base/Promise$Function<",
            "TT;TR;>;)",
            "Laegon/chrome/base/Promise<",
            "TR;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Laegon/chrome/base/Promise;->checkThread()V

    .line 11
    new-instance v0, Laegon/chrome/base/Promise;

    invoke-direct {v0}, Laegon/chrome/base/Promise;-><init>()V

    .line 12
    invoke-static {v0, p1}, Laegon/chrome/base/Promise$$Lambda$2;->lambdaFactory$(Laegon/chrome/base/Promise;Laegon/chrome/base/Promise$Function;)Laegon/chrome/base/Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Laegon/chrome/base/Promise;->thenInner(Laegon/chrome/base/Callback;)V

    .line 13
    invoke-static {v0}, Laegon/chrome/base/Promise$$Lambda$3;->lambdaFactory$(Laegon/chrome/base/Promise;)Laegon/chrome/base/Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Laegon/chrome/base/Promise;->exceptInner(Laegon/chrome/base/Callback;)V

    return-object v0
.end method

.method public then(Laegon/chrome/base/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/Promise;->checkThread()V

    .line 2
    iget-boolean v0, p0, Laegon/chrome/base/Promise;->mThrowingRejectionHandler:Z

    if-eqz v0, :cond_b

    .line 3
    invoke-direct {p0, p1}, Laegon/chrome/base/Promise;->thenInner(Laegon/chrome/base/Callback;)V

    return-void

    .line 4
    :cond_b
    invoke-static {}, Laegon/chrome/base/Promise$$Lambda$1;->lambdaFactory$()Laegon/chrome/base/Callback;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laegon/chrome/base/Promise;->then(Laegon/chrome/base/Callback;Laegon/chrome/base/Callback;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Laegon/chrome/base/Promise;->mThrowingRejectionHandler:Z

    return-void
.end method

.method public then(Laegon/chrome/base/Callback;Laegon/chrome/base/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/Callback<",
            "TT;>;",
            "Laegon/chrome/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Laegon/chrome/base/Promise;->checkThread()V

    .line 8
    invoke-direct {p0, p1}, Laegon/chrome/base/Promise;->thenInner(Laegon/chrome/base/Callback;)V

    .line 9
    invoke-direct {p0, p2}, Laegon/chrome/base/Promise;->exceptInner(Laegon/chrome/base/Callback;)V

    return-void
.end method

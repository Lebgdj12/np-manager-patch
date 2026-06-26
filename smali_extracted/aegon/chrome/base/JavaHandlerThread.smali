# classes.dex

.class public Laegon/chrome/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mThread:Landroid/os/HandlerThread;

.field private mUnhandledException:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic access$000(Laegon/chrome/base/JavaHandlerThread;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laegon/chrome/base/JavaHandlerThread;->nativeInitializeThread(JJ)V

    return-void
.end method

.method public static synthetic access$100(Laegon/chrome/base/JavaHandlerThread;)Landroid/os/HandlerThread;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$200(Laegon/chrome/base/JavaHandlerThread;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Laegon/chrome/base/JavaHandlerThread;->nativeOnLooperStopped(J)V

    return-void
.end method

.method public static synthetic access$302(Laegon/chrome/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/base/JavaHandlerThread;->mUnhandledException:Ljava/lang/Throwable;

    return-object p1
.end method

.method private static create(Ljava/lang/String;I)Laegon/chrome/base/JavaHandlerThread;
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/base/JavaHandlerThread;

    invoke-direct {v0, p0, p1}, Laegon/chrome/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/JavaHandlerThread;->mUnhandledException:Ljava/lang/Throwable;

    return-object v0
.end method

.method private hasStarted()Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private isAlive()Z
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private joinThread()V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_c

    .line 1
    :try_start_3
    iget-object v1, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_8} :catch_a

    const/4 v0, 0x1

    goto :goto_1

    :catch_a
    nop

    goto :goto_1

    :cond_c
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    new-instance v1, Laegon/chrome/base/JavaHandlerThread$3;

    invoke-direct {v1, p0}, Laegon/chrome/base/JavaHandlerThread$3;-><init>(Laegon/chrome/base/JavaHandlerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private native nativeInitializeThread(JJ)V
.end method

.method private native nativeOnLooperStopped(J)V
.end method

.method private quitThreadSafely(J)V
    .registers 5
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laegon/chrome/base/JavaHandlerThread$2;

    invoke-direct {v1, p0, p1, p2}, Laegon/chrome/base/JavaHandlerThread$2;-><init>(Laegon/chrome/base/JavaHandlerThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_22

    .line 3
    iget-object p1, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    :cond_22
    return-void
.end method

.method private startAndInitialize(JJ)V
    .registers 13
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laegon/chrome/base/JavaHandlerThread;->maybeStart()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laegon/chrome/base/JavaHandlerThread$1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Laegon/chrome/base/JavaHandlerThread$1;-><init>(Laegon/chrome/base/JavaHandlerThread;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public maybeStart()V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/JavaHandlerThread;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Laegon/chrome/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

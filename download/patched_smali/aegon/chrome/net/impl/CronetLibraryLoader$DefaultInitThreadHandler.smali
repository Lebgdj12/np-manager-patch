# classes.dex

.class public Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/CronetLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInitThreadHandler"
.end annotation


# instance fields
.field private final sInitLock:Ljava/lang/Object;

.field private sInitThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->sInitLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/impl/CronetLibraryLoader$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;-><init>()V

    return-void
.end method

.method private ensureThread()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->sInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->sInitThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_10

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CronetInit"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->sInitThread:Landroid/os/HandlerThread;

    .line 4
    :cond_10
    iget-object v1, p0, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 5
    iget-object v1, p0, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    :cond_1d
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v1
.end method


# virtual methods
.method public onInitThread()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->ensureThread()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public postTask(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->ensureThread()V

    .line 2
    invoke-virtual {p0}, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->onInitThread()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_d
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

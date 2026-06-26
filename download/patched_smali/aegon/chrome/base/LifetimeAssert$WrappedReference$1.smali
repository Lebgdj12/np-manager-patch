# classes.dex

.class public Laegon/chrome/base/LifetimeAssert$WrappedReference$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/LifetimeAssert$WrappedReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Laegon/chrome/base/LifetimeAssert$WrappedReference;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Laegon/chrome/base/LifetimeAssert$WrappedReference;

    .line 2
    invoke-static {}, Laegon/chrome/base/LifetimeAssert$WrappedReference;->access$100()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, v0, Laegon/chrome/base/LifetimeAssert$WrappedReference;->mSafeToGc:Z

    if-nez v1, :cond_37

    const-string v1, "Object of type %s was GC\'ed without cleanup. Refer to \"Caused by\" for where object was created."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget-object v4, v0, Laegon/chrome/base/LifetimeAssert$WrappedReference;->mTargetClass:Ljava/lang/Class;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Laegon/chrome/base/LifetimeAssert;->sTestHook:Laegon/chrome/base/LifetimeAssert$TestHook;

    if-eqz v2, :cond_2f

    .line 8
    invoke-interface {v2, v0, v1}, Laegon/chrome/base/LifetimeAssert$TestHook;->onCleaned(Laegon/chrome/base/LifetimeAssert$WrappedReference;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2f
    new-instance v2, Laegon/chrome/base/LifetimeAssert$LifetimeAssertException;

    iget-object v0, v0, Laegon/chrome/base/LifetimeAssert$WrappedReference;->mCreationException:Laegon/chrome/base/LifetimeAssert$CreationException;

    invoke-direct {v2, v1, v0}, Laegon/chrome/base/LifetimeAssert$LifetimeAssertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 10
    :cond_37
    sget-object v1, Laegon/chrome/base/LifetimeAssert;->sTestHook:Laegon/chrome/base/LifetimeAssert$TestHook;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Laegon/chrome/base/LifetimeAssert$TestHook;->onCleaned(Laegon/chrome/base/LifetimeAssert$WrappedReference;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3f} :catch_40

    goto :goto_0

    :catch_40
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

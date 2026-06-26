# classes.dex

.class public Laegon/chrome/base/LifetimeAssert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/LifetimeAssert$WrappedReference;,
        Laegon/chrome/base/LifetimeAssert$CreationException;,
        Laegon/chrome/base/LifetimeAssert$LifetimeAssertException;,
        Laegon/chrome/base/LifetimeAssert$TestHook;
    }
.end annotation


# static fields
.field public static sTestHook:Laegon/chrome/base/LifetimeAssert$TestHook;


# instance fields
.field public final mWrapper:Laegon/chrome/base/LifetimeAssert$WrappedReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laegon/chrome/base/LifetimeAssert$WrappedReference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/base/LifetimeAssert;->mWrapper:Laegon/chrome/base/LifetimeAssert$WrappedReference;

    return-void
.end method

.method public static assertAllInstancesDestroyedForTesting()V
    .registers 6

    .line 1
    sget-boolean v0, Laegon/chrome/base/BuildConfig;->DCHECK_IS_ON:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Laegon/chrome/base/LifetimeAssert$WrappedReference;->access$100()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_a
    invoke-static {}, Laegon/chrome/base/LifetimeAssert$WrappedReference;->access$100()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/base/LifetimeAssert$WrappedReference;

    .line 4
    iget-boolean v3, v2, Laegon/chrome/base/LifetimeAssert$WrappedReference;->mSafeToGc:Z

    if-eqz v3, :cond_23

    goto :goto_12

    :cond_23
    const-string v1, "Object of type %s was not destroyed after test completed. Refer to \"Caused by\" for where object was created."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    iget-object v5, v2, Laegon/chrome/base/LifetimeAssert$WrappedReference;->mTargetClass:Ljava/lang/Class;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Laegon/chrome/base/LifetimeAssert$LifetimeAssertException;

    iget-object v2, v2, Laegon/chrome/base/LifetimeAssert$WrappedReference;->mCreationException:Laegon/chrome/base/LifetimeAssert$CreationException;

    invoke-direct {v3, v1, v2}, Laegon/chrome/base/LifetimeAssert$LifetimeAssertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 9
    :cond_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception v1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_3f

    throw v1
.end method

.method public static create(Ljava/lang/Object;)Laegon/chrome/base/LifetimeAssert;
    .registers 5

    .line 1
    sget-boolean v0, Laegon/chrome/base/BuildConfig;->DCHECK_IS_ON:Z

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    new-instance v0, Laegon/chrome/base/LifetimeAssert;

    new-instance v1, Laegon/chrome/base/LifetimeAssert$WrappedReference;

    new-instance v2, Laegon/chrome/base/LifetimeAssert$CreationException;

    invoke-direct {v2}, Laegon/chrome/base/LifetimeAssert$CreationException;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laegon/chrome/base/LifetimeAssert$WrappedReference;-><init>(Ljava/lang/Object;Laegon/chrome/base/LifetimeAssert$CreationException;Z)V

    invoke-direct {v0, v1}, Laegon/chrome/base/LifetimeAssert;-><init>(Laegon/chrome/base/LifetimeAssert$WrappedReference;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Object;Z)Laegon/chrome/base/LifetimeAssert;
    .registers 5

    .line 3
    sget-boolean v0, Laegon/chrome/base/BuildConfig;->DCHECK_IS_ON:Z

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_6
    new-instance v0, Laegon/chrome/base/LifetimeAssert;

    new-instance v1, Laegon/chrome/base/LifetimeAssert$WrappedReference;

    new-instance v2, Laegon/chrome/base/LifetimeAssert$CreationException;

    invoke-direct {v2}, Laegon/chrome/base/LifetimeAssert$CreationException;-><init>()V

    invoke-direct {v1, p0, v2, p1}, Laegon/chrome/base/LifetimeAssert$WrappedReference;-><init>(Ljava/lang/Object;Laegon/chrome/base/LifetimeAssert$CreationException;Z)V

    invoke-direct {v0, v1}, Laegon/chrome/base/LifetimeAssert;-><init>(Laegon/chrome/base/LifetimeAssert$WrappedReference;)V

    return-object v0
.end method

.method public static setSafeToGc(Laegon/chrome/base/LifetimeAssert;Z)V
    .registers 3

    .line 1
    sget-boolean v0, Laegon/chrome/base/BuildConfig;->DCHECK_IS_ON:Z

    if-eqz v0, :cond_8

    .line 2
    iget-object p0, p0, Laegon/chrome/base/LifetimeAssert;->mWrapper:Laegon/chrome/base/LifetimeAssert$WrappedReference;

    iput-boolean p1, p0, Laegon/chrome/base/LifetimeAssert$WrappedReference;->mSafeToGc:Z

    :cond_8
    return-void
.end method

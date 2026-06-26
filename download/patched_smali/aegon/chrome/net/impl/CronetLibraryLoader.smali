# classes.dex

.class public Laegon/chrome/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/VisibleForTesting;
.end annotation

.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;,
        Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final LIBRARY_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static sInitThreadHandler:Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;

.field private static volatile sInitThreadInitDone:Z

.field private static volatile sLibraryLoaded:Z

.field private static final sLoadLock:Ljava/lang/Object;

.field private static final sWaitForLibLoad:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cronet."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laegon/chrome/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 3
    const-class v0, Laegon/chrome/net/impl/CronetLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laegon/chrome/net/impl/CronetLibraryLoader$DefaultInitThreadHandler;-><init>(Laegon/chrome/net/impl/CronetLibraryLoader$1;)V

    sput-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sInitThreadHandler:Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitialized(Landroid/content/Context;Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V
    .registers 7

    .line 1
    sget-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-boolean v1, Laegon/chrome/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    if-nez v1, :cond_12

    .line 3
    invoke-static {p0}, Laegon/chrome/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 4
    new-instance p0, Laegon/chrome/net/impl/CronetLibraryLoader$1;

    invoke-direct {p0}, Laegon/chrome/net/impl/CronetLibraryLoader$1;-><init>()V

    invoke-static {p0}, Laegon/chrome/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_12
    sget-boolean p0, Laegon/chrome/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    if-nez p0, :cond_71

    .line 6
    invoke-virtual {p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->libraryLoader()Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;

    move-result-object p0

    if-eqz p0, :cond_26

    .line 7
    invoke-virtual {p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->libraryLoader()Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;

    move-result-object p0

    sget-object p1, Laegon/chrome/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_2b

    .line 8
    :cond_26
    sget-object p0, Laegon/chrome/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    :goto_2b
    invoke-static {}, Laegon/chrome/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$1;->lambdaFactory$()Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;

    move-result-object p1

    invoke-static {p1}, Laegon/chrome/net/impl/SafeNativeFunctionCaller;->EnsureResult(Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5b

    .line 11
    sget-object p1, Laegon/chrome/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    const-string v4, "Cronet version: %s, arch: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "os.arch"

    .line 12
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 13
    invoke-static {p1, v4, v2}, Laegon/chrome/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sput-boolean v3, Laegon/chrome/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 15
    sget-object p0, Laegon/chrome/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_71

    .line 16
    :cond_5b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v4, "Expected Cronet version number %s, actual version number %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 17
    invoke-static {}, Laegon/chrome/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 18
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_71
    :goto_71
    monitor-exit v0

    return-void

    :catchall_73
    move-exception p0

    monitor-exit v0
    :try_end_75
    .catchall {:try_start_3 .. :try_end_75} :catchall_73

    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    sput-boolean v1, Laegon/chrome/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 3
    sget-object v1, Laegon/chrome/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_15

    .line 5
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V

    return-void

    :catchall_15
    move-exception v1

    .line 7
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public static ensureInitializedOnInitThread()V
    .registers 1

    .line 1
    sget-boolean v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->init()Laegon/chrome/net/NetworkChangeNotifier;

    .line 3
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    .line 4
    sget-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 5
    invoke-static {}, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$2;->lambdaFactory$()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Laegon/chrome/net/impl/SafeNativeFunctionCaller;->Ensure(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    return-void
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laegon/chrome/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ensureInitialized$0()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Laegon/chrome/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ensureInitializedOnInitThread$1()V
    .registers 0

    .line 1
    invoke-static {}, Laegon/chrome/net/impl/CronetLibraryLoader;->nativeCronetInitOnInitThread()V

    return-void
.end method

.method private static native nativeCronetInitOnInitThread()V
.end method

.method private static native nativeGetCronetVersion()Ljava/lang/String;
.end method

.method private static onInitThread()Z
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sInitThreadHandler:Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;

    invoke-interface {v0}, Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;->onInitThread()Z

    move-result v0

    return v0
.end method

.method public static postToInitThread(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/net/impl/CronetLibraryLoader;->sInitThreadHandler:Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;

    invoke-interface {v0, p0}, Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;->postTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setInitThreadHandler(Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;)V
    .registers 1

    if-eqz p0, :cond_4

    .line 1
    sput-object p0, Laegon/chrome/net/impl/CronetLibraryLoader;->sInitThreadHandler:Laegon/chrome/net/impl/CronetLibraryLoader$InitThreadHandler;

    :cond_4
    return-void
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

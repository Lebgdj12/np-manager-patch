# classes.dex

.class public Laegon/chrome/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/ApplicationStatus$WindowCallbackProxy;,
        Laegon/chrome/base/ApplicationStatus$WindowFocusChangedListener;,
        Laegon/chrome/base/ApplicationStatus$ActivityStateListener;,
        Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;,
        Laegon/chrome/base/ApplicationStatus$ActivityInfo;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final TOOLBAR_CALLBACK_INTERNAL_WRAPPER_CLASS:Ljava/lang/String; = "androidx.appcompat.internal.app.ToolbarActionBar$ToolbarCallbackWrapper"

.field private static final TOOLBAR_CALLBACK_WRAPPER_CLASS:Ljava/lang/String; = "androidx.appcompat.app.ToolbarActionBar$ToolbarCallbackWrapper"

.field private static final WINDOW_PROFILER_CALLBACK:Ljava/lang/String; = "com.android.tools.profiler.support.event.WindowProfilerCallback"

.field private static sActivity:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final sActivityInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Laegon/chrome/base/ApplicationStatus$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sApplicationStateListeners:Laegon/chrome/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurrentApplicationState:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sActivityInfo"
    .end annotation
.end field

.field private static final sGeneralActivityStateListeners:Laegon/chrome/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeApplicationStateListener:Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;

.field private static final sWindowFocusListeners:Laegon/chrome/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/base/ApplicationStatus$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput v0, Laegon/chrome/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 4
    new-instance v0, Laegon/chrome/base/ObserverList;

    invoke-direct {v0}, Laegon/chrome/base/ObserverList;-><init>()V

    sput-object v0, Laegon/chrome/base/ApplicationStatus;->sGeneralActivityStateListeners:Laegon/chrome/base/ObserverList;

    .line 5
    new-instance v0, Laegon/chrome/base/ObserverList;

    invoke-direct {v0}, Laegon/chrome/base/ObserverList;-><init>()V

    sput-object v0, Laegon/chrome/base/ApplicationStatus;->sApplicationStateListeners:Laegon/chrome/base/ObserverList;

    .line 6
    new-instance v0, Laegon/chrome/base/ObserverList;

    invoke-direct {v0}, Laegon/chrome/base/ObserverList;-><init>()V

    sput-object v0, Laegon/chrome/base/ApplicationStatus;->sWindowFocusListeners:Laegon/chrome/base/ObserverList;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Laegon/chrome/base/ObserverList;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sWindowFocusListeners:Laegon/chrome/base/ObserverList;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/app/Activity;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 1

    .line 1
    sput-object p0, Laegon/chrome/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/app/Activity;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laegon/chrome/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic access$400()Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sNativeApplicationStateListener:Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;

    return-object v0
.end method

.method public static synthetic access$402(Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;)Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;
    .registers 1

    .line 1
    sput-object p0, Laegon/chrome/base/ApplicationStatus;->sNativeApplicationStateListener:Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;

    return-object p0
.end method

.method public static synthetic access$500(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/ApplicationStatus;->nativeOnApplicationStateChange(I)V

    return-void
.end method

.method public static destroyForJUnitTests()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Laegon/chrome/base/ApplicationStatus;->sApplicationStateListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v1}, Laegon/chrome/base/ObserverList;->clear()V

    .line 3
    sget-object v1, Laegon/chrome/base/ApplicationStatus;->sGeneralActivityStateListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v1}, Laegon/chrome/base/ObserverList;->clear()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    sget-object v1, Laegon/chrome/base/ApplicationStatus;->sWindowFocusListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v1}, Laegon/chrome/base/ObserverList;->clear()V

    const/4 v1, 0x0

    .line 6
    sput v1, Laegon/chrome/base/ApplicationStatus;->sCurrentApplicationState:I

    const/4 v1, 0x0

    .line 7
    sput-object v1, Laegon/chrome/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 8
    sput-object v1, Laegon/chrome/base/ApplicationStatus;->sNativeApplicationStateListener:Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;

    .line 9
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method private static determineApplicationStateLocked()I
    .registers 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sActivityInfo"
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laegon/chrome/base/ApplicationStatus$ActivityInfo;

    .line 2
    invoke-virtual {v4}, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v5, :cond_27

    if-eq v4, v6, :cond_27

    const/4 v7, 0x6

    if-eq v4, v7, :cond_27

    return v2

    :cond_27
    if-ne v4, v5, :cond_2b

    const/4 v1, 0x1

    goto :goto_d

    :cond_2b
    if-ne v4, v6, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_2f
    if-eqz v1, :cond_33

    const/4 v0, 0x2

    return v0

    :cond_33
    if-eqz v3, :cond_37

    const/4 v0, 0x3

    return v0

    :cond_37
    return v5
.end method

.method public static getLastTrackedFocusedActivity()Landroid/app/Activity;
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getRunningActivities()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public static getStateForActivity(Landroid/app/Activity;)I
    .registers 3
    .param p0  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x6

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    sget-object v1, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laegon/chrome/base/ApplicationStatus$ActivityInfo;

    if-eqz p0, :cond_13

    .line 2
    invoke-virtual {p0}, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result p0

    return p0

    :cond_13
    return v0
.end method

.method public static getStateForApplication()I
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    sget v1, Laegon/chrome/base/ApplicationStatus;->sCurrentApplicationState:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    return v1
.end method

.method public static initialize(Landroid/app/Application;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x4

    .line 2
    :try_start_4
    sput v1, Laegon/chrome/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_18

    .line 4
    new-instance v0, Laegon/chrome/base/ApplicationStatus$1;

    invoke-direct {v0}, Laegon/chrome/base/ApplicationStatus$1;-><init>()V

    invoke-static {v0}, Laegon/chrome/base/ApplicationStatus;->registerWindowFocusChangedListener(Laegon/chrome/base/ApplicationStatus$WindowFocusChangedListener;)V

    .line 5
    new-instance v0, Laegon/chrome/base/ApplicationStatus$2;

    invoke-direct {v0}, Laegon/chrome/base/ApplicationStatus$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :catchall_18
    move-exception p0

    .line 6
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method public static isEveryActivityDestroyed()Z
    .registers 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    sget v1, Laegon/chrome/base/ApplicationStatus;->sCurrentApplicationState:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static onStateChange(Landroid/app/Activity;I)V
    .registers 7

    if-eqz p0, :cond_8d

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq p1, v1, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 2
    :cond_f
    sput-object p0, Laegon/chrome/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 3
    :cond_11
    invoke-static {}, Laegon/chrome/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 4
    sget-object v2, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_23

    .line 5
    :try_start_1b
    new-instance v1, Laegon/chrome/base/ApplicationStatus$ActivityInfo;

    invoke-direct {v1, v3}, Laegon/chrome/base/ApplicationStatus$ActivityInfo;-><init>(Laegon/chrome/base/ApplicationStatus$1;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_23
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegon/chrome/base/ApplicationStatus$ActivityInfo;

    .line 7
    invoke-virtual {v1, p1}, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->setStatus(I)V

    const/4 v4, 0x6

    if-ne p1, v4, :cond_38

    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Laegon/chrome/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    if-ne p0, v4, :cond_38

    sput-object v3, Laegon/chrome/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 10
    :cond_38
    invoke-static {}, Laegon/chrome/base/ApplicationStatus;->determineApplicationStateLocked()I

    move-result v3

    sput v3, Laegon/chrome/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 11
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_1b .. :try_end_3f} :catchall_8a

    .line 12
    invoke-virtual {v1}, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->getListeners()Laegon/chrome/base/ObserverList;

    move-result-object v1

    invoke-virtual {v1}, Laegon/chrome/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/base/ApplicationStatus$ActivityStateListener;

    .line 13
    invoke-interface {v2, p0, p1}, Laegon/chrome/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_47

    .line 14
    :cond_57
    sget-object v1, Laegon/chrome/base/ApplicationStatus;->sGeneralActivityStateListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v1}, Laegon/chrome/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/base/ApplicationStatus$ActivityStateListener;

    .line 15
    invoke-interface {v2, p0, p1}, Laegon/chrome/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_5d

    .line 16
    :cond_6d
    invoke-static {}, Laegon/chrome/base/ApplicationStatus;->getStateForApplication()I

    move-result p0

    if-eq p0, v0, :cond_89

    .line 17
    sget-object p1, Laegon/chrome/base/ApplicationStatus;->sApplicationStateListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {p1}, Laegon/chrome/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;

    .line 18
    invoke-interface {v0, p0}, Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;->onApplicationStateChange(I)V

    goto :goto_79

    :cond_89
    return-void

    :catchall_8a
    move-exception p0

    .line 19
    :try_start_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    throw p0

    .line 20
    :cond_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null activity is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onStateChangeForTesting(Landroid/app/Activity;I)V
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laegon/chrome/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method public static registerApplicationStateListener(Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sApplicationStateListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p0}, Laegon/chrome/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForActivity(Laegon/chrome/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laegon/chrome/base/ApplicationStatus$ActivityInfo;

    .line 2
    invoke-virtual {p1}, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->getListeners()Laegon/chrome/base/ObserverList;

    move-result-object p1

    invoke-virtual {p1, p0}, Laegon/chrome/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForAllActivities(Laegon/chrome/base/ApplicationStatus$ActivityStateListener;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sGeneralActivityStateListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p0}, Laegon/chrome/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/base/ApplicationStatus$3;

    invoke-direct {v0}, Laegon/chrome/base/ApplicationStatus$3;-><init>()V

    invoke-static {v0}, Laegon/chrome/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerWindowFocusChangedListener(Laegon/chrome/base/ApplicationStatus$WindowFocusChangedListener;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sWindowFocusListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p0}, Laegon/chrome/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterActivityStateListener(Laegon/chrome/base/ApplicationStatus$ActivityStateListener;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sGeneralActivityStateListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p0}, Laegon/chrome/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/base/ApplicationStatus$ActivityInfo;

    .line 4
    invoke-virtual {v2}, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->getListeners()Laegon/chrome/base/ObserverList;

    move-result-object v2

    invoke-virtual {v2, p0}, Laegon/chrome/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    goto :goto_10

    .line 5
    :cond_24
    monitor-exit v0

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_26

    throw p0
.end method

.method public static unregisterApplicationStateListener(Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sApplicationStateListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p0}, Laegon/chrome/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterWindowFocusChangedListener(Laegon/chrome/base/ApplicationStatus$WindowFocusChangedListener;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/ApplicationStatus;->sWindowFocusListeners:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p0}, Laegon/chrome/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

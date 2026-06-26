# classes.dex

.class public Laegon/chrome/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation


# static fields
.field private static final ACTION_LOW_MEMORY:Ljava/lang/String; = "aegon.chrome.base.ACTION_LOW_MEMORY"

.field private static final ACTION_TRIM_MEMORY:Ljava/lang/String; = "aegon.chrome.base.ACTION_TRIM_MEMORY"

.field private static final ACTION_TRIM_MEMORY_MODERATE:Ljava/lang/String; = "aegon.chrome.base.ACTION_TRIM_MEMORY_MODERATE"

.field private static final ACTION_TRIM_MEMORY_RUNNING_CRITICAL:Ljava/lang/String; = "aegon.chrome.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

.field private static final sCallbacks:Laegon/chrome/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/base/memory/MemoryPressureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laegon/chrome/base/ObserverList;

    invoke-direct {v0}, Laegon/chrome/base/ObserverList;-><init>()V

    sput-object v0, Laegon/chrome/base/MemoryPressureListener;->sCallbacks:Laegon/chrome/base/ObserverList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$lambda$0(I)V
    .registers 1

    invoke-static {p0}, Laegon/chrome/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method

.method public static addCallback(Laegon/chrome/base/memory/MemoryPressureCallback;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/MemoryPressureListener;->sCallbacks:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p0}, Laegon/chrome/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addNativeCallback()V
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/MemoryPressureListener$$Lambda$1;->lambdaFactory$()Laegon/chrome/base/memory/MemoryPressureCallback;

    move-result-object v0

    invoke-static {v0}, Laegon/chrome/base/MemoryPressureListener;->addCallback(Laegon/chrome/base/memory/MemoryPressureCallback;)V

    return-void
.end method

.method public static handleDebugIntent(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "aegon.chrome.base.ACTION_LOW_MEMORY"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-static {p0}, Laegon/chrome/base/MemoryPressureListener;->simulateLowMemoryPressureSignal(Landroid/app/Activity;)V

    goto :goto_35

    :cond_c
    const-string v0, "aegon.chrome.base.ACTION_TRIM_MEMORY"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p1, 0x50

    .line 4
    invoke-static {p0, p1}, Laegon/chrome/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    goto :goto_35

    :cond_1a
    const-string v0, "aegon.chrome.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 p1, 0xf

    .line 6
    invoke-static {p0, p1}, Laegon/chrome/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    goto :goto_35

    :cond_28
    const-string v0, "aegon.chrome.base.ACTION_TRIM_MEMORY_MODERATE"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    const/16 p1, 0x3c

    .line 8
    invoke-static {p0, p1}, Laegon/chrome/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    :goto_35
    const/4 p0, 0x1

    return p0

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method public static notifyMemoryPressure(I)V
    .registers 3

    .line 1
    sget-object v0, Laegon/chrome/base/MemoryPressureListener;->sCallbacks:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0}, Laegon/chrome/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegon/chrome/base/memory/MemoryPressureCallback;

    .line 2
    invoke-interface {v1, p0}, Laegon/chrome/base/memory/MemoryPressureCallback;->onPressure(I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public static removeCallback(Laegon/chrome/base/memory/MemoryPressureCallback;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/MemoryPressureListener;->sCallbacks:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p0}, Laegon/chrome/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private static simulateLowMemoryPressureSignal(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method private static simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method

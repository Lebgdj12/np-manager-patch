# classes.dex

.class public Laegon/chrome/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/TraceEvent$LooperMonitorHolder;,
        Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;,
        Laegon/chrome/base/TraceEvent$BasicLooperMonitor;
    }
.end annotation


# static fields
.field private static volatile sATraceEnabled:Z

.field private static volatile sEnabled:Z


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/base/TraceEvent;->mName:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Laegon/chrome/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Z
    .registers 1

    .line 1
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/TraceEvent;->nativeBeginToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/TraceEvent;->nativeEndToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Laegon/chrome/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p0}, Laegon/chrome/base/EarlyTraceEvent;->begin(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Laegon/chrome/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static enabled()Z
    .registers 1

    .line 1
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static end(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Laegon/chrome/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p0}, Laegon/chrome/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Laegon/chrome/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Laegon/chrome/base/EarlyTraceEvent;->finishAsync(Ljava/lang/String;J)V

    .line 2
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2}, Laegon/chrome/base/TraceEvent;->nativeFinishAsync(Ljava/lang/String;J)V

    :cond_a
    return-void
.end method

.method public static instant(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laegon/chrome/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Laegon/chrome/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static maybeEnableEarlyTracing()V
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->maybeEnable()V

    .line 2
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-static {}, Laegon/chrome/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Laegon/chrome/base/TraceEvent$LooperMonitorHolder;->access$500()Laegon/chrome/base/TraceEvent$BasicLooperMonitor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_14
    return-void
.end method

.method private static native nativeBegin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginToplevel(Ljava/lang/String;)V
.end method

.method private static native nativeEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndToplevel(Ljava/lang/String;)V
.end method

.method private static native nativeFinishAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRegisterEnabledObserver()V
.end method

.method private static native nativeStartATrace()V
.end method

.method private static native nativeStartAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeStopATrace()V
.end method

.method public static registerNativeEnabledObserver()V
    .registers 0

    .line 1
    invoke-static {}, Laegon/chrome/base/TraceEvent;->nativeRegisterEnabledObserver()V

    return-void
.end method

.method public static scoped(Ljava/lang/String;)Laegon/chrome/base/TraceEvent;
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Laegon/chrome/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static scoped(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/base/TraceEvent;
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Laegon/chrome/base/TraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_e
    new-instance v0, Laegon/chrome/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Laegon/chrome/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setATraceEnabled(Z)V
    .registers 2

    .line 1
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sATraceEnabled:Z

    if-ne v0, p0, :cond_5

    return-void

    .line 2
    :cond_5
    sput-boolean p0, Laegon/chrome/base/TraceEvent;->sATraceEnabled:Z

    if-eqz p0, :cond_d

    .line 3
    invoke-static {}, Laegon/chrome/base/TraceEvent;->nativeStartATrace()V

    return-void

    .line 4
    :cond_d
    invoke-static {}, Laegon/chrome/base/TraceEvent;->nativeStopATrace()V

    return-void
.end method

.method public static setEnabled(Z)V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->disable()V

    .line 2
    :cond_5
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    if-eq v0, p0, :cond_1f

    .line 3
    sput-boolean p0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    .line 4
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sATraceEnabled:Z

    if-eqz v0, :cond_10

    return-void

    .line 5
    :cond_10
    invoke-static {}, Laegon/chrome/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_1b

    .line 6
    invoke-static {}, Laegon/chrome/base/TraceEvent$LooperMonitorHolder;->access$500()Laegon/chrome/base/TraceEvent$BasicLooperMonitor;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    .line 7
    :goto_1c
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_1f
    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Laegon/chrome/base/EarlyTraceEvent;->startAsync(Ljava/lang/String;J)V

    .line 2
    sget-boolean v0, Laegon/chrome/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2}, Laegon/chrome/base/TraceEvent;->nativeStartAsync(Ljava/lang/String;J)V

    :cond_a
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/base/TraceEvent;->mName:Ljava/lang/String;

    invoke-static {v0}, Laegon/chrome/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

# classes.dex

.class public Laegon/chrome/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;,
        Laegon/chrome/base/EarlyTraceEvent$Event;
    }
.end annotation


# static fields
.field private static final BACKGROUND_STARTUP_TRACING_ENABLED_KEY:Ljava/lang/String; = "bg_startup_tracing"

.field public static final STATE_DISABLED:I = 0x0
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation
.end field

.field public static final STATE_ENABLED:I = 0x1
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation
.end field

.field public static final STATE_FINISHED:I = 0x3
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation
.end field

.field public static final STATE_FINISHING:I = 0x2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation
.end field

.field private static final TRACE_CONFIG_FILENAME:Ljava/lang/String; = "/data/local/chrome-trace-config.json"

.field public static sAsyncEvents:Ljava/util/List;
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static sCachedBackgroundStartupTracingFlag:Z

.field public static sCompletedEvents:Ljava/util/List;
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laegon/chrome/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field public static sPendingAsyncEvents:Ljava/util/List;
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field public static sPendingEventByKey:Ljava/util/Map;
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laegon/chrome/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field public static volatile sState:I
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laegon/chrome/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Laegon/chrome/base/EarlyTraceEvent$Event;

    invoke-direct {v0, p0}, Laegon/chrome/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Laegon/chrome/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_f
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->enabled()Z

    move-result v2

    if-nez v2, :cond_17

    monitor-exit v1

    return-void

    .line 5
    :cond_17
    sget-object v2, Laegon/chrome/base/EarlyTraceEvent;->sPendingEventByKey:Ljava/util/Map;

    invoke-static {p0}, Laegon/chrome/base/EarlyTraceEvent;->makeEventKeyForCurrentThread(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegon/chrome/base/EarlyTraceEvent$Event;

    .line 6
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_3b

    if-nez v0, :cond_27

    return-void

    .line 7
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple pending trace events can\'t have the same name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3b
    move-exception p0

    .line 8
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p0
.end method

.method public static disable()V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->enabled()Z

    move-result v1

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    const/4 v1, 0x2

    .line 3
    sput v1, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    .line 4
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->maybeFinishLocked()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method private static dumpAsyncEvents(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->getOffsetNanos()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;

    .line 3
    iget-boolean v3, v2, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mIsStart:Z

    if-eqz v3, :cond_23

    .line 4
    iget-object v3, v2, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    iget-wide v4, v2, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mId:J

    iget-wide v6, v2, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mTimestampNanos:J

    add-long/2addr v6, v0

    invoke-static {v3, v4, v5, v6, v7}, Laegon/chrome/base/EarlyTraceEvent;->nativeRecordEarlyStartAsyncEvent(Ljava/lang/String;JJ)V

    goto :goto_8

    .line 5
    :cond_23
    iget-object v3, v2, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    iget-wide v4, v2, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mId:J

    iget-wide v6, v2, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mTimestampNanos:J

    add-long/2addr v6, v0

    invoke-static {v3, v4, v5, v6, v7}, Laegon/chrome/base/EarlyTraceEvent;->nativeRecordEarlyFinishAsyncEvent(Ljava/lang/String;JJ)V

    goto :goto_8

    :cond_2e
    return-void
.end method

.method private static dumpEvents(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laegon/chrome/base/EarlyTraceEvent$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->getOffsetNanos()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/base/EarlyTraceEvent$Event;

    .line 3
    iget-object v3, v2, Laegon/chrome/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v4, v2, Laegon/chrome/base/EarlyTraceEvent$Event;->mBeginTimeNanos:J

    add-long/2addr v4, v0

    iget-wide v6, v2, Laegon/chrome/base/EarlyTraceEvent$Event;->mEndTimeNanos:J

    add-long/2addr v6, v0

    iget v8, v2, Laegon/chrome/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v9, v2, Laegon/chrome/base/EarlyTraceEvent$Event;->mEndThreadTimeMillis:J

    iget-wide v11, v2, Laegon/chrome/base/EarlyTraceEvent$Event;->mBeginThreadTimeMillis:J

    sub-long/2addr v9, v11

    invoke-static/range {v3 .. v10}, Laegon/chrome/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V

    goto :goto_8

    :cond_27
    return-void
.end method

.method public static enable()V
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget v1, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    .line 3
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Laegon/chrome/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Laegon/chrome/base/EarlyTraceEvent;->sPendingEventByKey:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Laegon/chrome/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Laegon/chrome/base/EarlyTraceEvent;->sPendingAsyncEvents:Ljava/util/List;

    const/4 v1, 0x1

    .line 7
    sput v1, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception v1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method public static enabled()Z
    .registers 2

    .line 1
    sget v0, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static end(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_a
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->isActive()Z

    move-result v1

    if-nez v1, :cond_12

    monitor-exit v0

    return-void

    .line 4
    :cond_12
    sget-object v1, Laegon/chrome/base/EarlyTraceEvent;->sPendingEventByKey:Ljava/util/Map;

    invoke-static {p0}, Laegon/chrome/base/EarlyTraceEvent;->makeEventKeyForCurrentThread(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laegon/chrome/base/EarlyTraceEvent$Event;

    if-nez p0, :cond_22

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_22
    invoke-virtual {p0}, Laegon/chrome/base/EarlyTraceEvent$Event;->end()V

    .line 7
    sget-object v1, Laegon/chrome/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget p0, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_32

    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->maybeFinishLocked()V

    .line 9
    :cond_32
    monitor-exit v0

    return-void

    :catchall_34
    move-exception p0

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_34

    throw p0
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 3
    sget-object p1, Laegon/chrome/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_10
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->isActive()Z

    move-result p2

    if-nez p2, :cond_18

    monitor-exit p1

    return-void

    .line 5
    :cond_18
    sget-object p2, Laegon/chrome/base/EarlyTraceEvent;->sPendingAsyncEvents:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    monitor-exit p1

    return-void

    .line 6
    :cond_22
    sget-object p0, Laegon/chrome/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget p0, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2f

    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->maybeFinishLocked()V

    .line 8
    :cond_2f
    monitor-exit p1

    return-void

    :catchall_31
    move-exception p0

    monitor-exit p1
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_31

    throw p0
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Laegon/chrome/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z

    return v0
.end method

.method private static getOffsetNanos()J
    .registers 4

    .line 1
    invoke-static {}, Laegon/chrome/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static isActive()Z
    .registers 3

    .line 1
    sget v0, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    return v1
.end method

.method public static makeEventKeyForCurrentThread(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maybeEnable()V
    .registers 6

    .line 1
    invoke-static {}, Laegon/chrome/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget v0, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    :try_start_c
    invoke-static {}, Laegon/chrome/base/CommandLine;->getInstance()Laegon/chrome/base/CommandLine;

    move-result-object v1

    const-string v2, "trace-startup"

    invoke-virtual {v1, v2}, Laegon/chrome/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_4a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_29

    .line 5
    :cond_1c
    :try_start_1c
    new-instance v1, Ljava/io/File;

    const-string v4, "/data/local/chrome-trace-config.json"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_27} :catch_28
    .catchall {:try_start_1c .. :try_end_27} :catchall_4a

    goto :goto_29

    :catch_28
    const/4 v1, 0x0

    .line 6
    :goto_29
    :try_start_29
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "bg_startup_tracing"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_40

    if-eqz v1, :cond_3d

    .line 7
    invoke-static {v3}, Laegon/chrome/base/EarlyTraceEvent;->setBackgroundStartupTracingFlag(Z)V

    .line 8
    sput-boolean v3, Laegon/chrome/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z

    goto :goto_40

    .line 9
    :cond_3d
    sput-boolean v2, Laegon/chrome/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z
    :try_end_3f
    .catchall {:try_start_29 .. :try_end_3f} :catchall_4a

    goto :goto_41

    :cond_40
    :goto_40
    move v2, v1

    .line 10
    :goto_41
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v2, :cond_49

    .line 11
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->enable()V

    :cond_49
    return-void

    :catchall_4a
    move-exception v1

    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method private static maybeFinishLocked()V
    .registers 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-static {v0}, Laegon/chrome/base/EarlyTraceEvent;->dumpEvents(Ljava/util/List;)V

    .line 3
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_12
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 5
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-static {v0}, Laegon/chrome/base/EarlyTraceEvent;->dumpAsyncEvents(Ljava/util/List;)V

    .line 6
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_24
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sPendingEventByKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sPendingAsyncEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x3

    .line 8
    sput v0, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    const/4 v0, 0x0

    .line 9
    sput-object v0, Laegon/chrome/base/EarlyTraceEvent;->sPendingEventByKey:Ljava/util/Map;

    .line 10
    sput-object v0, Laegon/chrome/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    .line 11
    sput-object v0, Laegon/chrome/base/EarlyTraceEvent;->sPendingAsyncEvents:Ljava/util/List;

    .line 12
    sput-object v0, Laegon/chrome/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    :cond_40
    return-void
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V
.end method

.method private static native nativeRecordEarlyFinishAsyncEvent(Ljava/lang/String;JJ)V
.end method

.method private static native nativeRecordEarlyStartAsyncEvent(Ljava/lang/String;JJ)V
.end method

.method public static resetForTesting()V
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    sput v1, Laegon/chrome/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x0

    .line 3
    sput-object v1, Laegon/chrome/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    .line 4
    sput-object v1, Laegon/chrome/base/EarlyTraceEvent;->sPendingEventByKey:Ljava/util/Map;

    .line 5
    sput-object v1, Laegon/chrome/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 6
    sput-object v1, Laegon/chrome/base/EarlyTraceEvent;->sPendingAsyncEvents:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bg_startup_tracing"

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 3
    sget-object p1, Laegon/chrome/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_10
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->enabled()Z

    move-result p2

    if-nez p2, :cond_18

    monitor-exit p1

    return-void

    .line 5
    :cond_18
    sget-object p2, Laegon/chrome/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p2, Laegon/chrome/base/EarlyTraceEvent;->sPendingAsyncEvents:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_24
    move-exception p0

    monitor-exit p1
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_24

    throw p0
.end method

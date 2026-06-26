# classes.dex

.class public final Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;
.super Laegon/chrome/base/TraceEvent$BasicLooperMonitor;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdleTracingLooperMonitor"
.end annotation


# static fields
.field private static final FRAME_DURATION_MILLIS:J = 0x10L

.field private static final IDLE_EVENT_NAME:Ljava/lang/String; = "Looper.queueIdle"

.field private static final MIN_INTERESTING_BURST_DURATION_MILLIS:J = 0x30L

.field private static final MIN_INTERESTING_DURATION_MILLIS:J = 0x10L

.field private static final TAG:Ljava/lang/String; = "TraceEvent.LooperMonitor"


# instance fields
.field private mIdleMonitorAttached:Z

.field private mLastIdleStartedAt:J

.field private mLastWorkStartedAt:J

.field private mNumIdlesSeen:I

.field private mNumTasksSeen:I

.field private mNumTasksSinceLastIdle:I


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;-><init>(Laegon/chrome/base/TraceEvent$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/base/TraceEvent$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;-><init>()V

    return-void
.end method

.method private final syncIdleMonitoring()V
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/base/TraceEvent;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    if-nez v0, :cond_1b

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    return-void

    .line 5
    :cond_1b
    iget-boolean v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    if-eqz v0, :cond_2f

    invoke-static {}, Laegon/chrome/base/TraceEvent;->access$000()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    :cond_2f
    return-void
.end method

.method private static traceAndLog(ILjava/lang/String;)V
    .registers 3

    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    .line 1
    invoke-static {v0, p1}, Laegon/chrome/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TraceEvent.LooperMonitor"

    .line 2
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final beginHandling(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    if-nez v0, :cond_9

    const-string v0, "Looper.queueIdle"

    .line 2
    invoke-static {v0}, Laegon/chrome/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 3
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mLastWorkStartedAt:J

    .line 4
    invoke-direct {p0}, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->syncIdleMonitoring()V

    .line 5
    invoke-super {p0, p1}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->beginHandling(Ljava/lang/String;)V

    return-void
.end method

.method public final endHandling(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mLastWorkStartedAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-lez v4, :cond_27

    const/4 v2, 0x5

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observed a task that took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->traceAndLog(ILjava/lang/String;)V

    .line 3
    :cond_27
    invoke-super {p0, p1}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->endHandling(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->syncIdleMonitoring()V

    .line 5
    iget p1, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSeen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSeen:I

    .line 6
    iget p1, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    return-void
.end method

.method public final queueIdle()Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_e

    iput-wide v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    .line 3
    :cond_e
    iget-wide v2, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    sub-long v2, v0, v2

    .line 4
    iget v4, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumIdlesSeen:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumIdlesSeen:I

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks since last idle."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Looper.queueIdle"

    invoke-static {v6, v4}, Laegon/chrome/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x30

    cmp-long v4, v2, v6

    if-lez v4, :cond_69

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSeen:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumIdlesSeen:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " idles processed so far, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks bursted and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms elapsed since last idle"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v2}, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->traceAndLog(ILjava/lang/String;)V

    .line 8
    :cond_69
    iput-wide v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    return v5
.end method

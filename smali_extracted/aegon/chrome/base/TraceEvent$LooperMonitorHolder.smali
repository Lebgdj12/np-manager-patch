# classes.dex

.class public final Laegon/chrome/base/TraceEvent$LooperMonitorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LooperMonitorHolder"
.end annotation


# static fields
.field private static final sInstance:Laegon/chrome/base/TraceEvent$BasicLooperMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/base/CommandLine;->getInstance()Laegon/chrome/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Laegon/chrome/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    new-instance v0, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;

    invoke-direct {v0, v1}, Laegon/chrome/base/TraceEvent$IdleTracingLooperMonitor;-><init>(Laegon/chrome/base/TraceEvent$1;)V

    goto :goto_18

    :cond_13
    new-instance v0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;

    invoke-direct {v0, v1}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;-><init>(Laegon/chrome/base/TraceEvent$1;)V

    :goto_18
    sput-object v0, Laegon/chrome/base/TraceEvent$LooperMonitorHolder;->sInstance:Laegon/chrome/base/TraceEvent$BasicLooperMonitor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$500()Laegon/chrome/base/TraceEvent$BasicLooperMonitor;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/base/TraceEvent$LooperMonitorHolder;->sInstance:Laegon/chrome/base/TraceEvent$BasicLooperMonitor;

    return-object v0
.end method

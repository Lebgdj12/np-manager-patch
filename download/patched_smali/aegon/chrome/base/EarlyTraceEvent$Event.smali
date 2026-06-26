# classes.dex

.class public final Laegon/chrome/base/EarlyTraceEvent$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mBeginThreadTimeMillis:J

.field public final mBeginTimeNanos:J

.field public mEndThreadTimeMillis:J

.field public mEndTimeNanos:J

.field public final mName:Ljava/lang/String;

.field public final mThreadId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Laegon/chrome/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 4
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Laegon/chrome/base/EarlyTraceEvent$Event;->mBeginTimeNanos:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laegon/chrome/base/EarlyTraceEvent$Event;->mBeginThreadTimeMillis:J

    return-void
.end method

.method public static elapsedRealtimeNanos()J
    .registers 4
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public final end()V
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Laegon/chrome/base/EarlyTraceEvent$Event;->mEndTimeNanos:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laegon/chrome/base/EarlyTraceEvent$Event;->mEndThreadTimeMillis:J

    return-void
.end method

# classes.dex

.class public final Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;
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
    name = "AsyncEvent"
.end annotation


# instance fields
.field public final mId:J

.field public final mIsStart:Z

.field public final mName:Ljava/lang/String;

.field public final mTimestampNanos:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mId:J

    .line 4
    iput-boolean p4, p0, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mIsStart:Z

    .line 5
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Laegon/chrome/base/EarlyTraceEvent$AsyncEvent;->mTimestampNanos:J

    return-void
.end method

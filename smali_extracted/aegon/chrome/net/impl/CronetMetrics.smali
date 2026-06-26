# classes.dex

.class public final Laegon/chrome/net/impl/CronetMetrics;
.super Laegon/chrome/net/RequestFinishedInfo$Metrics;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/VisibleForTesting;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mConnectEndMs:J

.field private final mConnectStartMs:J

.field private final mDnsEndMs:J

.field private final mDnsStartMs:J

.field private final mPushEndMs:J

.field private final mPushStartMs:J

.field private final mReceivedByteCount:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestEndMs:J

.field private final mRequestStartMs:J

.field private final mResponseStartMs:J

.field private final mSendingEndMs:J

.field private final mSendingStartMs:J

.field private final mSentByteCount:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSocketReused:Z

.field private final mSslEndMs:J

.field private final mSslStartMs:J

.field private final mTotalTimeMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTtfbMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .registers 44

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p23

    move-wide/from16 v5, p25

    .line 20
    invoke-direct {p0}, Laegon/chrome/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 21
    iput-wide v1, v0, Laegon/chrome/net/impl/CronetMetrics;->mRequestStartMs:J

    move-wide v7, p3

    .line 22
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mDnsStartMs:J

    move-wide/from16 v7, p5

    .line 23
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mDnsEndMs:J

    move-wide/from16 v7, p7

    .line 24
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mConnectStartMs:J

    move-wide/from16 v7, p9

    .line 25
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mConnectEndMs:J

    move-wide/from16 v7, p11

    .line 26
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mSslStartMs:J

    move-wide/from16 v7, p13

    .line 27
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mSslEndMs:J

    move-wide/from16 v7, p15

    .line 28
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mSendingStartMs:J

    move-wide/from16 v7, p17

    .line 29
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mSendingEndMs:J

    move-wide/from16 v7, p19

    .line 30
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mPushStartMs:J

    move-wide/from16 v7, p21

    .line 31
    iput-wide v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mPushEndMs:J

    .line 32
    iput-wide v3, v0, Laegon/chrome/net/impl/CronetMetrics;->mResponseStartMs:J

    .line 33
    iput-wide v5, v0, Laegon/chrome/net/impl/CronetMetrics;->mRequestEndMs:J

    move/from16 v7, p27

    .line 34
    iput-boolean v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mSocketReused:Z

    .line 35
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    .line 36
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v8

    if-eqz v10, :cond_59

    cmp-long v11, v3, v8

    if-eqz v11, :cond_59

    sub-long/2addr v3, v1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Laegon/chrome/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    goto :goto_5b

    .line 38
    :cond_59
    iput-object v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    :goto_5b
    if-eqz v10, :cond_6a

    cmp-long v3, v5, v8

    if-eqz v3, :cond_6a

    sub-long v1, v5, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laegon/chrome/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    return-void

    .line 40
    :cond_6a
    iput-object v7, v0, Laegon/chrome/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5
    .param p1  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Laegon/chrome/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Laegon/chrome/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Laegon/chrome/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mRequestStartMs:J

    .line 7
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mDnsStartMs:J

    .line 8
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mDnsEndMs:J

    .line 9
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mConnectStartMs:J

    .line 10
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mConnectEndMs:J

    .line 11
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mSslStartMs:J

    .line 12
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mSslEndMs:J

    .line 13
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mSendingStartMs:J

    .line 14
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mSendingEndMs:J

    .line 15
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mPushStartMs:J

    .line 16
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mPushEndMs:J

    .line 17
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mResponseStartMs:J

    .line 18
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mRequestEndMs:J

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetMetrics;->mSocketReused:Z

    return-void
.end method

.method private static checkOrder(JJ)Z
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p2, p0

    if-ltz v2, :cond_a

    cmp-long v2, p0, v0

    if-nez v2, :cond_e

    :cond_a
    cmp-long p0, p2, v0

    if-nez p0, :cond_10

    :cond_e
    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static toDate(J)Ljava/util/Date;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_c

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mConnectEndMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mConnectStartMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mDnsEndMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mDnsStartMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mPushEndMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPushStart()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mPushStartMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mRequestEndMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mRequestStartMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mResponseStartMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mSendingEndMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mSendingStartMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSocketReused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mSocketReused:Z

    return v0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mSslEndMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSslStart()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mSslStartMs:J

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    return-object v0
.end method

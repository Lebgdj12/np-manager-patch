# classes.dex

.class public Laegon/chrome/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static sCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sDisabledBy:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clampToInt(J)I
    .registers 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p1, p0

    return p1
.end method

.method private static getCachedHistogramKey(Ljava/lang/String;)J
    .registers 3

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_d

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .registers 1
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordHistogram;->nativeGetHistogramTotalCountForTesting(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laegon/chrome/base/metrics/RecordHistogram;->nativeGetHistogramValueCountForTesting(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native nativeGetHistogramTotalCountForTesting(Ljava/lang/String;)I
.end method

.method private static native nativeGetHistogramValueCountForTesting(Ljava/lang/String;I)I
.end method

.method private static native nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J
.end method

.method private static native nativeRecordCustomCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J
.end method

.method private static native nativeRecordLinearCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordSparseHistogram(Ljava/lang/String;JI)J
.end method

.method public static recordBooleanHistogram(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordHistogram;->getCachedHistogramKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {p0, v0, v1, p1}, Laegon/chrome/base/metrics/RecordHistogram;->nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1a

    .line 4
    sget-object p1, Laegon/chrome/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public static recordCount1000Histogram(Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const/16 v2, 0x32

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Laegon/chrome/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCount100Histogram(Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/16 v2, 0x32

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Laegon/chrome/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCountHistogram(Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x1

    const v1, 0xf4240

    const/16 v2, 0x32

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Laegon/chrome/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCustomCountHistogram(Ljava/lang/String;IIII)V
    .registers 15

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordHistogram;->getCachedHistogramKey(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, p0

    move-wide v2, v8

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-static/range {v1 .. v7}, Laegon/chrome/base/metrics/RecordHistogram;->nativeRecordCustomCountHistogram(Ljava/lang/String;JIIII)J

    move-result-wide p1

    cmp-long p3, p1, v8

    if-eqz p3, :cond_20

    .line 4
    sget-object p3, Laegon/chrome/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public static recordCustomTimesHistogram(Ljava/lang/String;JJJI)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Laegon/chrome/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private static recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V
    .registers 18

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordHistogram;->getCachedHistogramKey(Ljava/lang/String;)J

    move-result-wide v8

    .line 3
    invoke-static {p1, p2}, Laegon/chrome/base/metrics/RecordHistogram;->clampToInt(J)I

    move-result v4

    invoke-static {p3, p4}, Laegon/chrome/base/metrics/RecordHistogram;->clampToInt(J)I

    move-result v5

    invoke-static/range {p5 .. p6}, Laegon/chrome/base/metrics/RecordHistogram;->clampToInt(J)I

    move-result v6

    move-object v1, p0

    move-wide v2, v8

    move/from16 v7, p7

    .line 4
    invoke-static/range {v1 .. v7}, Laegon/chrome/base/metrics/RecordHistogram;->nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2b

    .line 5
    sget-object v2, Laegon/chrome/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-void
.end method

.method public static recordEnumeratedHistogram(Ljava/lang/String;II)V
    .registers 6

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordHistogram;->getCachedHistogramKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Laegon/chrome/base/metrics/RecordHistogram;->nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1a

    .line 4
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public static recordLinearCountHistogram(Ljava/lang/String;IIII)V
    .registers 15

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordHistogram;->getCachedHistogramKey(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, p0

    move-wide v2, v8

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-static/range {v1 .. v7}, Laegon/chrome/base/metrics/RecordHistogram;->nativeRecordLinearCountHistogram(Ljava/lang/String;JIIII)J

    move-result-wide p1

    cmp-long p3, p1, v8

    if-eqz p3, :cond_20

    .line 4
    sget-object p3, Laegon/chrome/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public static recordLongTimesHistogram(Ljava/lang/String;J)V
    .registers 11

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x36ee80

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Laegon/chrome/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static recordLongTimesHistogram100(Ljava/lang/String;J)V
    .registers 11

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x36ee80

    const/16 v7, 0x64

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Laegon/chrome/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static recordMediumTimesHistogram(Ljava/lang/String;J)V
    .registers 11

    const-wide/16 v3, 0xa

    const-wide/32 v5, 0x2bf20

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Laegon/chrome/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static recordMemoryKBHistogram(Ljava/lang/String;I)V
    .registers 5

    const/16 v0, 0x3e8

    const v1, 0x7a120

    const/16 v2, 0x32

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Laegon/chrome/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordPercentageHistogram(Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordHistogram;->getCachedHistogramKey(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x65

    .line 3
    invoke-static {p0, v0, v1, p1, v2}, Laegon/chrome/base/metrics/RecordHistogram;->nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1c

    .line 4
    sget-object p1, Laegon/chrome/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method public static recordSparseHistogram(Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordHistogram;->getCachedHistogramKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {p0, v0, v1, p1}, Laegon/chrome/base/metrics/RecordHistogram;->nativeRecordSparseHistogram(Ljava/lang/String;JI)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1a

    .line 4
    sget-object p1, Laegon/chrome/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public static recordTimesHistogram(Ljava/lang/String;J)V
    .registers 11

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2710

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Laegon/chrome/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static setDisabledForTests(Z)V
    .registers 3
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_11

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    goto :goto_11

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    const-string v1, "Histograms are already disabled."

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_11
    :goto_11
    if-eqz p0, :cond_19

    .line 3
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    sput-object p0, Laegon/chrome/base/metrics/RecordHistogram;->sDisabledBy:Ljava/lang/Throwable;

    return-void
.end method

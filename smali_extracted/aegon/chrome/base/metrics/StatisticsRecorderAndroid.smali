# classes.dex

.class public final Laegon/chrome/base/metrics/StatisticsRecorderAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeToJson(I)Ljava/lang/String;
.end method

.method public static toJson(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/metrics/StatisticsRecorderAndroid;->nativeToJson(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

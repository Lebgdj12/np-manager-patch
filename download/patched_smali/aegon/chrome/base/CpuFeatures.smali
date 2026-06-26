# classes.dex

.class public abstract Laegon/chrome/base/CpuFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCount()I
    .registers 1

    .line 1
    invoke-static {}, Laegon/chrome/base/CpuFeatures;->nativeGetCoreCount()I

    move-result v0

    return v0
.end method

.method public static getMask()J
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/base/CpuFeatures;->nativeGetCpuFeatures()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeGetCoreCount()I
.end method

.method private static native nativeGetCpuFeatures()J
.end method

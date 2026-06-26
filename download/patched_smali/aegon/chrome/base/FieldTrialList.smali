# classes.dex

.class public Laegon/chrome/base/FieldTrialList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFullName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/FieldTrialList;->nativeFindFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laegon/chrome/base/FieldTrialList;->nativeGetVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logActiveTrials()V
    .registers 0

    .line 1
    invoke-static {}, Laegon/chrome/base/FieldTrialList;->nativeLogActiveTrials()V

    return-void
.end method

.method private static native nativeFindFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeLogActiveTrials()V
.end method

.method private static native nativeTrialExists(Ljava/lang/String;)Z
.end method

.method public static trialExists(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/FieldTrialList;->nativeTrialExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

# classes.dex

.class public Laegon/chrome/base/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation


# static fields
.field public static final NANOSECONDS_PER_MILLISECOND:I = 0xf4240

.field public static final SECONDS_PER_DAY:I = 0x15180

.field public static final SECONDS_PER_HOUR:I = 0xe10

.field public static final SECONDS_PER_MINUTE:I = 0x3c


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetTimeTicksNowUs()J
.end method

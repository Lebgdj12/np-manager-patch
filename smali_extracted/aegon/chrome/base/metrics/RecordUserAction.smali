# classes.dex

.class public Laegon/chrome/base/metrics/RecordUserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/metrics/RecordUserAction$UserActionCallback;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static sDisabledBy:Ljava/lang/Throwable;

.field private static sNativeActionCallback:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordUserAction;->nativeRecordUserAction(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeAddActionCallbackForTesting(Laegon/chrome/base/metrics/RecordUserAction$UserActionCallback;)J
.end method

.method private static native nativeRecordUserAction(Ljava/lang/String;)V
.end method

.method private static native nativeRemoveActionCallbackForTesting(J)V
.end method

.method public static record(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordUserAction;->sDisabledBy:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Laegon/chrome/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordUserAction;->nativeRecordUserAction(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_f
    new-instance v0, Laegon/chrome/base/metrics/RecordUserAction$1;

    invoke-direct {v0, p0}, Laegon/chrome/base/metrics/RecordUserAction$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laegon/chrome/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeActionCallbackForTesting()V
    .registers 2

    .line 1
    sget-wide v0, Laegon/chrome/base/metrics/RecordUserAction;->sNativeActionCallback:J

    invoke-static {v0, v1}, Laegon/chrome/base/metrics/RecordUserAction;->nativeRemoveActionCallbackForTesting(J)V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Laegon/chrome/base/metrics/RecordUserAction;->sNativeActionCallback:J

    return-void
.end method

.method public static setActionCallbackForTesting(Laegon/chrome/base/metrics/RecordUserAction$UserActionCallback;)V
    .registers 3

    .line 1
    invoke-static {p0}, Laegon/chrome/base/metrics/RecordUserAction;->nativeAddActionCallbackForTesting(Laegon/chrome/base/metrics/RecordUserAction$UserActionCallback;)J

    move-result-wide v0

    sput-wide v0, Laegon/chrome/base/metrics/RecordUserAction;->sNativeActionCallback:J

    return-void
.end method

.method public static setDisabledForTests(Z)V
    .registers 3
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_11

    .line 1
    sget-object v0, Laegon/chrome/base/metrics/RecordUserAction;->sDisabledBy:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    goto :goto_11

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Laegon/chrome/base/metrics/RecordUserAction;->sDisabledBy:Ljava/lang/Throwable;

    const-string v1, "UserActions are already disabled."

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
    sput-object p0, Laegon/chrome/base/metrics/RecordUserAction;->sDisabledBy:Ljava/lang/Throwable;

    return-void
.end method

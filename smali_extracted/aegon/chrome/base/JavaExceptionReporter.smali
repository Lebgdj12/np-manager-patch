# classes.dex

.class public Laegon/chrome/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCrashAfterReport:Z

.field private mHandlingException:Z

.field private final mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/base/JavaExceptionReporter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    iput-boolean p2, p0, Laegon/chrome/base/JavaExceptionReporter;->mCrashAfterReport:Z

    return-void
.end method

.method private static installHandler(Z)V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/base/JavaExceptionReporter;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laegon/chrome/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static native nativeReportJavaException(ZLjava/lang/Throwable;)V
.end method

.method private static native nativeReportJavaStackTrace(Ljava/lang/String;)V
.end method

.method public static reportStackTrace(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {p0}, Laegon/chrome/base/PiiElider;->sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laegon/chrome/base/JavaExceptionReporter;->nativeReportJavaStackTrace(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Laegon/chrome/base/JavaExceptionReporter;->mHandlingException:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laegon/chrome/base/JavaExceptionReporter;->mHandlingException:Z

    .line 3
    iget-boolean v0, p0, Laegon/chrome/base/JavaExceptionReporter;->mCrashAfterReport:Z

    invoke-static {v0, p2}, Laegon/chrome/base/JavaExceptionReporter;->nativeReportJavaException(ZLjava/lang/Throwable;)V

    .line 4
    :cond_c
    iget-object v0, p0, Laegon/chrome/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_13

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method

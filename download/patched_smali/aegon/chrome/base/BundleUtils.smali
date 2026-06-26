# classes.dex

.class public Laegon/chrome/base/BundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sIsBundle:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "aegon.chrome.base.BundleCanary"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    sput-boolean v0, Laegon/chrome/base/BundleUtils;->sIsBundle:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNativeLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/StrictModeContext;->allowDiskReads()Laegon/chrome/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 3
    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_18

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Laegon/chrome/base/StrictModeContext;->close()V

    :cond_17
    return-object p0

    :catchall_18
    move-exception p0

    .line 5
    :try_start_19
    throw p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v1

    if-eqz v0, :cond_25

    .line 6
    :try_start_1d
    invoke-virtual {v0}, Laegon/chrome/base/StrictModeContext;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_25
    throw v1
.end method

.method public static isBundle()Z
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Laegon/chrome/base/BundleUtils;->sIsBundle:Z

    return v0
.end method

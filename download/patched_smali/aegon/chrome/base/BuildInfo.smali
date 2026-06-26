# classes.dex

.class public Laegon/chrome/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/BuildInfo$Holder;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_FINGERPRINT_LENGTH:I = 0x80

.field private static final TAG:Ljava/lang/String; = "BuildInfo"

.field private static sBrowserPackageInfo:Landroid/content/pm/PackageInfo; = null

.field private static sFirebaseAppId:Ljava/lang/String; = ""

.field private static sInitialized:Z


# instance fields
.field public final abiString:Ljava/lang/String;

.field public final androidBuildFingerprint:Ljava/lang/String;

.field public final customThemes:Ljava/lang/String;

.field public final extractedFileSuffix:Ljava/lang/String;

.field public final gmsVersionCode:Ljava/lang/String;

.field public final hostPackageLabel:Ljava/lang/String;

.field public final hostVersionCode:J

.field public final installerPackageName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final resourcesVersion:Ljava/lang/String;

.field public final versionCode:J

.field public final versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Laegon/chrome/base/BuildInfo;->sInitialized:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Laegon/chrome/base/BuildInfo;->hostVersionCode:J

    .line 5
    iput-wide v1, p0, Laegon/chrome/base/BuildInfo;->versionCode:J

    const-string v1, ""

    .line 6
    iput-object v1, p0, Laegon/chrome/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Laegon/chrome/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Laegon/chrome/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Laegon/chrome/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    const-string v2, "gms versionCode not available."

    .line 10
    iput-object v2, p0, Laegon/chrome/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    const-string v2, "false"

    .line 11
    iput-object v2, p0, Laegon/chrome/base/BuildInfo;->customThemes:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Laegon/chrome/base/BuildInfo;->extractedFileSuffix:Ljava/lang/String;

    .line 13
    sget v1, Laegon/chrome/base/BuildConfig;->R_STRING_PRODUCT_VERSION:I

    if-eqz v1, :cond_32

    .line 14
    :try_start_24
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laegon/chrome/base/BuildConfig;->R_STRING_PRODUCT_VERSION:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_2f

    goto :goto_34

    :catch_2f
    const-string v1, "Not found"

    goto :goto_34

    :cond_32
    const-string v1, "Not Enabled"

    .line 15
    :goto_34
    iput-object v1, p0, Laegon/chrome/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_48

    .line 17
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/base/BuildInfo;->abiString:Ljava/lang/String;

    goto :goto_5b

    :cond_48
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "ABI1: %s, ABI2: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/base/BuildInfo;->abiString:Ljava/lang/String;

    .line 19
    :goto_5b
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/base/BuildInfo$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/BuildInfo;-><init>()V

    return-void
.end method

.method private static getAll()[Ljava/lang/String;
    .registers 5
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/BuildInfo;->getInstance()Laegon/chrome/base/BuildInfo;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    const-string v3, ""

    aput-object v3, v1, v2

    iget-wide v2, v0, Laegon/chrome/base/BuildInfo;->hostVersionCode:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, v0, Laegon/chrome/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, v0, Laegon/chrome/base/BuildInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-wide v2, v0, Laegon/chrome/base/BuildInfo;->versionCode:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, v0, Laegon/chrome/base/BuildInfo;->versionName:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, v0, Laegon/chrome/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-object v2, v0, Laegon/chrome/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, v0, Laegon/chrome/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, v0, Laegon/chrome/base/BuildInfo;->abiString:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Laegon/chrome/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget-object v2, v0, Laegon/chrome/base/BuildInfo;->customThemes:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-object v2, v0, Laegon/chrome/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-object v0, v0, Laegon/chrome/base/BuildInfo;->extractedFileSuffix:Ljava/lang/String;

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 6
    invoke-static {}, Laegon/chrome/base/BuildInfo;->isAtLeastQ()Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_9c

    move-object v0, v2

    goto :goto_9d

    :cond_9c
    move-object v0, v3

    :goto_9d
    const/16 v4, 0x16

    aput-object v0, v1, v4

    const/16 v0, 0x17

    .line 7
    invoke-static {}, Laegon/chrome/base/BuildInfo;->isDebugAndroid()Z

    move-result v4

    if-eqz v4, :cond_aa

    goto :goto_ab

    :cond_aa
    move-object v2, v3

    :goto_ab
    aput-object v2, v1, v0

    return-object v1
.end method

.method public static getFirebaseAppId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Laegon/chrome/base/BuildInfo;
    .registers 1

    .line 1
    invoke-static {}, Laegon/chrome/base/BuildInfo$Holder;->access$100()Laegon/chrome/base/BuildInfo;

    move-result-object v0

    return-object v0
.end method

.method public static isAtLeastQ()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static isDebugAndroid()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method private static nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 1
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static packageVersionCode(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Laegon/chrome/base/compat/ApiHelperForP;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_b
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static setBrowserPackageInfo(Landroid/content/pm/PackageInfo;)V
    .registers 1

    .line 1
    sput-object p0, Laegon/chrome/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static setFirebaseAppId(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Laegon/chrome/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    return-void
.end method

.method public static targetsAtLeastQ()Z
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

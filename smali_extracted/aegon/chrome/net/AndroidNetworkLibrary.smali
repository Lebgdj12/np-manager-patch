# classes.dex

.class public Laegon/chrome/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/AndroidNetworkLibrary$SocketFd;,
        Laegon/chrome/net/AndroidNetworkLibrary$SetFileDescriptor;,
        Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidNetworkLibrary"

.field private static final sAutoDohDotServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAutoDohServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static sHaveAccessNetworkState:Ljava/lang/Boolean;

.field private static sHaveAccessWifiState:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laegon/chrome/net/AndroidNetworkLibrary;->sAutoDohServers:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Laegon/chrome/net/AndroidNetworkLibrary;->sAutoDohDotServers:Ljava/util/Set;

    :try_start_e
    const-string v2, "8.8.8.8"

    .line 3
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "8.8.4.4"

    .line 4
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "2001:4860:4860::8888"

    .line 5
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "2001:4860:4860::8844"

    .line 6
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "1.1.1.1"

    .line 7
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "1.0.0.1"

    .line 8
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "2606:4700:4700::1111"

    .line 9
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "2606:4700:4700::1001"

    .line 10
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "9.9.9.9"

    .line 11
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "149.112.112.112"

    .line 12
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "2620:fe::fe"

    .line 13
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "2620:fe::9"

    .line 14
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_7a} :catch_8f

    const-string v0, "dns.google"

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "1dot1dot1dot1.cloudflare-dns.com"

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "cloudflare-dns.com"

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "dns.quad9.net"

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catch_8f
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse IP addresses"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-static {p0}, Laegon/chrome/net/X509Util;->addTestRootCertificate([B)V

    return-void
.end method

.method public static clearTestRootCertificates()V
    .registers 0
    .annotation build Laegon/chrome/base/annotations/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/net/X509Util;->clearTestRootCertificates()V

    return-void
.end method

.method private static getDnsServers()[[B
    .registers 9
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-class v0, B

    invoke-static {}, Laegon/chrome/net/AndroidNetworkLibrary;->haveAccessNetworkState()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_15

    new-array v1, v2, [I

    .line 2
    fill-array-data v1, :array_c8

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0

    .line 3
    :cond_15
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2f

    new-array v1, v2, [I

    .line 4
    fill-array-data v1, :array_d0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0

    .line 5
    :cond_2f
    invoke-static {v1}, Laegon/chrome/base/compat/ApiHelperForM;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v3

    if-nez v3, :cond_41

    new-array v1, v2, [I

    .line 6
    fill-array-data v1, :array_d8

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0

    .line 7
    :cond_41
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-nez v1, :cond_53

    new-array v1, v2, [I

    .line 8
    fill-array-data v1, :array_e0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0

    .line 9
    :cond_53
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 11
    sget-object v8, Laegon/chrome/net/AndroidNetworkLibrary;->sAutoDohServers:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v4, 0x1

    goto :goto_74

    :cond_73
    const/4 v4, 0x0

    .line 12
    :goto_74
    invoke-static {v1}, Laegon/chrome/net/AndroidNetworkLibrary;->isPrivateDnsActive(Landroid/net/LinkProperties;)Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 13
    invoke-static {v1}, Laegon/chrome/net/AndroidNetworkLibrary;->getPrivateDnsServerName(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 14
    sget-object v3, Laegon/chrome/net/AndroidNetworkLibrary;->sAutoDohDotServers:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_8c
    if-eqz v1, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v6, 0x0

    :goto_90
    const-string v1, "Net.DNS.Android.DotExplicit"

    .line 15
    invoke-static {v1, v6}, Laegon/chrome/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    const-string v1, "Net.DNS.Android.AutoDohPrivate"

    .line 16
    invoke-static {v1, v4}, Laegon/chrome/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    new-array v1, v2, [I

    .line 17
    fill-array-data v1, :array_e8

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0

    :cond_a6
    const-string v0, "Net.DNS.Android.AutoDohPublic"

    .line 18
    invoke-static {v0, v4}, Laegon/chrome/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    .line 20
    :goto_b1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_c6

    .line 21
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    aput-object v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b1

    :cond_c6
    return-object v0

    nop

    :array_c8
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_d0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_d8
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_e0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_e8
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method private static getIsCaptivePortal()Z
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_17

    return v1

    .line 3
    :cond_17
    invoke-static {v0}, Laegon/chrome/base/compat/ApiHelperForM;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_1e

    return v1

    .line 4
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    return v0

    :cond_2e
    return v1
.end method

.method private static getIsRoaming()Z
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    return v0
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "foo."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkCountryIso()Ljava/lang/String;
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getInstance()Laegon/chrome/net/AndroidTelephonyManagerBridge;

    move-result-object v0

    invoke-virtual {v0}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNetworkOperator()Ljava/lang/String;
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getInstance()Laegon/chrome/net/AndroidTelephonyManagerBridge;

    move-result-object v0

    invoke-virtual {v0}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPrivateDnsServerName(Landroid/net/LinkProperties;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    if-eqz p0, :cond_d

    .line 2
    invoke-static {p0}, Laegon/chrome/base/compat/ApiHelperForP;->getPrivateDnsServerName(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSimOperator()Ljava/lang/String;
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getInstance()Laegon/chrome/net/AndroidTelephonyManagerBridge;

    move-result-object v0

    invoke-virtual {v0}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .registers 6
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_1
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_11} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_29

    if-nez v1, :cond_14

    return v0

    :cond_14
    const-string v2, "newRssi"

    const/high16 v3, -0x80000000

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1f

    return v0

    .line 3
    :cond_1f
    invoke-static {v1, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    if-ltz v1, :cond_29

    if-lt v1, p0, :cond_28

    goto :goto_29

    :cond_28
    return v1

    :catch_29
    :cond_29
    :goto_29
    return v0
.end method

.method private static haveAccessNetworkState()Z
    .registers 4

    .line 1
    sget-object v0, Laegon/chrome/net/AndroidNetworkLibrary;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    .line 2
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {v0, v3, v1, v2}, Laegon/chrome/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 6
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/AndroidNetworkLibrary;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    .line 7
    :cond_21
    sget-object v0, Laegon/chrome/net/AndroidNetworkLibrary;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static haveAccessWifiState()Z
    .registers 4

    .line 1
    sget-object v0, Laegon/chrome/net/AndroidNetworkLibrary;->sHaveAccessWifiState:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    .line 2
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    invoke-static {v0, v3, v1, v2}, Laegon/chrome/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 5
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/AndroidNetworkLibrary;->sHaveAccessWifiState:Ljava/lang/Boolean;

    .line 6
    :cond_21
    sget-object v0, Laegon/chrome/net/AndroidNetworkLibrary;->sHaveAccessWifiState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .registers 4
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_25

    if-nez v1, :cond_8

    return v0

    .line 2
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 4
    :try_start_14
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2
    :try_end_1e
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_1e} :catch_21

    if-nez v2, :cond_8

    return v0

    :catch_21
    nop

    goto :goto_8

    :cond_23
    const/4 v0, 0x1

    return v0

    :catch_25
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not get network interfaces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method private static isCleartextPermitted(Ljava/lang/String;)Z
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    .line 2
    :catch_9
    invoke-static {}, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    move-result-object p0

    invoke-virtual {p0}, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method

.method public static isPrivateDnsActive(Landroid/net/LinkProperties;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    if-eqz p0, :cond_d

    .line 2
    invoke-static {p0}, Laegon/chrome/base/compat/ApiHelperForP;->isPrivateDnsActive(Landroid/net/LinkProperties;)Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static tagSocket(III)V
    .registers 7
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    if-eq p2, v0, :cond_9

    .line 2
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_9
    const/4 v1, -0x1

    if-eq p1, v1, :cond_f

    .line 3
    invoke-static {p1}, Laegon/chrome/net/ThreadStatsUid;->set(I)V

    .line 4
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1b

    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Laegon/chrome/net/AndroidNetworkLibrary$SetFileDescriptor;->createWithFd(I)Ljava/io/FileDescriptor;

    move-result-object p0

    goto :goto_23

    .line 6
    :cond_1b
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 8
    :goto_23
    new-instance v3, Laegon/chrome/net/AndroidNetworkLibrary$SocketFd;

    invoke-direct {v3, p0}, Laegon/chrome/net/AndroidNetworkLibrary$SocketFd;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    invoke-static {v3}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 10
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    if-eqz v2, :cond_33

    .line 11
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_33
    if-eq p2, v0, :cond_38

    .line 12
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_38
    if-eq p1, v1, :cond_3d

    .line 13
    invoke-static {}, Laegon/chrome/net/ThreadStatsUid;->clear()V

    :cond_3d
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Laegon/chrome/net/AndroidCertVerifyResult;
    .registers 4
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_1
    invoke-static {p0, p1, p2}, Laegon/chrome/net/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Laegon/chrome/net/AndroidCertVerifyResult;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_5} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_5} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_5} :catch_c
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-object p0

    .line 2
    :catchall_6
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 3
    :catch_c
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 4
    :catch_12
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 5
    :catch_18
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0
.end method

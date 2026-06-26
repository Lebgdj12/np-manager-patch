# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityManagerDelegate"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    .line 2
    :catch_7
    :try_start_7
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private processActiveNetworkInfo(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object p1

    .line 2
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_12

    return-object v0

    .line 3
    :cond_12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v2, :cond_1b

    return-object v0

    .line 4
    :cond_1b
    invoke-static {}, Laegon/chrome/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    return-object v0

    :cond_23
    return-object p1
.end method


# virtual methods
.method public getAllNetworksUnfiltered()[Landroid/net/Network;
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Network;

    :cond_b
    return-object v0
.end method

.method public getConnectionType(Landroid/net/Network;)I
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_14

    .line 3
    iget-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    :cond_14
    if-eqz p1, :cond_29

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {v0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$000(II)I

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x6

    return p1
.end method

.method public getDefaultNetwork()Landroid/net/Network;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_10

    .line 2
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Laegon/chrome/base/compat/ApiHelperForM;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_10
    move-object v0, v1

    .line 3
    :cond_11
    iget-object v2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1a

    return-object v1

    .line 4
    :cond_1a
    invoke-static {p0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$100(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_40

    aget-object v5, v1, v4

    .line 6
    invoke-direct {p0, v5}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 7
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-eq v7, v8, :cond_3c

    .line 8
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_3d

    :cond_3c
    move-object v0, v5

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_40
    return-object v0
.end method

.method public getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .registers 3
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNetworkState(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_13

    .line 2
    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getDefaultNetwork()Landroid/net/Network;

    move-result-object v2

    .line 3
    iget-object v3, v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v3, v2}, Laegon/chrome/base/compat/ApiHelperForM;->getNetworkInfo(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    goto :goto_1a

    .line 4
    :cond_13
    iget-object v2, v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v2, 0x0

    .line 5
    :goto_1a
    invoke-direct {v0, v3}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->processActiveNetworkInfo(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 6
    new-instance v1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;Z)V

    return-object v1

    :cond_2c
    const/4 v4, 0x1

    if-eqz v2, :cond_5d

    const/16 v5, 0x1c

    const/4 v6, 0x0

    if-lt v1, v5, :cond_43

    .line 7
    :try_start_34
    iget-object v1, v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    .line 9
    invoke-static {v1}, Laegon/chrome/net/AndroidNetworkLibrary;->isPrivateDnsActive(Landroid/net/LinkProperties;)Z

    move-result v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_41

    if-eqz v1, :cond_43

    goto :goto_44

    :catch_41
    const/4 v10, 0x0

    goto :goto_45

    :cond_43
    const/4 v4, 0x0

    :goto_44
    move v10, v4

    .line 10
    :goto_45
    new-instance v1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    .line 11
    invoke-static {v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;Z)V

    return-object v1

    .line 12
    :cond_5d
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v4, :cond_9f

    .line 13
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    .line 14
    new-instance v1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    .line 15
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;Z)V

    return-object v1

    .line 16
    :cond_8a
    new-instance v1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->getWifiSsid()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;Z)V

    return-object v1

    .line 18
    :cond_9f
    new-instance v1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;Z)V

    return-object v1
.end method

.method public registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void

    .line 3
    :cond_c
    iget-object p3, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p3, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public vpnAccessible(Landroid/net/Network;)Z
    .registers 5
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 2
    :try_start_5
    invoke-static {}, Laegon/chrome/base/StrictModeContext;->allowAllVmPolicies()Laegon/chrome/base/StrictModeContext;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_29
    .catchall {:try_start_5 .. :try_end_9} :catchall_24

    .line 3
    :try_start_9
    invoke-virtual {p1, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    if-eqz v1, :cond_11

    .line 4
    :try_start_e
    invoke-virtual {v1}, Laegon/chrome/base/StrictModeContext;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_29
    .catchall {:try_start_e .. :try_end_11} :catchall_24

    .line 5
    :cond_11
    :try_start_11
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_14

    :catch_14
    const/4 p1, 0x1

    return p1

    :catchall_16
    move-exception p1

    .line 6
    :try_start_17
    throw p1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v2

    if-eqz v1, :cond_23

    .line 7
    :try_start_1b
    invoke-virtual {v1}, Laegon/chrome/base/StrictModeContext;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    throw v2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_29
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    .line 8
    :try_start_25
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 9
    :catch_28
    throw p1

    .line 10
    :catch_29
    :try_start_29
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    :catch_2c
    const/4 p1, 0x0

    return p1
.end method

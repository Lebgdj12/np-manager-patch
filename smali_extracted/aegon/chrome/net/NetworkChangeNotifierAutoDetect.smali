# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;,
        Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;,
        Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;,
        Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;,
        Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;,
        Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;,
        Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN_LINK_SPEED:I = -0x1


# instance fields
.field private mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

.field private mDefaultNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextBroadcast:Z

.field private final mIntentFilter:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final mLooper:Landroid/os/Looper;

.field private mNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field private mNetworkRequest:Landroid/net/NetworkRequest;

.field private mNetworkState:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

.field private final mObserver:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

.field private mRegisterNetworkCallbackFailed:Z

.field private mRegistered:Z

.field private final mRegistrationPolicy:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private mShouldSignalObserver:Z

.field private mWifiManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mObserver:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 5
    new-instance p1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 6
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_2e

    .line 8
    new-instance v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    :cond_2e
    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_52

    .line 9
    new-instance v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;)V

    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 10
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v2, 0xf

    .line 12
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    goto :goto_56

    .line 14
    :cond_52
    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 15
    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    :goto_56
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_60

    .line 16
    new-instance p1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;

    invoke-direct {p1, p0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;)V

    move-object v1, p1

    .line 17
    :cond_60
    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;

    .line 18
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 19
    new-instance p1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 21
    iput-boolean p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 22
    iput-object p2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 23
    invoke-virtual {p2, p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    return-void
.end method

.method public static synthetic access$000(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->convertToConnectionType(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return p0
.end method

.method public static synthetic access$300(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    return-void
.end method

.method public static synthetic access$400(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    return-object p0
.end method

.method public static synthetic access$500(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mObserver:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    return-object p0
.end method

.method public static synthetic access$600(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$900(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return p0
.end method

.method public static synthetic access$902(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return p1
.end method

.method private assertOnThread()V
    .registers 3

    .line 1
    sget-boolean v0, Laegon/chrome/base/BuildConfig;->DCHECK_IS_ON:Z

    if-eqz v0, :cond_13

    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on NetworkChangeNotifierAutoDetect thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_13
    return-void
.end method

.method private connectionTypeChanged()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    iget-object v2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v2

    if-ne v1, v2, :cond_2c

    .line 3
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 4
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v1

    iget-object v2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v2

    if-eq v1, v2, :cond_35

    .line 5
    :cond_2c
    iget-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mObserver:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v2

    invoke-interface {v1, v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 6
    :cond_35
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    iget-object v2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v2

    if-ne v1, v2, :cond_4d

    .line 7
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v1

    iget-object v2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v2

    if-eq v1, v2, :cond_56

    .line 8
    :cond_4d
    iget-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mObserver:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v2

    invoke-interface {v1, v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionSubtypeChanged(I)V

    .line 9
    :cond_56
    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    return-void
.end method

.method private static convertToConnectionType(II)I
    .registers 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p0, :cond_16

    const/4 p1, 0x1

    if-eq p0, p1, :cond_14

    const/4 v2, 0x6

    if-eq p0, v2, :cond_13

    const/4 v0, 0x7

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-eq p0, v0, :cond_12

    return v1

    :cond_12
    return p1

    :cond_13
    return v0

    :cond_14
    const/4 p0, 0x2

    return p0

    :cond_16
    packed-switch p1, :pswitch_data_20

    return v1

    :pswitch_1a  #0xd
    return v0

    :pswitch_1b  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const/4 p0, 0x4

    return p0

    :pswitch_1d  #0x1, 0x2, 0x4, 0x7, 0xb
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1d  #00000002
        :pswitch_1b  #00000003
        :pswitch_1d  #00000004
        :pswitch_1b  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
        :pswitch_1b  #00000008
        :pswitch_1b  #00000009
        :pswitch_1b  #0000000a
        :pswitch_1d  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_1a  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_1b  #0000000f
    .end packed-switch
.end method

.method private static getAllNetworksFiltered(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getAllNetworksUnfiltered()[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v1, :cond_3b

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 4
    invoke-virtual {p0, v5}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_38

    const/16 v7, 0xc

    .line 5
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 7
    invoke-virtual {p0, v5}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->vpnAccessible(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v2

    return-object p0

    :cond_33
    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v0, v4

    move v4, v6

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 9
    :cond_3b
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method public static networkToNetId(Landroid/net/Network;)J
    .registers 3
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Laegon/chrome/base/compat/ApiHelperForM;->getNetworkHandle(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private onThread()Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->destroy()V

    .line 3
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method

.method public getCurrentNetworkState()Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-virtual {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNetId()J
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_9

    return-wide v1

    .line 2
    :cond_9
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_12

    return-wide v1

    .line 3
    :cond_12
    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworksAndTypes()[J
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_a

    new-array v0, v1, [J

    return-object v0

    .line 2
    :cond_a
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 3
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_18
    if-ge v1, v3, :cond_32

    aget-object v5, v0, v1

    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-static {v5}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v7

    aput-wide v7, v2, v4

    add-int/lit8 v4, v6, 0x1

    .line 6
    iget-object v7, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v7, v5}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getConnectionType(Landroid/net/Network;)I

    move-result v5

    int-to-long v7, v5

    aput-wide v7, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_32
    return-object v2
.end method

.method public getRegistrationPolicy()Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    return-object v0
.end method

.method public isReceiverRegisteredForTesting()Z
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    new-instance p1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;

    invoke-direct {p1, p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V

    invoke-direct {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()V
    .registers 8

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 2
    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 5
    :cond_f
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 6
    :try_start_14
    iget-object v2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v3, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1b} :catch_1c

    goto :goto_1e

    .line 7
    :catch_1c
    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;

    .line 8
    :cond_1e
    :goto_1e
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_35

    .line 9
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    iput-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 10
    :cond_35
    iput-boolean v3, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 11
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v0, :cond_72

    .line 12
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->initializeVpnInPlace()V

    .line 13
    :try_start_3e
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v4, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v5, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v6, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_49} :catch_4a

    goto :goto_4e

    .line 14
    :catch_4a
    iput-boolean v3, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 15
    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 16
    :goto_4e
    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    if-nez v0, :cond_72

    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_72

    .line 17
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 18
    invoke-static {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 19
    array-length v1, v0

    new-array v1, v1, [J

    .line 20
    :goto_5f
    array-length v3, v0

    if-ge v2, v3, :cond_6d

    .line 21
    aget-object v3, v0, v2

    invoke-static {v3}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    .line 22
    :cond_6d
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mObserver:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_72
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    return v0
.end method

.method public setConnectivityManagerDelegateForTests(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    return-void
.end method

.method public setWifiManagerDelegateForTests(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    return-void
.end method

.method public unregister()V
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 2
    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 4
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v1, v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    :cond_14
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;

    if-eqz v0, :cond_1e

    .line 7
    iget-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v1, v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 8
    :cond_1e
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

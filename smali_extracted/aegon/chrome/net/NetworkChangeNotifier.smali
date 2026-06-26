# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static sInstance:Laegon/chrome/net/NetworkChangeNotifier;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

.field private final mConnectionTypeObservers:Laegon/chrome/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCurrentConnectionType:I

.field private final mNativeChangeNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Laegon/chrome/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Laegon/chrome/base/ObserverList;

    invoke-direct {v1}, Laegon/chrome/base/ObserverList;-><init>()V

    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifier;->mConnectionTypeObservers:Laegon/chrome/base/ObserverList;

    .line 5
    :try_start_16
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_23

    return-void

    .line 6
    :catch_23
    :try_start_23
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic access$000(Laegon/chrome/net/NetworkChangeNotifier;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    return-void
.end method

.method public static addConnectionTypeObserver(Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Laegon/chrome/net/NetworkChangeNotifier;->addConnectionTypeObserverInternal(Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private addConnectionTypeObserverInternal(Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mConnectionTypeObservers:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p1}, Laegon/chrome/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private destroyAutoDetector()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    :cond_a
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .registers 4
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p2, p0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .registers 4
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Laegon/chrome/net/NetworkChangeNotifier;->forceConnectivityStateInternal(Z)V

    return-void
.end method

.method private forceConnectivityStateInternal(Z)V
    .registers 6

    .line 1
    iget v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eq v0, p1, :cond_17

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v2, 0x6

    .line 2
    :goto_10
    invoke-direct {p0, v2}, Laegon/chrome/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    xor-int/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    :cond_17
    return-void
.end method

.method public static getAutoDetectorForTest()Laegon/chrome/net/NetworkChangeNotifierAutoDetect;
    .registers 1

    .line 1
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    iget-object v0, v0, Laegon/chrome/net/NetworkChangeNotifier;->mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    return-object v0
.end method

.method public static getInstance()Laegon/chrome/net/NetworkChangeNotifier;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/net/NetworkChangeNotifier;->sInstance:Laegon/chrome/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static init()Laegon/chrome/net/NetworkChangeNotifier;
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/net/NetworkChangeNotifier;->sInstance:Laegon/chrome/net/NetworkChangeNotifier;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Laegon/chrome/net/NetworkChangeNotifier;

    invoke-direct {v0}, Laegon/chrome/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Laegon/chrome/net/NetworkChangeNotifier;->sInstance:Laegon/chrome/net/NetworkChangeNotifier;

    .line 3
    :cond_b
    sget-object v0, Laegon/chrome/net/NetworkChangeNotifier;->sInstance:Laegon/chrome/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static isInitialized()Z
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/net/NetworkChangeNotifier;->sInstance:Laegon/chrome/net/NetworkChangeNotifier;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static isOnline()Z
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public static isProcessBoundToNetwork()Z
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0}, Laegon/chrome/net/NetworkChangeNotifier;->isProcessBoundToNetworkInternal()Z

    move-result v0

    return v0
.end method

.method private isProcessBoundToNetworkInternal()Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    const/16 v2, 0x17

    const/4 v3, 0x1

    if-ge v0, v2, :cond_15

    .line 2
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1

    .line 3
    :cond_15
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1a

    return v1

    .line 4
    :cond_1a
    invoke-static {v0}, Laegon/chrome/base/compat/ApiHelperForM;->getBoundNetworkForProcess(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_21

    return v3

    :cond_21
    return v1
.end method

.method private native nativeNotifyConnectionTypeChanged(JIJ)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyMaxBandwidthChanged(JI)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyOfNetworkConnect(JJI)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JJ)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyPurgeActiveNetworkList(J[J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private notifyObserversOfConnectionTypeChange(IJ)V
    .registers 12

    .line 2
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v2 .. v7}, Laegon/chrome/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JIJ)V

    goto :goto_6

    .line 5
    :cond_1d
    iget-object p2, p0, Laegon/chrome/net/NetworkChangeNotifier;->mConnectionTypeObservers:Laegon/chrome/base/ObserverList;

    invoke-virtual {p2}, Laegon/chrome/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;

    .line 6
    invoke-interface {p3, p1}, Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;->onConnectionTypeChanged(I)V

    goto :goto_23

    :cond_33
    return-void
.end method

.method public static registerToReceiveNotificationsAlways()V
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Laegon/chrome/net/RegistrationPolicyAlwaysRegister;

    invoke-direct {v1}, Laegon/chrome/net/RegistrationPolicyAlwaysRegister;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLaegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static removeConnectionTypeObserver(Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Laegon/chrome/net/NetworkChangeNotifier;->removeConnectionTypeObserverInternal(Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private removeConnectionTypeObserverInternal(Laegon/chrome/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mConnectionTypeObservers:Laegon/chrome/base/ObserverList;

    invoke-virtual {v0, p1}, Laegon/chrome/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetInstanceForTests(Laegon/chrome/net/NetworkChangeNotifier;)V
    .registers 1

    .line 1
    sput-object p0, Laegon/chrome/net/NetworkChangeNotifier;->sInstance:Laegon/chrome/net/NetworkChangeNotifier;

    return-void
.end method

.method public static setAutoDetectConnectivityState(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .registers 3

    .line 2
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLaegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/net/NetworkChangeNotifier;->getInstance()Laegon/chrome/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Laegon/chrome/net/RegistrationPolicyApplicationStatus;

    invoke-direct {v1}, Laegon/chrome/net/RegistrationPolicyApplicationStatus;-><init>()V

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLaegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(ZLaegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .registers 4

    if-eqz p1, :cond_25

    .line 1
    iget-object p1, p0, Laegon/chrome/net/NetworkChangeNotifier;->mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    if-nez p1, :cond_28

    .line 2
    new-instance p1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Laegon/chrome/net/NetworkChangeNotifier$1;

    invoke-direct {v0, p0}, Laegon/chrome/net/NetworkChangeNotifier$1;-><init>(Laegon/chrome/net/NetworkChangeNotifier;)V

    invoke-direct {p1, v0, p2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifier;->mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-virtual {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p2

    invoke-direct {p0, p2}, Laegon/chrome/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 5
    invoke-virtual {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result p1

    invoke-virtual {p0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void

    .line 6
    :cond_25
    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifier;->destroyAutoDetector()V

    :cond_28
    return-void
.end method

.method private updateCurrentConnectionType(I)V
    .registers 2

    .line 1
    iput p1, p0, Laegon/chrome/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 2
    invoke-virtual {p0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(I)V

    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .registers 4
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Laegon/chrome/net/NetworkChangeNotifier;->mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    if-nez v1, :cond_6

    return v0

    .line 2
    :cond_6
    invoke-virtual {v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v1

    invoke-virtual {v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_e

    :catchall_e
    return v0
.end method

.method public getCurrentConnectionType()I
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_7
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getDefaultNetId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0

    :cond_8
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getNetworksAndTypes()[J

    move-result-object v0

    return-object v0
.end method

.method public notifyObserversOfConnectionSubtypeChange(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Laegon/chrome/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JI)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public notifyObserversOfConnectionTypeChange(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public notifyObserversOfNetworkConnect(JI)V
    .registers 12

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Laegon/chrome/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JJI)V

    goto :goto_6

    :cond_1d
    return-void
.end method

.method public notifyObserversOfNetworkDisconnect(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Laegon/chrome/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public notifyObserversOfNetworkSoonToDisconnect(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Laegon/chrome/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JJ)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public notifyObserversToPurgeActiveNetworkList([J)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Laegon/chrome/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[J)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mAutoDetector:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->registerNetworkCallbackFailed()Z

    move-result v0

    return v0
.end method

.method public removeNativeObserver(J)V
    .registers 4
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

# classes.dex

.class public Laegon/chrome/net/AndroidTelephonyManagerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation

.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Laegon/chrome/net/AndroidTelephonyManagerBridge;


# instance fields
.field private mListener:Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;

.field private volatile mNetworkCountryIso:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile mNetworkOperator:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile mSimOperator:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Landroid/telephony/TelephonyManager;
    .registers 1

    .line 1
    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200(Laegon/chrome/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->update(Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method private static create()Laegon/chrome/net/AndroidTelephonyManagerBridge;
    .registers 2

    .line 1
    new-instance v0, Laegon/chrome/net/AndroidTelephonyManagerBridge;

    invoke-direct {v0}, Laegon/chrome/net/AndroidTelephonyManagerBridge;-><init>()V

    .line 2
    invoke-static {v0}, Laegon/chrome/net/AndroidTelephonyManagerBridge$$Lambda$1;->lambdaFactory$(Laegon/chrome/net/AndroidTelephonyManagerBridge;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Laegon/chrome/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static getInstance()Laegon/chrome/net/AndroidTelephonyManagerBridge;
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->sInstance:Laegon/chrome/net/AndroidTelephonyManagerBridge;

    if-nez v0, :cond_16

    .line 2
    const-class v1, Laegon/chrome/net/AndroidTelephonyManagerBridge;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->sInstance:Laegon/chrome/net/AndroidTelephonyManagerBridge;

    if-nez v0, :cond_11

    .line 4
    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->create()Laegon/chrome/net/AndroidTelephonyManagerBridge;

    move-result-object v0

    .line 5
    sput-object v0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->sInstance:Laegon/chrome/net/AndroidTelephonyManagerBridge;

    .line 6
    :cond_11
    monitor-exit v1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :goto_16
    return-object v0
.end method

.method private static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static synthetic lambda$create$0(Laegon/chrome/net/AndroidTelephonyManagerBridge;)V
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {p0, v0}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->listenTelephonyServiceState(Landroid/telephony/TelephonyManager;)V

    :cond_9
    return-void
.end method

.method private listenTelephonyServiceState(Landroid/telephony/TelephonyManager;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    new-instance v0, Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;-><init>(Laegon/chrome/net/AndroidTelephonyManagerBridge;Laegon/chrome/net/AndroidTelephonyManagerBridge$1;)V

    iput-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mListener:Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private update(Landroid/telephony/TelephonyManager;)V
    .registers 3
    .param p1  # Landroid/telephony/TelephonyManager;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNetworkCountryIso()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    .line 4
    :cond_13
    iget-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    .line 4
    :cond_13
    iget-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    .line 4
    :cond_13
    iget-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    return-object v0
.end method

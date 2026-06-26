# classes.dex

.class public Laegon/chrome/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation build Laegon/chrome/base/annotations/UsedByReflection;
    value = "WebView embedders call this to override proxy settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;,
        Laegon/chrome/net/ProxyChangeListener$Delegate;,
        Laegon/chrome/net/ProxyChangeListener$ProxyConfig;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ProxyChangeListener"

.field private static sEnabled:Z = true


# instance fields
.field private mDelegate:Laegon/chrome/net/ProxyChangeListener$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private mNativePtr:J

.field private mProxyReceiver:Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

.field private mRealProxyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laegon/chrome/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Laegon/chrome/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$200(Laegon/chrome/net/ProxyChangeListener;Laegon/chrome/net/ProxyChangeListener$ProxyConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/ProxyChangeListener;->proxySettingsChanged(Laegon/chrome/net/ProxyChangeListener$ProxyConfig;)V

    return-void
.end method

.method private assertOnThread()V
    .registers 3

    .line 1
    sget-boolean v0, Laegon/chrome/base/BuildConfig;->DCHECK_IS_ON:Z

    if-eqz v0, :cond_13

    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->onThread()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on ProxyChangeListener thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_13
    return-void
.end method

.method public static create()Laegon/chrome/net/ProxyChangeListener;
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/net/ProxyChangeListener;

    invoke-direct {v0}, Laegon/chrome/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProxyConfig()Laegon/chrome/net/ProxyChangeListener$ProxyConfig;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-nez v0, :cond_15

    .line 3
    sget-object v0, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;->DIRECT:Laegon/chrome/net/ProxyChangeListener$ProxyConfig;

    return-object v0

    :cond_15
    invoke-static {v0}, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;->access$100(Landroid/net/ProxyInfo;)Laegon/chrome/net/ProxyChangeListener$ProxyConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$updateProxyConfigFromConnectivityManager$0(Laegon/chrome/net/ProxyChangeListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->getProxyConfig()Laegon/chrome/net/ProxyChangeListener$ProxyConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Laegon/chrome/net/ProxyChangeListener;->proxySettingsChanged(Laegon/chrome/net/ProxyChangeListener$ProxyConfig;)V

    return-void
.end method

.method private native nativeProxySettingsChanged(J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "ProxyConfigServiceAndroid::JNIDelegate"
    .end annotation
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "ProxyConfigServiceAndroid::JNIDelegate"
    .end annotation
.end method

.method private onThread()Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private proxySettingsChanged(Laegon/chrome/net/ProxyChangeListener$ProxyConfig;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->assertOnThread()V

    .line 2
    sget-boolean v0, Laegon/chrome/net/ProxyChangeListener;->sEnabled:Z

    if-nez v0, :cond_8

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Laegon/chrome/net/ProxyChangeListener;->mDelegate:Laegon/chrome/net/ProxyChangeListener$Delegate;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, Laegon/chrome/net/ProxyChangeListener$Delegate;->proxySettingsChanged()V

    .line 5
    :cond_f
    iget-wide v2, p0, Laegon/chrome/net/ProxyChangeListener;->mNativePtr:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_18

    return-void

    :cond_18
    if-eqz p1, :cond_27

    .line 6
    iget-object v4, p1, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;->mHost:Ljava/lang/String;

    iget v5, p1, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;->mPort:I

    iget-object v6, p1, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;->mPacUrl:Ljava/lang/String;

    iget-object v7, p1, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;->mExclusionList:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Laegon/chrome/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 7
    :cond_27
    invoke-direct {p0, v2, v3}, Laegon/chrome/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    return-void
.end method

.method private registerReceiver()V
    .registers 5

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->assertOnThread()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;-><init>(Laegon/chrome/net/ProxyChangeListener;Laegon/chrome/net/ProxyChangeListener$1;)V

    iput-object v1, p0, Laegon/chrome/net/ProxyChangeListener;->mProxyReceiver:Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_25

    .line 6
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/ProxyChangeListener;->mProxyReceiver:Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 7
    :cond_25
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/ProxyChangeListener;->mProxyReceiver:Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v1, Laegon/chrome/net/ProxyBroadcastReceiver;

    invoke-direct {v1, p0}, Laegon/chrome/net/ProxyBroadcastReceiver;-><init>(Laegon/chrome/net/ProxyChangeListener;)V

    iput-object v1, p0, Laegon/chrome/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->onThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Laegon/chrome/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setEnabled(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Laegon/chrome/net/ProxyChangeListener;->sEnabled:Z

    return-void
.end method

.method private unregisterReceiver()V
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->assertOnThread()V

    .line 2
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/ProxyChangeListener;->mProxyReceiver:Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Laegon/chrome/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_19

    .line 4
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_19
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laegon/chrome/net/ProxyChangeListener;->mProxyReceiver:Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

    .line 6
    iput-object v0, p0, Laegon/chrome/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public setDelegateForTesting(Laegon/chrome/net/ProxyChangeListener$Delegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/ProxyChangeListener;->mDelegate:Laegon/chrome/net/ProxyChangeListener$Delegate;

    return-void
.end method

.method public start(J)V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->assertOnThread()V

    .line 2
    iput-wide p1, p0, Laegon/chrome/net/ProxyChangeListener;->mNativePtr:J

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->registerReceiver()V

    return-void
.end method

.method public stop()V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->assertOnThread()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Laegon/chrome/net/ProxyChangeListener;->mNativePtr:J

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/ProxyChangeListener;->unregisterReceiver()V

    return-void
.end method

.method public updateProxyConfigFromConnectivityManager()V
    .registers 5

    .line 1
    invoke-static {p0}, Laegon/chrome/net/ProxyChangeListener$$Lambda$1;->lambdaFactory$(Laegon/chrome/net/ProxyChangeListener;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Laegon/chrome/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Laegon/chrome/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

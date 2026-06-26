# classes.dex

.class public Laegon/chrome/base/PowerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static sInstance:Laegon/chrome/base/PowerMonitor;


# instance fields
.field private mIsBatteryPower:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Intent;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/base/PowerMonitor;->onBatteryChargingChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static create()V
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget-object v0, Laegon/chrome/base/PowerMonitor;->sInstance:Laegon/chrome/base/PowerMonitor;

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Laegon/chrome/base/PowerMonitor;

    invoke-direct {v1}, Laegon/chrome/base/PowerMonitor;-><init>()V

    sput-object v1, Laegon/chrome/base/PowerMonitor;->sInstance:Laegon/chrome/base/PowerMonitor;

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 7
    invoke-static {v1}, Laegon/chrome/base/PowerMonitor;->onBatteryChargingChanged(Landroid/content/Intent;)V

    .line 8
    :cond_24
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    new-instance v2, Laegon/chrome/base/PowerMonitor$1;

    invoke-direct {v2}, Laegon/chrome/base/PowerMonitor$1;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static createForTests()V
    .registers 1

    .line 1
    new-instance v0, Laegon/chrome/base/PowerMonitor;

    invoke-direct {v0}, Laegon/chrome/base/PowerMonitor;-><init>()V

    sput-object v0, Laegon/chrome/base/PowerMonitor;->sInstance:Laegon/chrome/base/PowerMonitor;

    return-void
.end method

.method private static isBatteryPower()Z
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/PowerMonitor;->sInstance:Laegon/chrome/base/PowerMonitor;

    if-nez v0, :cond_7

    invoke-static {}, Laegon/chrome/base/PowerMonitor;->create()V

    .line 2
    :cond_7
    sget-object v0, Laegon/chrome/base/PowerMonitor;->sInstance:Laegon/chrome/base/PowerMonitor;

    iget-boolean v0, v0, Laegon/chrome/base/PowerMonitor;->mIsBatteryPower:Z

    return v0
.end method

.method private static native nativeOnBatteryChargingChanged()V
.end method

.method private static onBatteryChargingChanged(Landroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    const-string v1, "plugged"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    sget-object v0, Laegon/chrome/base/PowerMonitor;->sInstance:Laegon/chrome/base/PowerMonitor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Laegon/chrome/base/PowerMonitor;->mIsBatteryPower:Z

    .line 3
    invoke-static {}, Laegon/chrome/base/PowerMonitor;->nativeOnBatteryChargingChanged()V

    return-void
.end method

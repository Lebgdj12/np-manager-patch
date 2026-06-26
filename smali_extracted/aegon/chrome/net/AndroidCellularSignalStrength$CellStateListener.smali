# classes.dex

.class public Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/AndroidCellularSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellStateListener"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final synthetic this$0:Laegon/chrome/net/AndroidCellularSignalStrength;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/AndroidCellularSignalStrength;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Laegon/chrome/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    invoke-static {}, Laegon/chrome/base/ThreadUtils;->assertOnBackgroundThread()V

    .line 3
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1e

    return-void

    .line 5
    :cond_1e
    invoke-static {p0}, Laegon/chrome/base/ApplicationStatus;->registerApplicationStateListener(Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->onApplicationStateChange(I)V

    return-void
.end method

.method private register()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private unregister()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Laegon/chrome/net/AndroidCellularSignalStrength;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Laegon/chrome/net/AndroidCellularSignalStrength;->access$002(Laegon/chrome/net/AndroidCellularSignalStrength;I)I

    .line 2
    iget-object v0, p0, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->register()V

    return-void

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->unregister()V

    :cond_d
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Laegon/chrome/net/AndroidCellularSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    invoke-static {v0, p1}, Laegon/chrome/net/AndroidCellularSignalStrength;->access$002(Laegon/chrome/net/AndroidCellularSignalStrength;I)I
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    .line 2
    :catch_a
    iget-object p1, p0, Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Laegon/chrome/net/AndroidCellularSignalStrength;

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Laegon/chrome/net/AndroidCellularSignalStrength;->access$002(Laegon/chrome/net/AndroidCellularSignalStrength;I)I

    return-void
.end method

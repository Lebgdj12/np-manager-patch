# classes.dex

.class public Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/AndroidTelephonyManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listener"
.end annotation


# instance fields
.field private mServiceState:Landroid/telephony/ServiceState;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic this$0:Laegon/chrome/net/AndroidTelephonyManagerBridge;


# direct methods
.method private constructor <init>(Laegon/chrome/net/AndroidTelephonyManagerBridge;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;->this$0:Laegon/chrome/net/AndroidTelephonyManagerBridge;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/AndroidTelephonyManagerBridge;Laegon/chrome/net/AndroidTelephonyManagerBridge$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;-><init>(Laegon/chrome/net/AndroidTelephonyManagerBridge;)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;->mServiceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/telephony/ServiceState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    :cond_a
    iput-object p1, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;->mServiceState:Landroid/telephony/ServiceState;

    .line 3
    iget-object p1, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge$Listener;->this$0:Laegon/chrome/net/AndroidTelephonyManagerBridge;

    invoke-static {}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->access$100()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {p1, v0}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->access$200(Laegon/chrome/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V

    :cond_15
    return-void
.end method

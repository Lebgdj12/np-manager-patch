# classes.dex

.class public final Laegon/chrome/net/ProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final mListener:Laegon/chrome/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Laegon/chrome/net/ProxyChangeListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/ProxyBroadcastReceiver;->mListener:Laegon/chrome/net/ProxyChangeListener;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2
    iget-object p1, p0, Laegon/chrome/net/ProxyBroadcastReceiver;->mListener:Laegon/chrome/net/ProxyChangeListener;

    invoke-virtual {p1}, Laegon/chrome/net/ProxyChangeListener;->updateProxyConfigFromConnectivityManager()V

    :cond_11
    return-void
.end method

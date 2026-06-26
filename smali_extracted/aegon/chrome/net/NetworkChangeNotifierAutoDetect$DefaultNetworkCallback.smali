# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultNetworkCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    iget-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$200(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$300(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V

    :cond_d
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

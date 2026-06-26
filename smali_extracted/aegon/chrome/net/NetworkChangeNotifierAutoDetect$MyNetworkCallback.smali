# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;
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
    name = "MyNetworkCallback"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private mVpnInPlace:Landroid/net/Network;

.field public final synthetic this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method private constructor <init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private ignoreConnectedInaccessibleVpn(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .registers 4

    if-nez p2, :cond_c

    .line 1
    iget-object p2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$400(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_c
    if-eqz p2, :cond_24

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-object p2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-static {p2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$400(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->vpnAccessible(Landroid/net/Network;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    return p1

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method

.method private ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreNetworkDueToVpn(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-direct {p0, p1, p2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedInaccessibleVpn(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method private ignoreNetworkDueToVpn(Landroid/net/Network;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public initializeVpnInPlace()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$400(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$100(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 2
    iput-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    .line 4
    iget-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    .line 5
    invoke-static {v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$400(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    aget-object v0, v0, v2

    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    :cond_2b
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 10

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$400(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 5
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    .line 6
    :cond_1a
    invoke-static {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$400(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getConnectionType(Landroid/net/Network;)I

    move-result v6

    .line 8
    iget-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JIZ)V

    invoke-static {p1, v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$600(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$400(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getConnectionType(Landroid/net/Network;)I

    move-result p1

    .line 4
    iget-object p2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;

    invoke-direct {v2, p0, v0, v1, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JI)V

    invoke-static {p2, v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$600(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-static {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;

    invoke-direct {v1, p0, p1, p2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;J)V

    invoke-static {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$600(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreNetworkDueToVpn(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;

    invoke-direct {v1, p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;)V

    invoke-static {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$600(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    .line 5
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$400(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    invoke-static {v0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$100(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_2e

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 7
    :cond_2e
    iget-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-virtual {p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p1

    .line 8
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;

    invoke-direct {v1, p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;-><init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;I)V

    invoke-static {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$600(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    :cond_42
    return-void
.end method

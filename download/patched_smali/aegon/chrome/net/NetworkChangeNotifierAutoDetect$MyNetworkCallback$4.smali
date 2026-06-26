# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field public final synthetic val$network:Landroid/net/Network;


# direct methods
.method public constructor <init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput-object p2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->val$network:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$500(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->val$network:Landroid/net/Network;

    invoke-static {v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(J)V

    return-void
.end method

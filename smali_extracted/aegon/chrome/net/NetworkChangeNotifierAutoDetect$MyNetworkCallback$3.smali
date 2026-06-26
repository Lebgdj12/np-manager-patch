# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onLosing(Landroid/net/Network;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field public final synthetic val$netId:J


# direct methods
.method public constructor <init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput-wide p2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->val$netId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$500(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->val$netId:J

    invoke-interface {v0, v1, v2}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    return-void
.end method

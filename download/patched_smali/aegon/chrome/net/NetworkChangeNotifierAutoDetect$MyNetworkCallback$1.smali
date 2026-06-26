# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field public final synthetic val$connectionType:I

.field public final synthetic val$makeVpnDefault:Z

.field public final synthetic val$netId:J


# direct methods
.method public constructor <init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JIZ)V
    .registers 6

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput-wide p2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$netId:J

    iput p4, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$connectionType:I

    iput-boolean p5, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$makeVpnDefault:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$500(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$netId:J

    iget v3, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$connectionType:I

    invoke-interface {v0, v1, v2, v3}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 2
    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$makeVpnDefault:Z

    if-eqz v0, :cond_33

    .line 3
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$500(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$connectionType:I

    invoke-interface {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 4
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->this$1:Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$500(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$netId:J

    aput-wide v3, v1, v2

    invoke-interface {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_33
    return-void
.end method

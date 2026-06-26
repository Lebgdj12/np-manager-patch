# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/NetworkChangeNotifierAutoDetect$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLaegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/NetworkChangeNotifier;


# direct methods
.method public constructor <init>(Laegon/chrome/net/NetworkChangeNotifier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifier$1;->this$0:Laegon/chrome/net/NetworkChangeNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionSubtypeChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier$1;->this$0:Laegon/chrome/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void
.end method

.method public onConnectionTypeChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier$1;->this$0:Laegon/chrome/net/NetworkChangeNotifier;

    invoke-static {v0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->access$000(Laegon/chrome/net/NetworkChangeNotifier;I)V

    return-void
.end method

.method public onNetworkConnect(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier$1;->this$0:Laegon/chrome/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2, p3}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    return-void
.end method

.method public onNetworkDisconnect(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier$1;->this$0:Laegon/chrome/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public onNetworkSoonToDisconnect(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier$1;->this$0:Laegon/chrome/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    return-void
.end method

.method public purgeActiveNetworkList([J)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifier$1;->this$0:Laegon/chrome/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Laegon/chrome/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    return-void
.end method

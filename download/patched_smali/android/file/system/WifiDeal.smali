# classes.dex

.class public Landroid/file/system/WifiDeal;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/StringBuffer;

.field public ۥ۟:Landroid/net/wifi/WifiManager;

.field public ۥ۟۟:Landroid/net/wifi/WifiInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Landroid/file/system/WifiDeal;->ۥ:Ljava/lang/StringBuffer;

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Landroid/file/system/WifiDeal;->ۥ۟:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iput-object p1, p0, Landroid/file/system/WifiDeal;->ۥ۟۟:Landroid/net/wifi/WifiInfo;

    return-void
.end method

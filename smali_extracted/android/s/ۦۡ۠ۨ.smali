# classes2.dex

.class public Landroid/s/ۦۡ۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۡ۠ۦ;


# instance fields
.field public final ۥ:Landroid/content/BroadcastReceiver;

.field public final ۥ۟:Landroid/content/Context;

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Z

.field public final ۥ۟۟۠:Landroid/s/ۦۡ۠ۦ$ۥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/s/ۦۡ۠ۦ$ۥ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/ۦۡ۠ۨ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۡ۠ۨ$ۥ;-><init>(Landroid/s/ۦۡ۠ۨ;)V

    iput-object v0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟:Landroid/content/Context;

    iput-object p2, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟۠:Landroid/s/ۦۡ۠ۦ$ۥ;

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦۡ۠ۨ;)Z
    .registers 1

    iget-boolean p0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟:Z

    return p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۦۡ۠ۨ;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟:Z

    return p1
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/ۦۡ۠ۨ;Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟ۤ(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥۣ۟۟(Landroid/s/ۦۡ۠ۨ;)Landroid/s/ۦۡ۠ۦ$ۥ;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟۠:Landroid/s/ۦۡ۠ۦ$ۥ;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟ۥ()V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟ۦ()V

    return-void
.end method

.method public final ۥ۟۟ۤ(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ۟۟ۥ()V
    .registers 5

    iget-boolean v0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟ۤ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟:Z

    iget-object v0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟:Landroid/content/Context;

    iget-object v1, p0, Landroid/s/ۦۡ۠ۨ;->ۥ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟۟:Z

    return-void
.end method

.method public final ۥ۟۟ۦ()V
    .registers 3

    iget-boolean v0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟۟:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟:Landroid/content/Context;

    iget-object v1, p0, Landroid/s/ۦۡ۠ۨ;->ۥ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ۦۡ۠ۨ;->ۥ۟۟۟:Z

    return-void
.end method

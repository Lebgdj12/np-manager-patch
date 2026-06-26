# classes2.dex

.class public final Landroid/s/ۥ۠ۨۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣ۠ۨ;


# instance fields
.field public final ۥ:Landroid/content/Context;

.field public final ۥ۟:Landroid/s/ۥۣ۠ۨ$ۥ;

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Z

.field public final ۥ۟۟۠:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/s/ۥۣ۠ۨ$ۥ;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۣ۠ۨ$ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۠ۨۥ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥ۠ۨۥ$ۥ;-><init>(Landroid/s/ۥ۠ۨۥ;)V

    iput-object v0, p0, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟۠:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۠ۨۥ;->ۥ:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroid/s/ۥ۠ۨۥ;->ۥ۟:Landroid/s/ۥۣ۠ۨ$ۥ;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟ۡ()V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟ۢ()V

    return-void
.end method

.method public ۥ۟۟۠(Landroid/content/Context;)Z
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 3
    :try_start_f
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_13} :catch_1e

    if-eqz p1, :cond_1c

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :catch_1e
    const/4 p1, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0
.end method

.method public final ۥ۟۟ۡ()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥ۠ۨۥ;->ۥ:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟۠(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟:Z

    .line 3
    :try_start_d
    iget-object v0, p0, Landroid/s/ۥ۠ۨۥ;->ۥ:Landroid/content/Context;

    iget-object v1, p0, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟۠:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟۟:Z
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    nop

    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :goto_27
    return-void
.end method

.method public final ۥ۟۟ۢ()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟۟:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥ۠ۨۥ;->ۥ:Landroid/content/Context;

    iget-object v1, p0, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟۠:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟۟:Z

    return-void
.end method

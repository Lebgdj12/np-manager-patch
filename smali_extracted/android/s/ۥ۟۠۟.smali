# classes2.dex

.class public Landroid/s/ۥ۟۠۟;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    const/4 v1, 0x0

    .line 3
    :goto_10
    array-length v2, p0

    if-lt v1, v2, :cond_14

    goto :goto_23

    .line 4
    :cond_14
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_23
    :goto_23
    return v0
.end method

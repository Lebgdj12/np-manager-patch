# classes2.dex

.class public Landroid/s/ۦۢۦ۠;
.super Landroid/s/ۦۣۨۥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/ۦۣۨۥ;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 6

    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2b

    :try_start_b
    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {}, Lcn/sealh/wapsdk/WapManager;->getInstance()Lcn/sealh/wapsdk/WapManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/s/ۦۢۦ۠$ۥ;

    invoke-direct {v4, p0}, Landroid/s/ۦۢۦ۠$ۥ;-><init>(Landroid/s/ۦۢۦ۠;)V

    invoke-virtual {v2, v3, v0, v4}, Lcn/sealh/wapsdk/WapManager;->initSDK(Landroid/content/Context;Ljava/lang/String;Lcn/sealh/wapsdk/listener/WapInitListener;)V
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_2b

    const/4 v0, 0x1

    return v0

    :catchall_2b
    :cond_2b
    return v1
.end method

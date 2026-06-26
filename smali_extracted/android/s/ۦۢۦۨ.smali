# classes2.dex

.class public Landroid/s/ۦۢۦۨ;
.super Landroid/s/ۦۣۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/ۦۣۨۥ;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 5

    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    :try_start_b
    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init.oneway.objAppId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lmobi/oneway/export/Ad/OnewaySdk;->configure(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2c} :catch_2e

    const/4 v0, 0x1

    return v0

    :catch_2e
    :cond_2e
    return v1
.end method

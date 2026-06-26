# classes2.dex

.class public Landroid/s/ۦۢۤۧ;
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
    .registers 7

    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2b

    :try_start_b
    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const-string v3, "appKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_2b

    if-eqz v0, :cond_2b

    :try_start_1d
    invoke-static {}, Lcom/duoyou/task/openapi/DyAdApi;->getDyAdApi()Lcom/duoyou/task/openapi/IDyAdApi;

    move-result-object v3

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v4

    const-string v5, "cl_0001"

    invoke-interface {v3, v4, v0, v2, v5}, Lcom/duoyou/task/openapi/IDyAdApi;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duoyou/task/openapi/IDyAdApi;
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2b

    nop

    :catchall_2b
    :cond_2b
    return v1
.end method

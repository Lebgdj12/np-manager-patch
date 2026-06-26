# classes2.dex

.class public Landroid/s/ۦۣۣۥ;
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
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_b
    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    nop

    :catchall_13
    :cond_13
    return v1
.end method

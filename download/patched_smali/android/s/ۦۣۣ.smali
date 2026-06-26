# classes2.dex

.class public Landroid/s/ۦۣۣ;
.super Landroid/s/ۦۣۨۥ;


# instance fields
.field public ۥ۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/ۦۣۨۥ;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput p1, p0, Landroid/s/ۦۣۣ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 5

    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_49

    :try_start_b
    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_49

    :try_start_13
    iget-object v2, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const-string v3, "state_switch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroid/s/ۦۣۣ;->ۥ۟۟:I
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    :catchall_1e
    nop

    :goto_1f
    if-eqz v0, :cond_47

    :try_start_21
    new-instance v2, Lcom/tencent/klevin/KlevinConfig$Builder;

    invoke-direct {v2}, Lcom/tencent/klevin/KlevinConfig$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/klevin/KlevinConfig$Builder;->appId(Ljava/lang/String;)Lcom/tencent/klevin/KlevinConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/klevin/KlevinConfig$Builder;->debugMode(Z)Lcom/tencent/klevin/KlevinConfig$Builder;

    move-result-object v0

    new-instance v1, Landroid/s/ۦۣۣ$ۥ;

    invoke-direct {v1, p0}, Landroid/s/ۦۣۣ$ۥ;-><init>(Landroid/s/ۦۣۣ;)V

    invoke-virtual {v0, v1}, Lcom/tencent/klevin/KlevinConfig$Builder;->customController(Lcom/tencent/klevin/KlevinCustomController;)Lcom/tencent/klevin/KlevinConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/klevin/KlevinConfig$Builder;->build()Lcom/tencent/klevin/KlevinConfig;

    move-result-object v0

    new-instance v2, Landroid/s/ۦۣۣ$ۥ۟;

    invoke-direct {v2, p0}, Landroid/s/ۦۣۣ$ۥ۟;-><init>(Landroid/s/ۦۣۣ;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/klevin/KlevinManager;->init(Landroid/content/Context;Lcom/tencent/klevin/KlevinConfig;Lcom/tencent/klevin/listener/InitializationListener;)V
    :try_end_47
    .catchall {:try_start_21 .. :try_end_47} :catchall_47

    :catchall_47
    :cond_47
    const/4 v0, 0x1

    return v0

    :catchall_49
    :cond_49
    return v1
.end method

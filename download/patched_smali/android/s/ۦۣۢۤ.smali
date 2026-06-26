# classes2.dex

.class public Landroid/s/ۦۣۢۤ;
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
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

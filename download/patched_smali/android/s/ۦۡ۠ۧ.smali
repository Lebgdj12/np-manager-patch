# classes2.dex

.class public Landroid/s/ۦۡ۠ۧ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/content/Context;Landroid/s/ۦۡ۠ۦ$ۥ;)Landroid/s/ۦۡ۠ۦ;
    .registers 4

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/ۦۡ۠ۨ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۦۡ۠ۨ;-><init>(Landroid/content/Context;Landroid/s/ۦۡ۠ۦ$ۥ;)V

    return-object v0

    :cond_13
    new-instance p1, Landroid/s/ۦۡۡۡ;

    invoke-direct {p1}, Landroid/s/ۦۡۡۡ;-><init>()V

    return-object p1
.end method

# classes2.dex

.class public Landroid/s/ۥ۠ۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۨۤ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/content/Context;Landroid/s/ۥۣ۠ۨ$ۥ;)Landroid/s/ۥۣ۠ۨ;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۣ۠ۨ$ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_1a

    .line 3
    new-instance v0, Landroid/s/ۥ۠ۨۥ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۥ۠ۨۥ;-><init>(Landroid/content/Context;Landroid/s/ۥۣ۠ۨ$ۥ;)V

    goto :goto_1f

    :cond_1a
    new-instance v0, Landroid/s/ۥۡ۟;

    invoke-direct {v0}, Landroid/s/ۥۡ۟;-><init>()V

    :goto_1f
    return-object v0
.end method

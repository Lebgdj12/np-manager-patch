# classes2.dex

.class public Landroid/s/ۦۣۢ۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣۢ۠$ۥ;
    }
.end annotation


# direct methods
.method public static ۥ(Landroid/content/Context;Landroid/s/ۦۣۢ۠$ۥ;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1e

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    if-eqz p0, :cond_17

    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p1, v1}, Landroid/s/ۦۣۢ۠$ۥ;->ۥ(Z)V

    goto :goto_23

    :cond_17
    if-eqz p1, :cond_23

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/s/ۦۣۢ۠$ۥ;->ۥ(Z)V

    goto :goto_23

    :cond_1e
    if-eqz p1, :cond_23

    .line 5
    invoke-virtual {p1, v1}, Landroid/s/ۦۣۢ۠$ۥ;->ۥ(Z)V

    :cond_23
    :goto_23
    return-void
.end method

.method public static ۥ۟(Landroid/content/Context;Landroid/s/ۦۣۢ۠$ۥ;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1b

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_15

    if-eqz p1, :cond_20

    .line 3
    invoke-virtual {p1, v1}, Landroid/s/ۦۣۢ۠$ۥ;->ۥ(Z)V

    goto :goto_20

    :cond_15
    if-eqz p1, :cond_20

    .line 4
    invoke-virtual {p1, v1}, Landroid/s/ۦۣۢ۠$ۥ;->ۥ(Z)V

    goto :goto_20

    :cond_1b
    if-eqz p1, :cond_20

    .line 5
    invoke-virtual {p1, v1}, Landroid/s/ۦۣۢ۠$ۥ;->ۥ(Z)V

    :cond_20
    :goto_20
    return-void
.end method

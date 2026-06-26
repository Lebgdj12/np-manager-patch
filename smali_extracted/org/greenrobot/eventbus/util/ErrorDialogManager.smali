# classes2.dex

.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;,
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# direct methods
.method public static synthetic ۥ(Ljava/lang/Object;Landroid/s/k70;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->ۥ۟۟(Ljava/lang/Object;Landroid/s/k70;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟(Landroid/s/k70;)V
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static ۥ۟۟(Ljava/lang/Object;Landroid/s/k70;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

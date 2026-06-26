# classes2.dex

.class public abstract Landroid/s/ۥۣۦۨ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۦۨ$ۥ۟۟;,
        Landroid/s/ۥۣۦۨ$ۥ۟۟۠;,
        Landroid/s/ۥۣۦۨ$ۥ۟۟۟;,
        Landroid/s/ۥۣۦۨ$ۥ۟;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ()Landroid/s/ۥۣۦۨ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۣۦۨ$ۥ۟۟;->ۥ:Landroid/s/ۥۣۦۨ$ۥ۟۟;

    return-object v0
.end method

.method public static ۥ۟(D)Landroid/s/ۥۣۦۨ;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۥۣۦۦ;->ۥ۟۟(D)Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 2
    new-instance v0, Landroid/s/ۥۣۦۨ$ۥ۟۟۟;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Landroid/s/ۥۣۦۨ$ۥ۟۟۟;-><init>(DD)V

    return-object v0
.end method

.method public static ۥ۟۟(DD)Landroid/s/ۥۣۦۨ$ۥ۟;
    .registers 11

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۥۣۦۦ;->ۥ۟۟(D)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p3}, Landroid/s/ۥۣۦۦ;->ۥ۟۟(D)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 2
    new-instance v0, Landroid/s/ۥۣۦۨ$ۥ۟;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroid/s/ۥۣۦۨ$ۥ۟;-><init>(DDLandroid/s/ۥۣۦۨ$ۥ;)V

    return-object v0
.end method

.method public static ۥ۟۟۟(D)Landroid/s/ۥۣۦۨ;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۥۣۦۦ;->ۥ۟۟(D)Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 2
    new-instance v0, Landroid/s/ۥۣۦۨ$ۥ۟۟۠;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۣۦۨ$ۥ۟۟۠;-><init>(D)V

    return-object v0
.end method

# classes2.dex

.class public Landroid/s/ۥۨۤ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/ۥۣۣۨ;Ljava/io/OutputStream;Landroid/s/ۥۨۤۨ;)V
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_8

    .line 1
    :cond_3
    new-instance p2, Landroid/s/ۥۨۤۨ;

    invoke-direct {p2}, Landroid/s/ۥۨۤۨ;-><init>()V

    .line 2
    :goto_8
    invoke-virtual {p2}, Landroid/s/ۥۨۤۨ;->ۥ۟۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۣۨ;->ۥۣ۟۟()V

    .line 4
    :cond_11
    new-instance v0, Landroid/s/ۥۨۤ۟;

    invoke-direct {v0}, Landroid/s/ۥۨۤ۟;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Landroid/s/ۥۨۤ۟;->ۥ۟۟ۤ(Landroid/s/ۥۨۡۨ;Ljava/io/OutputStream;Landroid/s/ۥۨۤۨ;)V

    return-void
.end method

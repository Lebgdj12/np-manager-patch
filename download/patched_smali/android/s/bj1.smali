# classes2.dex

.class public final Landroid/s/bj1;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;Landroid/s/wv0;)Landroid/s/vv0;
    .registers 5

    .line 1
    const-class v0, Landroid/s/dj1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 2
    invoke-static {p1}, Landroid/s/bj1;->ۥ۟(Landroid/s/wv0;)Landroid/s/vv0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_19
    new-instance p0, Landroid/s/ej1;

    invoke-direct {p0, p1}, Landroid/s/ej1;-><init>(Landroid/s/wv0;)V

    return-object p0
.end method

.method public static ۥ۟(Landroid/s/wv0;)Landroid/s/vv0;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/bj1$ۥ;

    const/high16 v1, 0x90000

    invoke-direct {v0, v1, p0}, Landroid/s/bj1$ۥ;-><init>(ILandroid/s/vv0;)V

    return-object v0
.end method

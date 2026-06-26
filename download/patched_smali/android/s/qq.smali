# classes2.dex

.class public Landroid/s/qq;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/om;Landroid/s/uh;)[B
    .registers 3

    :try_start_0
    new-instance v0, Landroid/s/xm;

    invoke-direct {v0, p0, p1}, Landroid/s/xm;-><init>(Landroid/s/om;Landroid/s/uh;)V

    invoke-static {v0}, Landroid/s/qq;->ۥ۟(Landroid/s/xm;)[B

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟(Landroid/s/xm;)[B
    .registers 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x0

    return-object p0
.end method

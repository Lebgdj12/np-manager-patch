# classes2.dex

.class public Landroid/s/bz0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Landroid/s/az0$ۥ۟;->ۥ:Landroid/s/az0;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/s/az0;->ۥ۟(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Landroid/s/zy0;->ۥ۟:Z

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Landroid/s/zy0;->ۥ:Z

    return-void
.end method

.method public static ۥ۟()Z
    .registers 2

    .line 1
    sget-boolean v0, Landroid/s/zy0;->ۥ:Z

    if-eqz v0, :cond_7

    .line 2
    sget-boolean v0, Landroid/s/zy0;->ۥ۟:Z

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SDK Need Init First!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-boolean v0, Landroid/s/zy0;->ۥ:Z

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Landroid/s/az0$ۥ۟;->ۥ:Landroid/s/az0;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID"

    invoke-virtual {v0, p0, v1}, Landroid/s/az0;->ۥ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SDK Need Init First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

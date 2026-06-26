# classes2.dex

.class public Landroid/s/ۦ۠;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    invoke-static {p0, p1}, Landroid/s/ۦ۟ۨۥ;->ۥ۟(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, -0x1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x516a29a7

    const/4 v4, 0x1

    if-eq v2, v3, :cond_23

    const v3, 0x6d24f988

    if-eq v2, v3, :cond_19

    goto :goto_2c

    :cond_19
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_23
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3b

    if-eq v0, v4, :cond_31

    goto :goto_44

    :cond_31
    new-instance p0, Landroid/s/ۦ۠۟۟;

    invoke-direct {p0}, Landroid/s/ۦ۠۟۟;-><init>()V

    invoke-virtual {p0}, Landroid/s/ۦ۠۟۟;->ۥ()Z

    move-result v1

    goto :goto_44

    :cond_3b
    new-instance p1, Landroid/s/ۦ۠۟;

    invoke-direct {p1, p0}, Landroid/s/ۦ۠۟;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/s/ۦ۠۟;->ۥ()Z

    move-result v1
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_44

    :catchall_44
    :goto_44
    return v1
.end method

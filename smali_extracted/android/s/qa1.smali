# classes3.dex

.class public Landroid/s/qa1;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/s/w81;->ۥ۟۟۠(Ljava/io/File;)Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_d

    .line 3
    invoke-static {p0, p1}, Landroid/s/w81;->ۥ۟۟(Ljava/io/File;Ljava/io/File;)Z

    return-void

    .line 4
    :cond_d
    new-instance v0, Landroid/s/ۥ۟ۢۨ;

    invoke-direct {v0, p1}, Landroid/s/ۥ۟ۢۨ;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_12
    invoke-static {p0}, Landroid/s/ۥۣ۟۟;->ۥ۟(Ljava/io/File;)Landroid/s/ۥۣ۟۟;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Landroid/s/qa1;->ۥ۟۟(Landroid/s/ۥۣ۟۟;Landroid/s/ۥ۟ۢۨ;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1d

    .line 7
    invoke-virtual {v0}, Landroid/s/ۥ۟ۢۨ;->close()V

    return-void

    :catchall_1d
    move-exception p0

    .line 8
    :try_start_1e
    invoke-virtual {v0}, Landroid/s/ۥ۟ۢۨ;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw p0
.end method

.method public static ۥ۟()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_14

    invoke-static {}, Landroid/s/a61;->ۥ۟۟۟()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "Auto_Align"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public static ۥ۟۟(Landroid/s/ۥۣ۟۟;Landroid/s/ۥ۟ۢۨ;)V
    .registers 9

    .line 1
    new-instance v6, Landroid/s/ۥۣ۟ۡ;

    invoke-direct {v6, p0}, Landroid/s/ۥۣ۟ۡ;-><init>(Landroid/s/ۥۣ۟۟;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣ۟۟;->ۥۣ۟۟()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x2

    const-string v0, ".so"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-wide/16 v0, 0x1000

    goto :goto_2c

    :cond_2a
    const-wide/16 v0, 0x4

    :goto_2c
    move-wide v4, v0

    move-object v0, v6

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۣ۟ۡ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_11

    .line 4
    :cond_33
    invoke-virtual {p1, v6}, Landroid/s/ۥ۟ۢۨ;->ۥ۟(Landroid/s/ۥۣ۟ۡ;)V

    return-void
.end method

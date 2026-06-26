# classes2.dex

.class public Landroid/s/ۦۢ۟ۨ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/lang/String;

.field public static ۥ۟:Ljava/lang/String;


# direct methods
.method public static ۥ(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_1a

    .line 4
    :try_start_d
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Landroid/s/ۦۢ۟ۨ;->ۥ:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_11

    .line 5
    :catch_11
    :try_start_11
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Landroid/s/ۦۢ۟ۨ;->ۥ۟:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "1"

    .line 7
    sput-object p0, Landroid/s/ۦۢ۟ۨ;->ۥ:Ljava/lang/String;

    .line 8
    sput-object p0, Landroid/s/ۦۢ۟ۨ;->ۥ۟:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized ۥ۟(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-class v0, Landroid/s/ۦۢ۟ۨ;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string p0, "appname"
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2a

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_28
    monitor-exit v0

    return-object p0

    :catchall_2a
    move-exception p0

    .line 8
    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "appname"
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_32

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_32
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ۥ۟۟(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v0, Landroid/s/ۦۢ۟ۨ;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_16
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-object p0

    :catchall_14
    move-exception p0

    goto :goto_1e

    :catch_16
    move-exception p0

    .line 5
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "packagename"
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_14

    .line 6
    monitor-exit v0

    return-object p0

    :goto_1e
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ۥ۟۟۟(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-class v0, Landroid/s/ۦۢ۟ۨ;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroid/s/ۦۢ۟ۨ;->ۥ:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2
    :cond_d
    invoke-static {p0}, Landroid/s/ۦۢ۟ۨ;->ۥ(Landroid/content/Context;)V

    .line 3
    :cond_10
    sget-object p0, Landroid/s/ۦۢ۟ۨ;->ۥ۟:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-object p0

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

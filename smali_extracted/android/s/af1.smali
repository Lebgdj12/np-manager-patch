# classes2.dex

.class public final Landroid/s/af1;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/s/af1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ۥ۟:Z

.field public ۥ۟۟:Lsjm/xuitls/DbManager;

.field public ۥ۟۟۟:Ljava/io/File;

.field public ۥ۟۟۠:J

.field public final ۥ۟۟ۡ:Ljava/util/concurrent/Executor;

.field public ۥ۟۟ۢ:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Landroid/s/af1;->ۥ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/af1;->ۥ۟:Z

    const-wide/32 v1, 0x6400000

    .line 3
    iput-wide v1, p0, Landroid/s/af1;->ۥ۟۟۠:J

    .line 4
    new-instance v1, Landroid/s/jf1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroid/s/jf1;-><init>(IZ)V

    iput-object v1, p0, Landroid/s/af1;->ۥ۟۟ۡ:Ljava/util/concurrent/Executor;

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Landroid/s/af1;->ۥ۟۟ۢ:J

    .line 6
    :try_start_17
    invoke-static {p1}, Landroid/s/pf1;->ۥ۟۟(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Landroid/s/af1;->ۥ۟۟۟:Ljava/io/File;

    if-eqz p1, :cond_2f

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Landroid/s/af1;->ۥ۟۟۟:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 8
    :cond_2d
    iput-boolean v2, p0, Landroid/s/af1;->ۥ۟:Z

    .line 9
    :cond_2f
    sget-object p1, Lsjm/xuitls/config/DbConfigs;->HTTP:Lsjm/xuitls/config/DbConfigs;

    invoke-virtual {p1}, Lsjm/xuitls/config/DbConfigs;->getConfig()Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object p1

    invoke-static {p1}, Lsjm/xuitls/x;->getDb(Lsjm/xuitls/DbManager$DaoConfig;)Lsjm/xuitls/DbManager;

    move-result-object p1

    iput-object p1, p0, Landroid/s/af1;->ۥ۟۟:Lsjm/xuitls/DbManager;
    :try_end_3b
    .catchall {:try_start_17 .. :try_end_3b} :catchall_3c

    goto :goto_46

    :catchall_3c
    move-exception p1

    .line 10
    iput-boolean v0, p0, Landroid/s/af1;->ۥ۟:Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_46
    invoke-virtual {p0}, Landroid/s/af1;->ۥ۟۠()V

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/af1;)Lsjm/xuitls/DbManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/af1;->ۥ۟۟:Lsjm/xuitls/DbManager;

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/af1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/af1;->ۥ۟:Z

    return p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/af1;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/af1;->ۥ۟۟ۢ:J

    return-wide v0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/af1;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/af1;->ۥ۟۟ۢ:J

    return-wide p1
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/af1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/af1;->ۥ۟۟ۧ()V

    return-void
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/af1;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/af1;->ۥ۟۟ۨ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/af1;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/af1;->ۥ۟۟۟:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic ۥۣ۟۟(Landroid/s/af1;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/af1;->ۥ۟۟۠:J

    return-wide v0
.end method

.method public static declared-synchronized ۥ۟۠۠(Ljava/lang/String;)Landroid/s/af1;
    .registers 4

    const-class v0, Landroid/s/af1;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "xUtils_cache"

    .line 2
    :cond_b
    sget-object v1, Landroid/s/af1;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/af1;

    if-nez v2, :cond_1d

    .line 3
    new-instance v2, Landroid/s/af1;

    invoke-direct {v2, p0}, Landroid/s/af1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 5
    :cond_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ۥ۟۟ۤ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/af1;->ۥ۟۟۟:Ljava/io/File;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    return-void
.end method

.method public ۥ۟۟ۥ(Lsjm/xuitls/cache/DiskCacheFile;)Lsjm/xuitls/cache/DiskCacheFile;
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroid/s/af1;->ۥ۟:Z

    if-eqz v0, :cond_a8

    if-nez p1, :cond_8

    goto/16 :goto_a8

    .line 2
    :cond_8
    invoke-virtual {p1}, Lsjm/xuitls/cache/DiskCacheFile;->getCacheEntity()Landroid/s/ye1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v1, 0x0

    .line 4
    :try_start_19
    invoke-virtual {v0}, Landroid/s/ye1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0xbb8

    .line 5
    invoke-static {v2, v3, v4, v5}, Landroid/s/vf1;->ۥ۟۟ۤ(Ljava/lang/String;ZJ)Landroid/s/vf1;

    move-result-object v3
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_24} :catch_82
    .catchall {:try_start_19 .. :try_end_24} :catchall_7e

    if-eqz v3, :cond_73

    .line 6
    :try_start_26
    invoke-virtual {v3}, Landroid/s/vf1;->ۥ۟۟۟()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 7
    new-instance v4, Lsjm/xuitls/cache/DiskCacheFile;

    invoke-direct {v4, v2, v0, v3}, Lsjm/xuitls/cache/DiskCacheFile;-><init>(Ljava/lang/String;Landroid/s/ye1;Landroid/s/vf1;)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_31} :catch_7c
    .catchall {:try_start_26 .. :try_end_31} :catchall_79

    .line 8
    :try_start_31
    invoke-virtual {p1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_35} :catch_70
    .catchall {:try_start_31 .. :try_end_35} :catchall_6e

    if-eqz v2, :cond_53

    .line 9
    :try_start_37
    iget-object v1, p0, Landroid/s/af1;->ۥ۟۟:Lsjm/xuitls/DbManager;

    invoke-interface {v1, v0}, Lsjm/xuitls/DbManager;->replace(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_3d

    goto :goto_45

    :catchall_3d
    move-exception v0

    .line 10
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_45
    invoke-virtual {p0}, Landroid/s/af1;->ۥ۟۠ۤ()V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_48} :catch_70
    .catchall {:try_start_3e .. :try_end_48} :catchall_50

    .line 12
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 13
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    move-object p1, v4

    goto :goto_a8

    :catchall_50
    move-exception v0

    move-object v1, v4

    goto :goto_95

    .line 14
    :cond_53
    :try_start_53
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rename:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6e
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_6e} :catch_70
    .catchall {:try_start_53 .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception v0

    goto :goto_95

    :catch_70
    move-exception v0

    move-object v1, v4

    goto :goto_84

    .line 15
    :cond_73
    :try_start_73
    new-instance v0, Lsjm/xuitls/ex/FileLockedException;

    invoke-direct {v0, v2}, Lsjm/xuitls/ex/FileLockedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_79
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_79} :catch_7c
    .catchall {:try_start_73 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception v0

    move-object v4, v1

    goto :goto_95

    :catch_7c
    move-exception v0

    goto :goto_84

    :catchall_7e
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    goto :goto_95

    :catch_82
    move-exception v0

    move-object v3, v1

    .line 16
    :goto_84
    :try_start_84
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_92

    .line 17
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 18
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    goto :goto_a8

    :catchall_92
    move-exception v0

    move-object v4, v1

    move-object v1, p1

    :goto_95
    if-nez v1, :cond_a1

    .line 19
    invoke-static {v4}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v3}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v4}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    goto :goto_a7

    .line 22
    :cond_a1
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 23
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    .line 24
    :goto_a7
    throw v0

    :cond_a8
    :goto_a8
    return-object p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/ye1;)Lsjm/xuitls/cache/DiskCacheFile;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/af1;->ۥ۟:Z

    if-eqz v0, :cond_5c

    if-nez p1, :cond_7

    goto :goto_5c

    .line 2
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/s/af1;->ۥ۟۟۟:Ljava/io/File;

    invoke-virtual {p1}, Landroid/s/ye1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/tf1;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ye1;->ۥ۟۠۠(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/s/ye1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/s/vf1;->ۥۣ۟۟(Ljava/lang/String;Z)Landroid/s/vf1;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 5
    invoke-virtual {v1}, Landroid/s/vf1;->ۥ۟۟۟()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 6
    new-instance v2, Lsjm/xuitls/cache/DiskCacheFile;

    invoke-direct {v2, v0, p1, v1}, Lsjm/xuitls/cache/DiskCacheFile;-><init>(Ljava/lang/String;Landroid/s/ye1;Landroid/s/vf1;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_51

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_51
    return-object v2

    .line 9
    :cond_52
    new-instance v0, Lsjm/xuitls/ex/FileLockedException;

    invoke-virtual {p1}, Landroid/s/ye1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsjm/xuitls/ex/FileLockedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ۟۟ۧ()V
    .registers 6

    .line 1
    const-class v0, Landroid/s/ye1;

    iget-boolean v1, p0, Landroid/s/af1;->ۥ۟:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v1, "expires"

    const-string v2, "<"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/s/qg1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroid/s/af1;->ۥ۟۟:Lsjm/xuitls/DbManager;

    invoke-interface {v2, v0}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/s/zf1;->ۥ۟۠۟(Landroid/s/qg1;)Landroid/s/zf1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/zf1;->ۥ۟()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroid/s/af1;->ۥ۟۟:Lsjm/xuitls/DbManager;

    invoke-interface {v3, v0, v1}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Class;Landroid/s/qg1;)I

    if-eqz v2, :cond_58

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_58

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ye1;

    .line 7
    invoke-virtual {v1}, Landroid/s/ye1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 9
    invoke-virtual {p0, v1}, Landroid/s/af1;->ۥ۟۟ۨ(Ljava/lang/String;)Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_50

    goto :goto_36

    :catchall_50
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    return-void
.end method

.method public final ۥ۟۟ۨ(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-static {p1, v0}, Landroid/s/vf1;->ۥۣ۟۟(Ljava/lang/String;Z)Landroid/s/vf1;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_21

    if-eqz v0, :cond_1c

    .line 2
    :try_start_7
    invoke-virtual {v0}, Landroid/s/vf1;->ۥ۟۟۟()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    move-result p1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_1a

    .line 5
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    return p1

    :catchall_1a
    move-exception p1

    goto :goto_23

    :cond_1c
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 6
    throw p1
.end method

.method public final ۥ۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/af1;->ۥ۟۟ۡ:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/s/af1$ۥ۟۟;

    invoke-direct {v1, p0}, Landroid/s/af1$ۥ۟۟;-><init>(Landroid/s/af1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ۥ۟۠۟(Ljava/lang/String;)Landroid/s/ye1;
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroid/s/af1;->ۥ۟:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_46

    .line 2
    :cond_c
    :try_start_c
    iget-object v0, p0, Landroid/s/af1;->ۥ۟۟:Lsjm/xuitls/DbManager;

    const-class v2, Landroid/s/ye1;

    invoke-interface {v0, v2}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v0

    const-string v2, "key"

    const-string v3, "="

    .line 3
    invoke-virtual {v0, v2, v3, p1}, Landroid/s/zf1;->ۥ۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/zf1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/zf1;->ۥ۟۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ye1;
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_23

    goto :goto_2c

    :catchall_23
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2c
    if-eqz p1, :cond_45

    .line 5
    invoke-virtual {p1}, Landroid/s/ye1;->ۥ۟۟()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3b

    return-object v1

    .line 6
    :cond_3b
    iget-object v0, p0, Landroid/s/af1;->ۥ۟۟ۡ:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/s/af1$ۥ;

    invoke-direct {v1, p0, p1}, Landroid/s/af1$ۥ;-><init>(Landroid/s/af1;Landroid/s/ye1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_45
    return-object p1

    :cond_46
    :goto_46
    return-object v1
.end method

.method public ۥ۟۠ۡ(Ljava/lang/String;)Lsjm/xuitls/cache/DiskCacheFile;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/af1;->ۥ۟:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_53

    .line 2
    :cond_c
    invoke-virtual {p0, p1}, Landroid/s/af1;->ۥ۟۠۟(Ljava/lang/String;)Landroid/s/ye1;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/s/ye1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 4
    invoke-virtual {p1}, Landroid/s/ye1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    invoke-static {v0, v2, v3, v4}, Landroid/s/vf1;->ۥ۟۟ۤ(Ljava/lang/String;ZJ)Landroid/s/vf1;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 5
    invoke-virtual {v0}, Landroid/s/vf1;->ۥ۟۟۟()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 6
    new-instance v2, Lsjm/xuitls/cache/DiskCacheFile;

    invoke-virtual {p1}, Landroid/s/ye1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lsjm/xuitls/cache/DiskCacheFile;-><init>(Ljava/lang/String;Landroid/s/ye1;Landroid/s/vf1;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_52

    .line 8
    :try_start_43
    iget-object v0, p0, Landroid/s/af1;->ۥ۟۟:Lsjm/xuitls/DbManager;

    invoke-interface {v0, p1}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_49

    goto :goto_53

    :catchall_49
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53

    :cond_52
    move-object v1, v2

    :cond_53
    :goto_53
    return-object v1
.end method

.method public ۥ۟۠ۢ(Landroid/s/ye1;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/af1;->ۥ۟:Z

    if-eqz v0, :cond_2e

    if-eqz p1, :cond_2e

    .line 2
    invoke-virtual {p1}, Landroid/s/ye1;->ۥۣ۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3
    invoke-virtual {p1}, Landroid/s/ye1;->ۥ۟۟()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1d

    goto :goto_2e

    .line 4
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Landroid/s/af1;->ۥ۟۟:Lsjm/xuitls/DbManager;

    invoke-interface {v0, p1}, Lsjm/xuitls/DbManager;->replace(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    goto :goto_2b

    :catchall_23
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_2b
    invoke-virtual {p0}, Landroid/s/af1;->ۥ۟۠ۤ()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public ۥۣ۟۠(J)Landroid/s/af1;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_13

    .line 1
    invoke-static {}, Landroid/s/pf1;->ۥ۟۟۟()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_11

    .line 2
    iput-wide p1, p0, Landroid/s/af1;->ۥ۟۟۠:J

    goto :goto_13

    .line 3
    :cond_11
    iput-wide v0, p0, Landroid/s/af1;->ۥ۟۟۠:J

    :cond_13
    :goto_13
    return-object p0
.end method

.method public final ۥ۟۠ۤ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/af1;->ۥ۟۟ۡ:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/s/af1$ۥ۟;

    invoke-direct {v1, p0}, Landroid/s/af1$ۥ۟;-><init>(Landroid/s/af1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

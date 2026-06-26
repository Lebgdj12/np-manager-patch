# classes2.dex

.class public Landroid/s/ۥ۠ۡ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۠ۧ;


# instance fields
.field public final ۥ:Landroid/s/ۥۣ۠ۡ;

.field public final ۥ۟:Ljava/io/File;

.field public final ۥ۟۟:J

.field public final ۥ۟۟۟:Landroid/s/ۥ۠ۡ;

.field public ۥ۟۟۠:Landroid/s/ۥۣ۟ۤ;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۠ۡ;

    invoke-direct {v0}, Landroid/s/ۥ۠ۡ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۟:Landroid/s/ۥ۠ۡ;

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟:Ljava/io/File;

    .line 4
    iput-wide p2, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟:J

    .line 5
    new-instance p1, Landroid/s/ۥۣ۠ۡ;

    invoke-direct {p1}, Landroid/s/ۥۣ۠ۡ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥ۠ۡ۠;->ۥ:Landroid/s/ۥۣ۠ۡ;

    return-void
.end method

.method public static ۥ۟۟(Ljava/io/File;J)Landroid/s/ۥ۠۠ۧ;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۡ۠;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۥ۠ۡ۠;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۠۠ۧ$ۥ۟;)V
    .registers 7

    const-string v0, "DiskLruCacheWrapper"

    .line 1
    iget-object v1, p0, Landroid/s/ۥ۠ۡ۠;->ۥ:Landroid/s/ۥۣ۠ۡ;

    invoke-virtual {v1, p1}, Landroid/s/ۥۣ۠ۡ;->ۥ۟(Landroid/s/ۥ۟ۥۡ;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۟:Landroid/s/ۥ۠ۡ;

    invoke-virtual {v2, v1}, Landroid/s/ۥ۠ۡ;->ۥ(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_7b

    .line 5
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣ۟ۤ;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۠ۤ(Ljava/lang/String;)Landroid/s/ۥۣ۟ۤ$ۥ۟۟۠;

    move-result-object v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_34} :catch_70
    .catchall {:try_start_2c .. :try_end_34} :catchall_7b

    if-eqz v2, :cond_3c

    .line 7
    iget-object p1, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۟:Landroid/s/ۥ۠ۡ;

    invoke-virtual {p1, v1}, Landroid/s/ۥ۠ۡ;->ۥ۟(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3c
    :try_start_3c
    invoke-virtual {p1, v1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۠ۡ(Ljava/lang/String;)Landroid/s/ۥۣ۟ۤ$ۥ۟۟;

    move-result-object p1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_70
    .catchall {:try_start_3c .. :try_end_40} :catchall_7b

    if-eqz p1, :cond_59

    const/4 v2, 0x0

    .line 9
    :try_start_43
    invoke-virtual {p1, v2}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟ۡ(I)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Landroid/s/ۥ۠۠ۧ$ۥ۟;->ۥ(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_50

    .line 11
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟۠()V
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_54

    .line 12
    :cond_50
    :try_start_50
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟()V

    goto :goto_75

    :catchall_54
    move-exception p2

    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟()V

    throw p2

    .line 13
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_70} :catch_70
    .catchall {:try_start_50 .. :try_end_70} :catchall_7b

    :catch_70
    const/4 p1, 0x5

    .line 14
    :try_start_71
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_7b

    .line 15
    :goto_75
    iget-object p1, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۟:Landroid/s/ۥ۠ۡ;

    invoke-virtual {p1, v1}, Landroid/s/ۥ۠ۡ;->ۥ۟(Ljava/lang/String;)V

    return-void

    :catchall_7b
    move-exception p1

    iget-object p2, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۟:Landroid/s/ۥ۠ۡ;

    invoke-virtual {p2, v1}, Landroid/s/ۥ۠ۡ;->ۥ۟(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟(Landroid/s/ۥ۟ۥۡ;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۡ۠;->ۥ:Landroid/s/ۥۣ۠ۡ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣ۠ۡ;->ۥ۟(Landroid/s/ۥ۟ۥۡ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_27
    const/4 p1, 0x0

    .line 4
    :try_start_28
    invoke-virtual {p0}, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣ۟ۤ;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۠ۤ(Ljava/lang/String;)Landroid/s/ۥۣ۟ۤ$ۥ۟۟۠;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۠;->ۥ(I)Ljava/io/File;

    move-result-object p1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_37} :catch_38

    goto :goto_3e

    :catch_38
    nop

    const/4 v0, 0x5

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_3e
    :goto_3e
    return-object p1
.end method

.method public final declared-synchronized ۥ۟۟۟()Landroid/s/ۥۣ۟ۤ;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۠:Landroid/s/ۥۣ۟ۤ;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟:Ljava/io/File;

    iget-wide v1, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۠ۦ(Ljava/io/File;IIJ)Landroid/s/ۥۣ۟ۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۠:Landroid/s/ۥۣ۟ۤ;

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/ۥ۠ۡ۠;->ۥ۟۟۠:Landroid/s/ۥۣ۟ۤ;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

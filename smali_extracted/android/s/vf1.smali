# classes3.dex

.class public final Landroid/s/vf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/of1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/of1<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/s/vf1;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥۡ۟ۦ:Ljava/text/DecimalFormat;


# instance fields
.field public final ۥۡ۟ۧ:Ljava/lang/String;

.field public final ۥۡ۟ۨ:Ljava/nio/channels/FileLock;

.field public final ۥۡ۠:Ljava/io/File;

.field public final ۥۡ۠۟:Ljava/io/Closeable;

.field public final ۥۡ۠۠:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/of1;

    invoke-direct {v0}, Landroid/s/of1;-><init>()V

    sput-object v0, Landroid/s/vf1;->ۥۡ۟ۥ:Landroid/s/of1;

    .line 2
    invoke-static {}, Lsjm/xuitls/x;->app()Landroid/app/Application;

    move-result-object v0

    const-string v1, "process_lock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##################"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/vf1;->ۥۡ۟ۦ:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/nio/channels/FileLock;Ljava/io/Closeable;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/vf1;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Landroid/s/vf1;->ۥۡ۟ۨ:Ljava/nio/channels/FileLock;

    .line 4
    iput-object p2, p0, Landroid/s/vf1;->ۥۡ۠:Ljava/io/File;

    .line 5
    iput-object p4, p0, Landroid/s/vf1;->ۥۡ۠۟:Ljava/io/Closeable;

    .line 6
    iput-boolean p5, p0, Landroid/s/vf1;->ۥۡ۠۠:Z

    return-void
.end method

.method public static ۥ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "0"

    return-object p0

    :cond_9
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2b

    const-wide v4, 0x406fe00000000000L  # 255.0

    mul-double v0, v0, v4

    .line 4
    aget-byte v4, v2, v3

    int-to-double v4, v4

    add-double/2addr v0, v4

    const-wide v4, 0x3f747ae147ae147bL  # 0.005

    mul-double v0, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 5
    :cond_2b
    sget-object p0, Landroid/s/vf1;->ۥۡ۟ۦ:Ljava/text/DecimalFormat;

    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/nio/channels/FileLock;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;Ljava/nio/channels/FileLock;Ljava/io/File;Ljava/io/Closeable;)V
    .registers 6

    .line 1
    sget-object v0, Landroid/s/vf1;->ۥۡ۟ۥ:Landroid/s/of1;

    monitor-enter v0

    if-eqz p1, :cond_4a

    .line 2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/s/of1;->ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/s/of1;->ۥ۟(Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 4
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 5
    :cond_1c
    invoke-static {p2}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    .line 6
    :cond_1f
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_34

    .line 8
    :cond_2c
    :try_start_2c
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    :goto_30
    invoke-static {p0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_54

    goto :goto_4a

    :catchall_34
    move-exception p0

    .line 9
    :try_start_35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_41

    .line 10
    :try_start_3c
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    goto :goto_30

    :catchall_41
    move-exception p0

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 11
    throw p0

    .line 12
    :cond_4a
    :goto_4a
    invoke-static {p3}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 13
    sget-object p0, Landroid/s/vf1;->ۥۡ۟ۥ:Landroid/s/of1;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_54
    move-exception p0

    monitor-exit v0
    :try_end_56
    .catchall {:try_start_3c .. :try_end_56} :catchall_54

    throw p0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;Z)Landroid/s/vf1;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/s/vf1;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/s/vf1;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/vf1;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/String;ZJ)Landroid/s/vf1;
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 2
    invoke-static {p0}, Landroid/s/vf1;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Landroid/s/vf1;->ۥۡ۟ۥ:Landroid/s/of1;

    monitor-enter p3

    const/4 v2, 0x0

    .line 4
    :catchall_d
    :goto_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_26

    .line 5
    invoke-static {p0, p2, p1}, Landroid/s/vf1;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/vf1;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_28

    if-eqz v2, :cond_1c

    goto :goto_26

    .line 6
    :cond_1c
    :try_start_1c
    sget-object v3, Landroid/s/vf1;->ۥۡ۟ۥ:Landroid/s/of1;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_23} :catch_24
    .catchall {:try_start_1c .. :try_end_23} :catchall_d

    goto :goto_d

    :catch_24
    move-exception p0

    .line 7
    :try_start_25
    throw p0

    .line 8
    :cond_26
    :goto_26
    monitor-exit p3

    return-object v2

    :catchall_28
    move-exception p0

    monitor-exit p3
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_28

    throw p0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/vf1;
    .registers 16

    .line 1
    sget-object v0, Landroid/s/vf1;->ۥۡ۟ۥ:Landroid/s/of1;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/s/of1;->ۥ۟(Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 3
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    .line 4
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/vf1;

    if-eqz v3, :cond_40

    .line 8
    invoke-virtual {v3}, Landroid/s/vf1;->ۥ۟۟۟()Z

    move-result v4

    if-nez v4, :cond_36

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_18

    :cond_36
    if-eqz p2, :cond_3a

    .line 10
    monitor-exit v0

    return-object v2

    .line 11
    :cond_3a
    iget-boolean v3, v3, Landroid/s/vf1;->ۥۡ۠۠:Z

    if-eqz v3, :cond_18

    .line 12
    monitor-exit v0

    return-object v2

    .line 13
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_fc

    goto :goto_18

    .line 14
    :cond_44
    :try_start_44
    new-instance v5, Ljava/io/File;

    .line 15
    invoke-static {}, Lsjm/xuitls/x;->app()Landroid/app/Application;

    move-result-object v1

    const-string v3, "process_lock"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_60

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_f5

    :cond_60
    if-eqz p2, :cond_6c

    .line 17
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    goto :goto_75

    .line 19
    :cond_6c
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_75
    .catchall {:try_start_44 .. :try_end_75} :catchall_cc

    :goto_75
    if-eqz v1, :cond_ac

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    if-nez p2, :cond_83

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_84

    :cond_83
    const/4 v11, 0x0

    :goto_84
    move-object v6, v1

    .line 21
    :try_start_85
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v9

    .line 22
    invoke-static {v9}, Landroid/s/vf1;->ۥ۟۟۠(Ljava/nio/channels/FileLock;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 23
    new-instance v10, Landroid/s/vf1;

    move-object v3, v10

    move-object v4, p0

    move-object v6, v9

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/s/vf1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/nio/channels/FileLock;Ljava/io/Closeable;Z)V

    .line 24
    sget-object p2, Landroid/s/vf1;->ۥۡ۟ۥ:Landroid/s/of1;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p0, v3, v10}, Landroid/s/of1;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_85 .. :try_end_a6} :catchall_c7

    .line 25
    :try_start_a6
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_fc

    return-object v10

    .line 26
    :cond_a8
    :try_start_a8
    invoke-static {p0, v9, v5, p1}, Landroid/s/vf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/nio/channels/FileLock;Ljava/io/File;Ljava/io/Closeable;)V

    goto :goto_f5

    .line 27
    :cond_ac
    new-instance p2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not get file channel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_c7
    .catchall {:try_start_a8 .. :try_end_c7} :catchall_c7

    :catchall_c7
    move-exception p2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_cf

    :catchall_cc
    move-exception p1

    move-object p2, v2

    move-object v1, p2

    .line 28
    :goto_cf
    :try_start_cf
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/sf1;->ۥ(Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 31
    :cond_f5
    :goto_f5
    sget-object p0, Landroid/s/vf1;->ۥۡ۟ۥ:Landroid/s/of1;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit v0

    return-object v2

    :catchall_fc
    move-exception p0

    monitor-exit v0
    :try_end_fe
    .catchall {:try_start_cf .. :try_end_fe} :catchall_fc

    throw p0
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/vf1;->ۥ۟۟ۡ()V

    return-void
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Landroid/s/vf1;->ۥ۟۟ۡ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/vf1;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/vf1;->ۥۡ۠:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vf1;->ۥۡ۟ۨ:Ljava/nio/channels/FileLock;

    invoke-static {v0}, Landroid/s/vf1;->ۥ۟۟۠(Ljava/nio/channels/FileLock;)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۡ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/vf1;->ۥۡ۟ۧ:Ljava/lang/String;

    iget-object v1, p0, Landroid/s/vf1;->ۥۡ۟ۨ:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Landroid/s/vf1;->ۥۡ۠:Ljava/io/File;

    iget-object v3, p0, Landroid/s/vf1;->ۥۡ۠۟:Ljava/io/Closeable;

    invoke-static {v0, v1, v2, v3}, Landroid/s/vf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/nio/channels/FileLock;Ljava/io/File;Ljava/io/Closeable;)V

    return-void
.end method

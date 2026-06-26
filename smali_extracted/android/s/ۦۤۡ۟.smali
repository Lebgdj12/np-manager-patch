# classes2.dex

.class public Landroid/s/ۦۤۡ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized ۥ(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v0, Landroid/s/ۦۤۡ۟;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroid/s/ۦۤۡ۟;->ۥ:Ljava/lang/String;

    if-nez v1, :cond_29

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "INSTALLATION"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2d

    :try_start_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-static {v1}, Landroid/s/ۦۤۡ۟;->ۥ۟۟(Ljava/io/File;)V

    :cond_1b
    invoke-static {v1}, Landroid/s/ۦۤۡ۟;->ۥ۟(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Landroid/s/ۦۤۡ۟;->ۥ:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_22
    .catchall {:try_start_12 .. :try_end_21} :catchall_2d

    goto :goto_29

    :catch_22
    move-exception p0

    :try_start_23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_29
    :goto_29
    sget-object p0, Landroid/s/ۦۤۡ۟;->ۥ:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2d

    monitor-exit v0

    return-object p0

    :catchall_2d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ۥ۟(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static ۥ۟۟(Ljava/io/File;)V
    .registers 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

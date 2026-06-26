# classes2.dex

.class public final Landroid/s/ۥۦۥۦ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Z

.field public ۥ۟:Z

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۦۥۦ;->ۥ:Z

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۦۥۦ;->ۥ۟:Z

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۦۥۦ;->ۥ۟۟:Z

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/io/RandomAccessFile;)Landroid/s/ۥۦۥۥ;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۥۦ;->ۥ۟:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Landroid/s/ۥۦۥۤ;

    invoke-direct {v0, p1}, Landroid/s/ۥۦۥۤ;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 3
    :cond_a
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1a

    .line 4
    new-instance v0, Landroid/s/ۥۦۥۤ;

    invoke-direct {v0, p1}, Landroid/s/ۥۦۥۤ;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 5
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۥۦ;->ۥ۟۟(Ljava/nio/channels/FileChannel;)Landroid/s/ۥۦۥۥ;

    move-result-object p1
    :try_end_22
    .catch Lcom/itextpdf/text/io/MapFailedException; {:try_start_1a .. :try_end_22} :catch_23

    return-object p1

    .line 6
    :catch_23
    new-instance v0, Landroid/s/ۥۦۥۤ;

    invoke-direct {v0, p1}, Landroid/s/ۥۦۥۤ;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/String;)Landroid/s/ۥۦۥۥ;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_51

    const-string v0, "file:/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "jar:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "wsjar:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "vfszip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_47

    .line 4
    :cond_42
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۥۦ;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/ۥۦۥۥ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_47
    :goto_47
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۥۦ;->ۥ۟۟ۢ(Ljava/net/URL;)Landroid/s/ۥۦۥۥ;

    move-result-object p1

    return-object p1

    .line 6
    :cond_51
    iget-boolean v1, p0, Landroid/s/ۥۦۥۦ;->ۥ:Z

    if-eqz v1, :cond_5f

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۥۦ;->ۥ۟۟۟(Ljava/io/InputStream;)Landroid/s/ۥۦۥۥ;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5f
    iget-boolean p1, p0, Landroid/s/ۥۦۥۦ;->ۥ۟۟:Z

    if-eqz p1, :cond_66

    const-string p1, "rw"

    goto :goto_68

    :cond_66
    const-string p1, "r"

    .line 9
    :goto_68
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Landroid/s/ۥۦۥۦ;->ۥ۟۟:Z

    if-eqz p1, :cond_78

    .line 11
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 12
    :cond_78
    :try_start_78
    invoke-virtual {p0, v1}, Landroid/s/ۥۦۥۦ;->ۥ(Ljava/io/RandomAccessFile;)Landroid/s/ۥۦۥۥ;

    move-result-object p1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7c} :catch_82
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_7c} :catch_7d

    return-object p1

    :catch_7d
    move-exception p1

    .line 13
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_81

    .line 14
    :catch_81
    throw p1

    :catch_82
    move-exception p1

    .line 15
    :try_start_83
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_86

    .line 16
    :catch_86
    throw p1
.end method

.method public ۥ۟۟(Ljava/nio/channels/FileChannel;)Landroid/s/ۥۦۥۥ;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_16

    .line 2
    new-instance v0, Landroid/s/ۥۦۥ۟;

    new-instance v1, Landroid/s/ۥۦۥ;

    invoke-direct {v1, p1}, Landroid/s/ۥۦۥ;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Landroid/s/ۥۦۥ۟;-><init>(Landroid/s/ۥۦۥۥ;)V

    return-object v0

    .line 3
    :cond_16
    new-instance v0, Landroid/s/ۥۦۥ۟;

    new-instance v1, Landroid/s/ۥۦۥۣ;

    invoke-direct {v1, p1}, Landroid/s/ۥۦۥۣ;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Landroid/s/ۥۦۥ۟;-><init>(Landroid/s/ۥۦۥۥ;)V

    return-object v0
.end method

.method public final ۥ۟۟۟(Ljava/io/InputStream;)Landroid/s/ۥۦۥۥ;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/s/ۥۦۤۧ;

    invoke-static {p1}, Landroid/s/ۥۦۥۧ;->ۥ۟۟(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۥۦۤۧ;-><init>([B)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 2
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_c

    :catch_c
    return-object v0

    :catchall_d
    move-exception v0

    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_11

    :catch_11
    throw v0
.end method

.method public final ۥ۟۟۠(Ljava/lang/String;)Landroid/s/ۥۦۥۥ;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/s/ۥۦۥۧ;->ۥ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۥۦ;->ۥ۟۟۟(Ljava/io/InputStream;)Landroid/s/ۥۦۥۥ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "1.not.found.as.file.or.resource"

    invoke-static {p1, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۡ(Ljava/io/InputStream;)Landroid/s/ۥۦۥۥ;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/s/ۥۦۥۧ;->ۥ۟۟(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۥۦ;->ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 2
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10

    :catch_10
    throw v0
.end method

.method public ۥ۟۟ۢ(Ljava/net/URL;)Landroid/s/ۥۦۥۥ;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۥۦ;->ۥ۟۟ۡ(Ljava/io/InputStream;)Landroid/s/ۥۦۥۥ;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10

    :catch_10
    throw v0
.end method

.method public ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۦۤۧ;

    invoke-direct {v0, p1}, Landroid/s/ۥۦۤۧ;-><init>([B)V

    return-object v0
.end method

.method public ۥ۟۟ۤ(Z)Landroid/s/ۥۦۥۦ;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۦۥۦ;->ۥ:Z

    return-object p0
.end method

.method public ۥ۟۟ۥ(Z)Landroid/s/ۥۦۥۦ;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۦۥۦ;->ۥ۟:Z

    return-object p0
.end method

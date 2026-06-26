# classes2.dex

.class public final Landroid/s/ۦ۟۟۟;
.super Landroid/s/ۥۨۨۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۨۧ;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/ۥۨۨۢ;-><init>(Landroid/s/ۥۨۨۧ;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    :try_start_0
    invoke-super {p0}, Landroid/s/ۥۨۨۢ;->b()V

    invoke-virtual {p0}, Landroid/s/ۦ۟۟۟;->ۥ۟۟۟()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in applying wav header"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ۥ۟۟(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۥ۟۟۟()V
    .registers 6

    iget-object v0, p0, Landroid/s/ۥۨۨۢ;->ۥ۟:Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/s/ۦ۟۟۟;->ۥ۟۟(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Landroid/s/ۦ۟۟۠;

    iget-object v2, p0, Landroid/s/ۥۨۨۢ;->ۥ:Landroid/s/ۥۨۨۧ;

    invoke-interface {v2}, Landroid/s/ۥۨۨۧ;->b()Landroid/s/ۥۨۨۨ;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۥۨۨۢ;->ۥ۟:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Landroid/s/ۦ۟۟۠;-><init>(Landroid/s/ۥۨۨۨ;J)V

    invoke-virtual {v1}, Landroid/s/ۦ۟۟۠;->ۥ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

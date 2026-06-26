# classes3.dex

.class public Landroid/s/ۦۧۨ۠;
.super Landroid/s/ۦۧۨۡ;


# instance fields
.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۦۧۨۡ;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput p2, p0, Landroid/s/ۦۧۨ۠;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۣۧۡ;)Landroid/s/ۦۧۦ۠;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    iget v1, p0, Landroid/s/ۦۧۨ۠;->ۥ۟:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 2
    invoke-interface {p2}, Landroid/s/ۦۣۧۡ;->ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :try_start_10
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, p2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_55

    .line 5
    :try_start_15
    invoke-static {v1, v2}, Landroid/s/ۥۣۦ۠;->ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_4b

    .line 6
    :try_start_18
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_55

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    :cond_20
    invoke-virtual {p2}, Landroid/s/ۦۧۡۨ;->ۥ۟()Landroid/s/ۦۧۨۢ;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3f

    .line 9
    invoke-virtual {p2}, Landroid/s/ۦۧۨۢ;->close()V

    .line 10
    new-instance p2, Landroid/s/ۦۧۦ۠;

    sget-object v0, Lnp/apkzlib/zip/CompressionMethod;->STORE:Lnp/apkzlib/zip/CompressionMethod;

    invoke-virtual {p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v1

    invoke-direct {p2, p1, v0, v1, v2}, Landroid/s/ۦۧۦ۠;-><init>(Landroid/s/ۦۧۨۢ;Lnp/apkzlib/zip/CompressionMethod;J)V

    return-object p2

    .line 11
    :cond_3f
    new-instance p1, Landroid/s/ۦۧۦ۠;

    sget-object v0, Lnp/apkzlib/zip/CompressionMethod;->DEFLATE:Lnp/apkzlib/zip/CompressionMethod;

    invoke-virtual {p2}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v1

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/s/ۦۧۦ۠;-><init>(Landroid/s/ۦۧۨۢ;Lnp/apkzlib/zip/CompressionMethod;J)V

    return-object p1

    :catchall_4b
    move-exception p1

    .line 12
    :try_start_4c
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_54

    :catchall_50
    move-exception p2

    :try_start_51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_54
    throw p1
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception p1

    if-eqz v1, :cond_60

    :try_start_58
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    goto :goto_60

    :catchall_5c
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_60
    :goto_60
    throw p1
.end method

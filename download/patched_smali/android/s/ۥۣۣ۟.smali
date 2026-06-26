# classes2.dex

.class public Landroid/s/ۥۣۣ۟;
.super Landroid/s/ۥ۟ۢۥ;


# instance fields
.field public final ۥ۟۟ۧ:Landroid/s/ۥۣ۟ۡ;

.field public final ۥ۟۟ۨ:I

.field public ۥ۟۠:Landroid/s/ۥ۟ۡۨ;

.field public ۥ۟۠۟:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/ۥ۟ۡۨ;Landroid/s/ۥۣ۟ۡ;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥ۟ۢۥ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۠:Landroid/s/ۥ۟ۡۨ;

    .line 3
    iput-object p3, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۧ:Landroid/s/ۥۣ۟ۡ;

    .line 4
    iput p4, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۨ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۠۟()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۠:Landroid/s/ۥ۟ۡۨ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟۟()I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۡ:I

    .line 2
    iget v0, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۨ:I

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    .line 3
    iput-short v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۢ:S

    goto :goto_14

    :cond_11
    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۢ:S

    .line 5
    :goto_14
    iget-object v0, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۠:Landroid/s/ۥ۟ۡۨ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۦ()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۠:J

    .line 6
    iget-object v0, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۧ:Landroid/s/ۥۣ۟ۡ;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۡ;->ۥ۟()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۠:Landroid/s/ۥ۟ۡۨ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۥ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/s/ۥۣ۟ۢ;

    const/16 v3, 0x2000

    invoke-direct {v2, v3}, Landroid/s/ۥۣ۟ۢ;-><init>(I)V

    .line 9
    :try_start_2f
    new-instance v3, Landroid/s/ۥ۟ۢۤ;

    invoke-direct {v3, v0, v1}, Landroid/s/ۥ۟ۢۤ;-><init>(Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۢۢ;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_5d

    .line 10
    :try_start_34
    iget-object v0, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۠:Landroid/s/ۥ۟ۡۨ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۨ()Z

    move-result v0

    iget v1, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۨ:I

    invoke-static {v3, v2, v0, v1}, Landroid/s/ۥ۟ۡۦ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)V

    .line 11
    invoke-virtual {v2}, Landroid/s/ۥۣ۟ۢ;->ۥ۟()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۠۟:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۟:J
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_53

    .line 13
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5d

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_53
    move-exception v0

    .line 14
    :try_start_54
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception v1

    :try_start_59
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception v0

    :try_start_5e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_66
    throw v0
.end method

.method public ۥ۟۠ۢ(Landroid/s/ۥۣ۟ۤ;)J
    .registers 4
    .param p1  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣ۟;->ۥ۟۠۟:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/s/ۥۣ۟ۤ;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

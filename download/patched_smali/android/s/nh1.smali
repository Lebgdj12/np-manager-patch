# classes3.dex

.class public Landroid/s/nh1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ph1;


# instance fields
.field public ۥ:Ljava/io/InputStream;

.field public ۥ۟:Ljava/lang/String;

.field public final ۥ۟۟:J

.field public ۥ۟۟۟:J

.field public ۥ۟۟۠:Landroid/s/ah1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/nh1;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroid/s/nh1;->ۥ۟۟۟:J

    .line 4
    iput-object p1, p0, Landroid/s/nh1;->ۥ:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Landroid/s/nh1;->ۥ۟:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/s/nh1;->ۥ۟۟۠(Ljava/io/InputStream;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/s/nh1;->ۥ۟۟:J

    return-void
.end method

.method public static ۥ۟۟۠(Ljava/io/InputStream;)J
    .registers 3

    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_16

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_e

    int-to-long v0, p0

    return-wide v0

    :catchall_e
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/s/sf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/nh1;->ۥ۟:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "application/octet-stream"

    goto :goto_d

    :cond_b
    iget-object v0, p0, Landroid/s/nh1;->ۥ۟:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public ۥ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/nh1;->ۥ۟:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/nh1;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟(Ljava/io/OutputStream;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/nh1;->ۥ۟۟۠:Landroid/s/ah1;

    const-string v6, "upload stopped!"

    if-eqz v0, :cond_18

    iget-wide v1, p0, Landroid/s/nh1;->ۥ۟۟:J

    iget-wide v3, p0, Landroid/s/nh1;->ۥ۟۟۟:J

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_18

    .line 2
    :cond_12
    new-instance p1, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {p1, v6}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v1, p0, Landroid/s/nh1;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_44

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-wide v2, p0, Landroid/s/nh1;->ۥ۟۟۟:J

    int-to-long v4, v1

    add-long v10, v2, v4

    iput-wide v10, p0, Landroid/s/nh1;->ۥ۟۟۟:J

    .line 6
    iget-object v7, p0, Landroid/s/nh1;->ۥ۟۟۠:Landroid/s/ah1;

    if-eqz v7, :cond_1c

    iget-wide v8, p0, Landroid/s/nh1;->ۥ۟۟:J

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1c

    .line 7
    :cond_3e
    new-instance p1, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {p1, v6}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_44
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 9
    iget-object v0, p0, Landroid/s/nh1;->ۥ۟۟۠:Landroid/s/ah1;

    if-eqz v0, :cond_53

    .line 10
    iget-wide v1, p0, Landroid/s/nh1;->ۥ۟۟:J

    iget-wide v3, p0, Landroid/s/nh1;->ۥ۟۟۟:J

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Landroid/s/ah1;->ۥ(JJZ)Z
    :try_end_53
    .catchall {:try_start_1c .. :try_end_53} :catchall_59

    .line 11
    :cond_53
    iget-object p1, p0, Landroid/s/nh1;->ۥ:Ljava/io/InputStream;

    invoke-static {p1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    return-void

    :catchall_59
    move-exception p1

    iget-object v0, p0, Landroid/s/nh1;->ۥ:Ljava/io/InputStream;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 12
    throw p1
.end method

.method public ۥ۟۟۟(Landroid/s/ah1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/nh1;->ۥ۟۟۠:Landroid/s/ah1;

    return-void
.end method

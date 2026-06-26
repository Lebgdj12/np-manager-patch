# classes2.dex

.class public Landroid/s/pk;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Landroid/s/pk;->ۥ:J

    return-void
.end method

.method public static ۥ(I)I
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x7f

    if-le p0, v1, :cond_17

    const/4 v1, 0x1

    :goto_6
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    :goto_10
    if-ltz v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x8

    goto :goto_10

    :cond_17
    return v0
.end method

.method public static ۥ۟(I)I
    .registers 7

    const/4 v0, 0x1

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_1f

    const/16 v1, 0x80

    if-ge p0, v1, :cond_b

    const/4 v0, 0x2

    goto :goto_1f

    :cond_b
    const/4 v2, 0x5

    new-array v3, v2, [B

    const/4 v4, 0x4

    :cond_f
    shr-int/lit8 p0, p0, 0x7

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v5, p0, 0x7f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v5, 0x7f

    if-gt p0, v5, :cond_f

    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_1f
    :goto_1f
    return v0
.end method

.method public static ۥ۟۟(Ljava/io/InputStream;)I
    .registers 6

    instance-of v0, p0, Landroid/s/nk;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/s/nk;

    invoke-virtual {p0}, Landroid/s/nk;->ۥ۟()I

    move-result p0

    return p0

    :cond_b
    instance-of v0, p0, Landroid/s/yh;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/s/yh;

    invoke-virtual {p0}, Landroid/s/yh;->ۥ۟۟ۤ()I

    move-result p0

    return p0

    :cond_16
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_21

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_21
    instance-of v0, p0, Ljava/io/FileInputStream;

    const-wide/32 v1, 0x7fffffff

    if-eqz v0, :cond_3d

    :try_start_28
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_3c

    goto :goto_36

    :cond_35
    move-wide v3, v1

    :goto_36
    cmp-long p0, v3, v1

    if-gez p0, :cond_3d

    long-to-int p0, v3

    return p0

    :catch_3c
    nop

    :cond_3d
    sget-wide v3, Landroid/s/pk;->ۥ:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_47

    const p0, 0x7fffffff

    return p0

    :cond_47
    long-to-int p0, v3

    return p0
.end method

# classes2.dex

.class public Landroid/s/gj1;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/io/DataInputStream;

.field public ۥ۟:Ljava/io/InputStream;

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:[B

.field public ۥ۟۟۠:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/gj1;->ۥ۟۟:Z

    .line 3
    iput-object p1, p0, Landroid/s/gj1;->ۥ۟:Ljava/io/InputStream;

    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Landroid/s/gj1;->ۥ۟:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Landroid/s/gj1;->ۥ۟۟۟:[B

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Landroid/s/gj1;->ۥ۟۟۠:J

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 2
    iget-object v0, p0, Landroid/s/gj1;->ۥ۟:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public ۥ۟()B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public ۥ۟۟([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public ۥ۟۟۟()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/gj1;->ۥ۟۟:Z

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    iget-object v1, p0, Landroid/s/gj1;->ۥ۟۟۟:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 3
    iget-object v0, p0, Landroid/s/gj1;->ۥ۟۟۟:[B

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    .line 4
    :cond_2a
    iget-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۠(I)[I
    .registers 5

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-object v0
.end method

.method public final ۥ۟۟ۡ()J
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroid/s/gj1;->ۥ۟۟:Z

    if-eqz v0, :cond_59

    .line 2
    iget-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    iget-object v1, p0, Landroid/s/gj1;->ۥ۟۟۟:[B

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 3
    iget-object v0, p0, Landroid/s/gj1;->ۥ۟۟۟:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v3

    return-wide v0

    .line 4
    :cond_59
    iget-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۟ۢ()S
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/gj1;->ۥ۟۟:Z

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    iget-object v1, p0, Landroid/s/gj1;->ۥ۟۟۟:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 3
    iget-object v0, p0, Landroid/s/gj1;->ۥ۟۟۟:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 4
    :cond_1d
    iget-object v0, p0, Landroid/s/gj1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    return v0
.end method

.method public ۥۣ۟۟(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/gj1;->ۥ۟:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "Unsupported"

    if-eqz v0, :cond_29

    .line 2
    const-class v0, Ljava/io/ByteArrayInputStream;

    :try_start_a
    const-string v2, "pos"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object v2, p0, Landroid/s/gj1;->ۥ۟:Ljava/io/InputStream;

    long-to-int p2, p1

    invoke-virtual {v0, v2, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_1a} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1a} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    goto :goto_20

    :catch_1d
    move-exception p1

    goto :goto_20

    :catch_1f
    move-exception p1

    .line 6
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_29
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۤ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/gj1;->ۥ۟۟:Z

    return-void
.end method

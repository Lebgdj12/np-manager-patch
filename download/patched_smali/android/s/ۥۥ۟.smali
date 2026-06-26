# classes2.dex

.class public final Landroid/s/ۥۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۥۡ۟ۥ:Ljava/lang/String;

.field public ۥۡ۟ۦ:Ljava/lang/String;

.field public ۥۡ۟ۧ:J

.field public ۥۡ۟ۨ:J

.field public ۥۡ۠:J

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:I

.field public ۥۡ۠ۡ:I

.field public ۥۡ۠ۢ:[B

.field public ۥۣۡ۠:I

.field public ۥۡ۠ۤ:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroid/s/ۥۥ۟;->ۥۡ۟ۧ:J

    .line 3
    iput-wide v0, p0, Landroid/s/ۥۥ۟;->ۥۡ۟ۨ:J

    .line 4
    iput-wide v0, p0, Landroid/s/ۥۥ۟;->ۥۡ۠:J

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Landroid/s/ۥۥ۟;->ۥۡ۠۟:I

    .line 6
    iput v2, p0, Landroid/s/ۥۥ۟;->ۥۡ۠۠:I

    .line 7
    iput v2, p0, Landroid/s/ۥۥ۟;->ۥۡ۠ۡ:I

    .line 8
    iput v2, p0, Landroid/s/ۥۥ۟;->ۥۣۡ۠:I

    .line 9
    iput-wide v0, p0, Landroid/s/ۥۥ۟;->ۥۡ۠ۤ:J

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p1, v1}, Landroid/s/ۥۥ۟۟;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v4, 0x2014b50  # 1.6619997E-316

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3c

    const-string v2, "Central Directory Entry"

    .line 13
    invoke-static {v2, v1}, Landroid/s/ۥۥ۟۟;->ۥ۟۟ۥ(Ljava/lang/String;I)V

    :cond_3c
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, p0, Landroid/s/ۥۥ۟;->ۥۡ۠۟:I

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Landroid/s/ۥۥ۟;->ۥۡ۠۠:I

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Landroid/s/ۥۥ۟;->ۥۡ۠ۡ:I

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, p0, Landroid/s/ۥۥ۟;->ۥۡ۟ۧ:J

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v5

    iput-wide v3, p0, Landroid/s/ۥۥ۟;->ۥۡ۟ۨ:J

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v5

    iput-wide v3, p0, Landroid/s/ۥۥ۟;->ۥۡ۠:J

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Landroid/s/ۥۥ۟;->ۥۣۡ۠:I

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v2, v3

    const/16 v3, 0x2a

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    iput-wide v3, p0, Landroid/s/ۥۥ۟;->ۥۡ۠ۤ:J

    .line 27
    iget v3, p0, Landroid/s/ۥۥ۟;->ۥۣۡ۠:I

    new-array v4, v3, [B

    .line 28
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, p0, Landroid/s/ۥۥ۟;->ۥۡ۟ۥ:Ljava/lang/String;

    if-lez v1, :cond_b7

    if-eqz p2, :cond_b0

    .line 30
    invoke-static {p1, v1}, Landroid/s/ۥۥ۟۟;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;I)V

    goto :goto_b7

    .line 31
    :cond_b0
    new-array v1, v1, [B

    iput-object v1, p0, Landroid/s/ۥۥ۟;->ۥۡ۠ۢ:[B

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_b7
    :goto_b7
    if-lez v2, :cond_cd

    if-eqz p2, :cond_bf

    .line 33
    invoke-static {p1, v2}, Landroid/s/ۥۥ۟۟;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;I)V

    goto :goto_cd

    .line 34
    :cond_bf
    new-array p2, v2, [B

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v7, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p1, p0, Landroid/s/ۥۥ۟;->ۥۡ۟ۦ:Ljava/lang/String;

    :cond_cd
    :goto_cd
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥ۟;

    .line 2
    iget-object v1, p0, Landroid/s/ۥۥ۟;->ۥۡ۠ۢ:[B

    if-eqz v1, :cond_11

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, Landroid/s/ۥۥ۟;->ۥۡ۠ۢ:[B
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۥ۟;->ۥۡ۠:J

    return-wide v0
.end method

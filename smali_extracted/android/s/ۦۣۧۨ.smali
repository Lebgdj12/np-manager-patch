# classes2.dex

.class public Landroid/s/ۦۣۧۨ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/nio/ByteBuffer;)I
    .registers 4

    const-string v0, "bytes == null"

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_30

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    .line 5
    :goto_22
    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    const v2, 0xffff

    if-gt p0, v2, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    .line 6
    :goto_2c
    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    return p0

    .line 7
    :cond_30
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough data: 2 bytes expected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟(Ljava/nio/ByteBuffer;)J
    .registers 7

    const-string v0, "bytes == null"

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4e

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    .line 7
    :goto_3c
    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    const-wide v2, 0xffffffffL

    cmp-long v5, v0, v2

    if-gtz v5, :cond_49

    goto :goto_4a

    :cond_49
    const/4 p0, 0x0

    .line 8
    :goto_4a
    invoke-static {p0}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    return-wide v0

    .line 9
    :cond_4e
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough data: 4 bytes expected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟(Ljava/nio/ByteBuffer;)J
    .registers 4

    const-string v0, "bytes == null"

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1e

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-wide v1

    .line 7
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough data: 8 bytes expected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟۟(Ljava/nio/ByteBuffer;I)V
    .registers 6

    const-string v0, "output == null"

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    const-string v3, "value (%s) < 0"

    .line 2
    invoke-static {v2, v3, p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۢ(ZLjava/lang/String;I)V

    const v2, 0xffff

    if-gt p1, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    const-string v1, "value (%s) > 0x0000ffff"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۢ(ZLjava/lang/String;I)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static ۥ۟۟۠(Ljava/nio/ByteBuffer;J)V
    .registers 8

    const-string v0, "output == null"

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    const-string v3, "value (%s) < 0"

    .line 2
    invoke-static {v2, v3, p1, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    const-wide v2, 0xffffffffL

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    const-string v1, "value (%s) > 0x00000000ffffffffL"

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 4
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x18

    shr-long/2addr p1, v2

    and-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/nio/ByteBuffer;J)V
    .registers 5

    const-string v0, "output == null"

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

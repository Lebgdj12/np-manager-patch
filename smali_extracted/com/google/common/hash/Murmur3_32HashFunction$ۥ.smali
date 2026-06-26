# classes.dex

.class public final Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;
.super Landroid/s/ۥۣۥۡ;
.source "SourceFile"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:J

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۥۡ;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟۟:I

    .line 4
    iput-boolean p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟۠:Z

    return-void
.end method


# virtual methods
.method public ۥ۟([BII)Landroid/s/ۥۣۥۤ;
    .registers 8

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_17

    add-int/2addr v0, p2

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->ۥ۟۟([BI)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    move v0, v1

    goto :goto_7

    :cond_17
    :goto_17
    if-ge v0, p3, :cond_23

    add-int v1, p2, v0

    .line 4
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟ۨ(B)Landroid/s/ۥۣۥۤ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    return-object p0
.end method

.method public bridge synthetic ۥ۟([BII)Landroid/s/ۥۣۦ;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟([BII)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(I)Landroid/s/ۥۣۥۤ;
    .registers 4

    int-to-long v0, p1

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    return-object p0
.end method

.method public bridge synthetic ۥ۟۟(I)Landroid/s/ۥۣۦ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟(I)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Landroid/s/ۥۣۥۤ;
    .registers 12

    .line 2
    sget-object v0, Landroid/s/ۥۢۦۧ;->ۥ۟۟:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_41

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 7
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_41

    if-ge v6, v4, :cond_41

    if-ge v7, v4, :cond_41

    if-ge v8, v4, :cond_41

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 8
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    move v1, v2

    goto :goto_d

    :cond_41
    :goto_41
    if-ge v1, v0, :cond_91

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4f

    int-to-long v6, v2

    .line 10
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    goto :goto_8f

    :cond_4f
    const/16 v6, 0x800

    if-ge v2, v6, :cond_5c

    .line 11
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->ۥ۟۟۟(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    goto :goto_8f

    :cond_5c
    const v6, 0xd800

    if-lt v2, v6, :cond_87

    const v6, 0xdfff

    if-le v2, v6, :cond_67

    goto :goto_87

    .line 12
    :cond_67
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_7d

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥۡ;->ۥ۟۟ۦ([B)Landroid/s/ۥۣۥۤ;

    return-object p0

    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v6}, Lcom/google/common/hash/Murmur3_32HashFunction;->ۥ۟۟ۡ(I)J

    move-result-wide v6

    invoke-virtual {p0, v3, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    goto :goto_8f

    .line 15
    :cond_87
    :goto_87
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->ۥ۟۟۠(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    :goto_8f
    add-int/2addr v1, v5

    goto :goto_41

    :cond_91
    return-object p0

    .line 16
    :cond_92
    invoke-super {p0, p1, p2}, Landroid/s/ۥۣۥۡ;->ۥ۟۟۟(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟۟(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Landroid/s/ۥۣۦ;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟۟(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(J)Landroid/s/ۥۣۥۤ;
    .registers 6

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    return-object p0
.end method

.method public bridge synthetic ۥ۟۟۠(J)Landroid/s/ۥۣۦ;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟۠(J)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟()Lcom/google/common/hash/HashCode;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟۠:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟۠:Z

    .line 3
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ:I

    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟:J

    long-to-int v2, v1

    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->ۥ(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ:I

    .line 4
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟۟:I

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->ۥ۟۟ۢ(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟ۤ(B)Landroid/s/ۥۣۦ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟ۨ(B)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۥ(Ljava/nio/ByteBuffer;)Landroid/s/ۥۣۥۤ;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    :goto_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_18

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟(I)Landroid/s/ۥۣۥۤ;

    goto :goto_9

    .line 5
    :cond_18
    :goto_18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟ۨ(B)Landroid/s/ۥۣۥۤ;

    goto :goto_18

    .line 7
    :cond_26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ۥ۟۟ۧ(C)Landroid/s/ۥۣۥۤ;
    .registers 4

    int-to-long v0, p1

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    return-object p0
.end method

.method public ۥ۟۟ۨ(B)Landroid/s/ۥۣۥۤ;
    .registers 4

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۠(IJ)V

    return-object p0
.end method

.method public final ۥ۟۠(IJ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟:J

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    iget v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟:I

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v2, v0

    .line 2
    iput v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟:I

    .line 3
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟۟:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟۟:I

    const/16 p1, 0x20

    if-lt v2, p1, :cond_33

    .line 4
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ:I

    long-to-int p3, p2

    invoke-static {p3}, Lcom/google/common/hash/Murmur3_32HashFunction;->ۥ(I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->ۥ۟(II)I

    move-result p2

    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ:I

    .line 5
    iget-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟:J

    ushr-long/2addr p2, p1

    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟:J

    .line 6
    iget p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$ۥ;->ۥ۟۟:I

    :cond_33
    return-void
.end method

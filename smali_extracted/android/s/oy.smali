# classes3.dex

.class public Landroid/s/oy;
.super Landroid/s/my;

# interfaces
.implements Landroid/s/tz;
.implements Ljava/lang/Comparable;


# instance fields
.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:I

.field public ۥۡ۠۟:Landroid/s/v00;

.field public ۥۡ۠۠:[C

.field public ۥۡ۠ۡ:[C

.field public ۥۡ۠ۢ:[C

.field public ۥۣۡ۠:I

.field public ۥۡ۠ۤ:J

.field public ۥۡ۠ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/my;-><init>([B[II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/s/oy;->ۥۡ۟ۨ:I

    .line 3
    iput p1, p0, Landroid/s/oy;->ۥۣۡ۠:I

    return-void
.end method

.method public static ۥ۟ۤۨ([B[II)Landroid/s/oy;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/oy;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/oy;-><init>([B[II)V

    .line 2
    invoke-virtual {v0}, Landroid/s/oy;->ۥ۟ۥ۠()[Landroid/s/iy;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v0

    .line 3
    :cond_c
    new-instance p1, Landroid/s/py;

    invoke-direct {p1, v0, p0}, Landroid/s/py;-><init>(Landroid/s/oy;[Landroid/s/iy;)V

    return-object p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/oy;->getName()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    new-instance v1, Ljava/lang/String;

    check-cast p1, Landroid/s/oy;

    invoke-virtual {p1}, Landroid/s/oy;->getName()[C

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/oy;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroid/s/oy;->getName()[C

    move-result-object v0

    check-cast p1, Landroid/s/oy;

    invoke-virtual {p1}, Landroid/s/oy;->getName()[C

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p1

    return p1
.end method

.method public getAnnotations()[Landroid/s/rz;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifiers()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/oy;->ۥۡ۟ۨ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    iput v0, p0, Landroid/s/oy;->ۥۡ۟ۨ:I

    .line 3
    invoke-virtual {p0}, Landroid/s/oy;->ۥ۟ۥۢ()V

    .line 4
    :cond_f
    iget v0, p0, Landroid/s/oy;->ۥۡ۟ۨ:I

    return v0
.end method

.method public getName()[C
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/oy;->ۥۡ۠ۡ:[C

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/oy;->ۥۡ۠ۡ:[C

    .line 4
    :cond_1e
    iget-object v0, p0, Landroid/s/oy;->ۥۡ۠ۡ:[C

    return-object v0
.end method

.method public getTypeName()[C
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/oy;->ۥۡ۠۠:[C

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/oy;->ۥۡ۠۠:[C

    .line 4
    :cond_1e
    iget-object v0, p0, Landroid/s/oy;->ۥۡ۠۠:[C

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/oy;->getName()[C

    move-result-object v0

    invoke-static {v0}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/oy;->ۥ۟ۥۤ(Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/oy;->ۥۡ۠ۤ:J

    return-wide v0
.end method

.method public ۥ۟۟()[C
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/oy;->ۥۣۡ۠:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    .line 2
    iget-object v1, p0, Landroid/s/oy;->ۥۡ۠ۢ:[C

    if-nez v1, :cond_17

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/oy;->ۥۡ۠ۢ:[C

    .line 4
    :cond_17
    iget-object v0, p0, Landroid/s/oy;->ۥۡ۠ۢ:[C

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥۣ۟۠()Landroid/s/v00;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/oy;->ۥ۟ۥۡ()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    return-object v0
.end method

.method public final ۥ۟ۥ(IZ)[Landroid/s/iy;
    .registers 16

    add-int/lit8 v0, p1, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4c

    add-int/lit8 p1, p1, 0x8

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_f
    if-lt v3, v0, :cond_1d

    if-eqz v4, :cond_4c

    .line 2
    array-length p1, v4

    if-eq v5, p1, :cond_1c

    .line 3
    new-array p1, v5, [Landroid/s/iy;

    invoke-static {v4, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, p1

    :cond_1c
    return-object v4

    .line 4
    :cond_1d
    new-instance v12, Landroid/s/iy;

    iget-object v7, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    iget-object v8, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    .line 5
    iget v6, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    add-int v9, p1, v6

    const/4 v11, 0x0

    move-object v6, v12

    move v10, p2

    .line 6
    invoke-direct/range {v6 .. v11}, Landroid/s/iy;-><init>([B[IIZZ)V

    .line 7
    iget v6, v12, Landroid/s/iy;->ۥۡ۠ۡ:I

    add-int/2addr p1, v6

    .line 8
    iget-wide v6, v12, Landroid/s/iy;->ۥۡ۠۠:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3e

    .line 9
    iget-wide v8, p0, Landroid/s/oy;->ۥۡ۠ۤ:J

    or-long/2addr v6, v8

    iput-wide v6, p0, Landroid/s/oy;->ۥۡ۠ۤ:J

    goto :goto_49

    :cond_3e
    if-nez v4, :cond_44

    sub-int v4, v0, v3

    .line 10
    new-array v4, v4, [Landroid/s/iy;

    :cond_44
    add-int/lit8 v6, v5, 0x1

    .line 11
    aput-object v12, v4, v5

    move v5, v6

    :goto_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_4c
    return-object v1
.end method

.method public ۥ۟ۥ۟()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/oy;->getModifiers()I

    .line 2
    invoke-virtual {p0}, Landroid/s/oy;->getName()[C

    .line 3
    invoke-virtual {p0}, Landroid/s/oy;->ۥۣ۟۠()Landroid/s/v00;

    .line 4
    invoke-virtual {p0}, Landroid/s/oy;->getTypeName()[C

    .line 5
    invoke-virtual {p0}, Landroid/s/oy;->ۥ۟۟()[C

    .line 6
    invoke-virtual {p0}, Landroid/s/my;->ۥۣ۟ۤ()V

    return-void
.end method

.method public final ۥ۟ۥ۠()[Landroid/s/iy;
    .registers 13

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v5, v1

    const/4 v4, 0x0

    :goto_b
    if-lt v4, v0, :cond_10

    .line 2
    iput v3, p0, Landroid/s/oy;->ۥۡ۠:I

    return-object v5

    .line 3
    :cond_10
    iget-object v6, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v3}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v7

    aget v6, v6, v7

    iget v7, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 4
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v6

    invoke-virtual {p0, v7, v6}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v6

    .line 5
    array-length v7, v6

    if-lez v7, :cond_7b

    .line 6
    aget-char v7, v6, v2

    const/16 v9, 0x52

    if-eq v7, v9, :cond_4d

    const/16 v8, 0x53

    if-eq v7, v8, :cond_35

    goto :goto_7b

    .line 7
    :cond_35
    sget-object v7, Landroid/s/uy;->ۥ۟۟ۥ:[C

    invoke-static {v7, v6}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 8
    iget-object v6, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    add-int/lit8 v7, v3, 0x6

    invoke-virtual {p0, v7}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v7

    aget v6, v6, v7

    iget v7, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v6, v7

    iput v6, p0, Landroid/s/oy;->ۥۣۡ۠:I

    goto :goto_7b

    .line 9
    :cond_4d
    sget-object v7, Landroid/s/uy;->ۥ۟۠۟:[C

    invoke-static {v6, v7}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 10
    invoke-virtual {p0, v3, v8}, Landroid/s/oy;->ۥ۟ۥ(IZ)[Landroid/s/iy;

    move-result-object v6

    goto :goto_68

    .line 11
    :cond_5a
    sget-object v7, Landroid/s/uy;->ۥ۟۠:[C

    invoke-static {v6, v7}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/s/oy;->ۥ۟ۥ(IZ)[Landroid/s/iy;

    move-result-object v6

    goto :goto_68

    :cond_67
    move-object v6, v1

    :goto_68
    if-eqz v6, :cond_7b

    if-nez v5, :cond_6e

    move-object v5, v6

    goto :goto_7b

    .line 13
    :cond_6e
    array-length v7, v5

    .line 14
    array-length v8, v6

    add-int/2addr v8, v7

    new-array v8, v8, [Landroid/s/iy;

    .line 15
    invoke-static {v5, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v5, v6

    invoke-static {v6, v2, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    :cond_7b
    :goto_7b
    int-to-long v6, v3

    const-wide/16 v8, 0x6

    add-int/lit8 v3, v3, 0x2

    .line 17
    invoke-virtual {p0, v3}, Landroid/s/my;->ۥ۟ۤۦ(I)J

    move-result-wide v10

    add-long/2addr v10, v8

    add-long/2addr v6, v10

    long-to-int v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_b
.end method

.method public final ۥ۟ۥۡ()V
    .registers 14

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    :goto_c
    if-lt v4, v1, :cond_15

    if-nez v6, :cond_14

    .line 2
    sget-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v0, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    :cond_14
    return-void

    .line 3
    :cond_15
    iget-object v7, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v5}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v8

    aget v7, v7, v8

    iget v8, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v7, v8

    add-int/lit8 v8, v7, 0x3

    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 4
    invoke-virtual {p0, v7}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v7

    invoke-virtual {p0, v8, v7}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v7

    .line 5
    sget-object v8, Landroid/s/uy;->ۥ۟:[C

    invoke-static {v7, v8}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v7

    if-eqz v7, :cond_112

    .line 6
    iget-object v6, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    add-int/lit8 v7, v5, 0x6

    invoke-virtual {p0, v7}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v7

    aget v6, v6, v7

    iget v7, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v6, v7

    .line 7
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۤ(I)I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_a2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_94

    const/4 v8, 0x5

    if-eq v7, v8, :cond_86

    if-eq v7, v0, :cond_78

    if-eq v7, v2, :cond_54

    goto/16 :goto_111

    .line 8
    :cond_54
    iget-object v7, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v6

    aget v6, v7, v6

    iget v7, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v6, 0x3

    add-int/2addr v6, v9

    .line 9
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v6

    invoke-virtual {p0, v7, v6}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object v6

    .line 11
    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto/16 :goto_111

    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤ۟(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object v6

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto/16 :goto_111

    :cond_86
    add-int/lit8 v6, v6, 0x1

    .line 13
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۢ(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object v6

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto/16 :goto_111

    :cond_94
    add-int/lit8 v6, v6, 0x1

    .line 14
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤ۠(I)F

    move-result v6

    invoke-static {v6}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object v6

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto/16 :goto_111

    .line 15
    :cond_a2
    invoke-virtual {p0}, Landroid/s/oy;->getTypeName()[C

    move-result-object v7

    .line 16
    array-length v8, v7

    if-ne v8, v9, :cond_10d

    .line 17
    aget-char v7, v7, v3

    const/16 v8, 0x42

    if-eq v7, v8, :cond_ff

    const/16 v8, 0x43

    if-eq v7, v8, :cond_f1

    const/16 v8, 0x49

    if-eq v7, v8, :cond_e4

    const/16 v8, 0x53

    if-eq v7, v8, :cond_d6

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_c4

    .line 18
    sget-object v6, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto :goto_111

    :cond_c4
    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v6

    if-ne v6, v9, :cond_ce

    const/4 v6, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v6, 0x0

    :goto_cf
    invoke-static {v6}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object v6

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto :goto_111

    :cond_d6
    add-int/lit8 v6, v6, 0x1

    .line 20
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v6}, Landroid/s/d10;->ۥ۟ۡۧ(S)Landroid/s/v00;

    move-result-object v6

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto :goto_111

    :cond_e4
    add-int/lit8 v6, v6, 0x1

    .line 21
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v6

    invoke-static {v6}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object v6

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto :goto_111

    :cond_f1
    add-int/lit8 v6, v6, 0x1

    .line 22
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v6}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object v6

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto :goto_111

    :cond_ff
    add-int/lit8 v6, v6, 0x1

    .line 23
    invoke-virtual {p0, v6}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Landroid/s/r00;->ۥ۟ۡۧ(B)Landroid/s/v00;

    move-result-object v6

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    goto :goto_111

    .line 24
    :cond_10d
    sget-object v6, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v6, p0, Landroid/s/oy;->ۥۡ۠۟:Landroid/s/v00;

    :goto_111
    const/4 v6, 0x1

    :cond_112
    int-to-long v7, v5

    const-wide/16 v9, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 25
    invoke-virtual {p0, v5}, Landroid/s/my;->ۥ۟ۤۦ(I)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v7, v11

    long-to-int v5, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c
.end method

.method public final ۥ۟ۥۢ()V
    .registers 11

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-lt v3, v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object v4, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {p0, v2}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v5

    aget v4, v4, v5

    iget v5, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    add-int/lit8 v4, v4, 0x1

    .line 3
    invoke-virtual {p0, v4}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v4

    invoke-virtual {p0, v5, v4}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v4

    .line 4
    array-length v5, v4

    if-eqz v5, :cond_4f

    .line 5
    aget-char v5, v4, v1

    const/16 v6, 0x44

    if-eq v5, v6, :cond_40

    const/16 v6, 0x53

    if-eq v5, v6, :cond_31

    goto :goto_4f

    .line 6
    :cond_31
    sget-object v5, Landroid/s/uy;->ۥ:[C

    invoke-static {v4, v5}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 7
    iget v4, p0, Landroid/s/oy;->ۥۡ۟ۨ:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Landroid/s/oy;->ۥۡ۟ۨ:I

    goto :goto_4f

    .line 8
    :cond_40
    sget-object v5, Landroid/s/uy;->ۥ۟۟ۤ:[C

    invoke-static {v4, v5}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 9
    iget v4, p0, Landroid/s/oy;->ۥۡ۟ۨ:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/s/oy;->ۥۡ۟ۨ:I

    :cond_4f
    :goto_4f
    int-to-long v4, v2

    const-wide/16 v6, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 10
    invoke-virtual {p0, v2}, Landroid/s/my;->ۥ۟ۤۦ(I)J

    move-result-wide v8

    add-long/2addr v8, v6

    add-long/2addr v4, v8

    long-to-int v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9
.end method

.method public ۥ۟ۥۣ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/oy;->ۥۡ۠:I

    return v0
.end method

.method public ۥ۟ۥۤ(Ljava/lang/StringBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/oy;->getModifiers()I

    move-result v0

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const-string v2, "deprecated "

    goto :goto_15

    :cond_13
    sget-object v2, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    const-string v2, "public "

    goto :goto_26

    .line 4
    :cond_24
    sget-object v2, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    const-string v2, "private "

    goto :goto_33

    .line 5
    :cond_31
    sget-object v2, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :goto_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3e

    const-string v2, "protected "

    goto :goto_40

    .line 6
    :cond_3e
    sget-object v2, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :goto_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4c

    const-string v2, "static "

    goto :goto_4e

    .line 7
    :cond_4c
    sget-object v2, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5a

    const-string v2, "final "

    goto :goto_5c

    .line 8
    :cond_5a
    sget-object v2, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :goto_5c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_68

    const-string v2, "volatile "

    goto :goto_6a

    .line 9
    :cond_68
    sget-object v2, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :goto_6a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_75

    const-string v0, "transient "

    goto :goto_77

    .line 10
    :cond_75
    sget-object v0, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :goto_77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p0}, Landroid/s/oy;->getTypeName()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0}, Landroid/s/oy;->getName()[C

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p0}, Landroid/s/oy;->ۥۣ۟۠()Landroid/s/v00;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    return-void
.end method

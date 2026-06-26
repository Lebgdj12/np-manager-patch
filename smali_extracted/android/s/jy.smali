# classes2.dex

.class public Landroid/s/jy;
.super Landroid/s/ry;


# instance fields
.field public ۥۡۡ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/s/ry;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/s/my;->ۥۡ۟ۥ:[B

    iget-object v1, p1, Landroid/s/my;->ۥۡ۟ۦ:[I

    iget v2, p1, Landroid/s/my;->ۥۡ۟ۧ:I

    invoke-direct {p0, v0, v1, v2}, Landroid/s/ry;-><init>([B[II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/jy;->ۥۡۡ:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroid/s/jy;->ۥۡۡ:Ljava/lang/Object;

    .line 4
    iget p2, p1, Landroid/s/ry;->ۥۡ۠۟:I

    iput p2, p0, Landroid/s/ry;->ۥۡ۠۟:I

    .line 5
    iget p2, p1, Landroid/s/ry;->ۥۡ۠۠:I

    iput p2, p0, Landroid/s/ry;->ۥۡ۠۠:I

    .line 6
    iget-object p2, p1, Landroid/s/ry;->ۥۡ۠ۡ:[C

    iput-object p2, p0, Landroid/s/ry;->ۥۡ۠ۡ:[C

    .line 7
    iget-object p2, p1, Landroid/s/ry;->ۥۡ۠ۢ:[[C

    iput-object p2, p0, Landroid/s/ry;->ۥۡ۠ۢ:[[C

    .line 8
    iget-object p2, p1, Landroid/s/ry;->ۥۣۡ۠:[C

    iput-object p2, p0, Landroid/s/ry;->ۥۣۡ۠:[C

    .line 9
    iget-object p2, p1, Landroid/s/ry;->ۥۡ۠ۤ:[C

    iput-object p2, p0, Landroid/s/ry;->ۥۡ۠ۤ:[C

    .line 10
    iget p2, p1, Landroid/s/ry;->ۥۡ۠ۥ:I

    iput p2, p0, Landroid/s/ry;->ۥۡ۠ۥ:I

    .line 11
    iget-wide p1, p1, Landroid/s/ry;->ۥۡ۠ۦ:J

    iput-wide p1, p0, Landroid/s/ry;->ۥۡ۠ۦ:J

    return-void
.end method

.method public static ۥ۟ۦ۠([B[II)Landroid/s/ry;
    .registers 14

    .line 1
    new-instance v0, Landroid/s/ry;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ry;-><init>([B[II)V

    const/4 p0, 0x6

    .line 2
    invoke-virtual {v0, p0}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 v1, 0x8

    move-object v3, p1

    move-object v4, v3

    const/4 v2, 0x0

    :goto_11
    if-lt v2, p0, :cond_2e

    .line 3
    iput v1, v0, Landroid/s/ry;->ۥۡ۠۠:I

    if-eqz v3, :cond_25

    if-eqz v4, :cond_1f

    .line 4
    new-instance p0, Landroid/s/ky;

    invoke-direct {p0, v0, v3, v4}, Landroid/s/ky;-><init>(Landroid/s/ry;Ljava/lang/Object;[Landroid/s/iy;)V

    return-object p0

    .line 5
    :cond_1f
    new-instance p0, Landroid/s/jy;

    invoke-direct {p0, v0, v3}, Landroid/s/jy;-><init>(Landroid/s/ry;Ljava/lang/Object;)V

    return-object p0

    :cond_25
    if-eqz v4, :cond_2d

    .line 6
    new-instance p0, Landroid/s/sy;

    invoke-direct {p0, v0, v4}, Landroid/s/sy;-><init>(Landroid/s/ry;[Landroid/s/iy;)V

    return-object p0

    :cond_2d
    return-object v0

    .line 7
    :cond_2e
    iget-object v5, v0, Landroid/s/my;->ۥۡ۟ۦ:[I

    invoke-virtual {v0, v1}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v6

    aget v5, v5, v6

    iget v6, v0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v5, v6

    add-int/lit8 v6, v5, 0x3

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 8
    invoke-virtual {v0, v5}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/s/my;->ۥ۟ۤۧ(II)[C

    move-result-object v5

    .line 9
    array-length v6, v5

    if-lez v6, :cond_b8

    .line 10
    aget-char v6, v5, p2

    const/16 v8, 0x41

    if-eq v6, v8, :cond_9e

    const/16 v8, 0x52

    if-eq v6, v8, :cond_6f

    const/16 v7, 0x53

    if-eq v6, v7, :cond_57

    goto :goto_b8

    .line 11
    :cond_57
    sget-object v6, Landroid/s/uy;->ۥ۟۟ۥ:[C

    invoke-static {v6, v5}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v5

    if-eqz v5, :cond_b8

    .line 12
    iget-object v5, v0, Landroid/s/my;->ۥۡ۟ۦ:[I

    add-int/lit8 v6, v1, 0x6

    invoke-virtual {v0, v6}, Landroid/s/my;->ۥ۟ۤۥ(I)I

    move-result v6

    aget v5, v5, v6

    iget v6, v0, Landroid/s/my;->ۥۡ۟ۧ:I

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/s/ry;->ۥۡ۠ۥ:I

    goto :goto_b8

    .line 13
    :cond_6f
    sget-object v6, Landroid/s/uy;->ۥ۟۠۟:[C

    invoke-static {v5, v6}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v6

    if-eqz v6, :cond_7c

    .line 14
    invoke-static {v1, v7, v0}, Landroid/s/ry;->ۥ۟ۥۡ(IZLandroid/s/ry;)[Landroid/s/iy;

    move-result-object v5

    goto :goto_8a

    .line 15
    :cond_7c
    sget-object v6, Landroid/s/uy;->ۥ۟۠:[C

    invoke-static {v5, v6}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v5

    if-eqz v5, :cond_89

    .line 16
    invoke-static {v1, p2, v0}, Landroid/s/ry;->ۥ۟ۥۡ(IZLandroid/s/ry;)[Landroid/s/iy;

    move-result-object v5

    goto :goto_8a

    :cond_89
    move-object v5, p1

    :goto_8a
    if-eqz v5, :cond_b8

    if-nez v4, :cond_90

    move-object v4, v5

    goto :goto_b8

    .line 17
    :cond_90
    array-length v6, v4

    .line 18
    array-length v7, v5

    add-int/2addr v7, v6

    new-array v7, v7, [Landroid/s/iy;

    .line 19
    invoke-static {v4, p2, v7, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v4, v5

    invoke-static {v5, p2, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v7

    goto :goto_b8

    .line 21
    :cond_9e
    sget-object v6, Landroid/s/uy;->ۥ۟۟ۨ:[C

    invoke-static {v5, v6}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v5

    if-eqz v5, :cond_b8

    .line 22
    new-instance v3, Landroid/s/iy;

    iget-object v5, v0, Landroid/s/my;->ۥۡ۟ۥ:[B

    iget-object v6, v0, Landroid/s/my;->ۥۡ۟ۦ:[I

    add-int/lit8 v7, v1, 0x6

    iget v8, v0, Landroid/s/my;->ۥۡ۟ۧ:I

    add-int/2addr v7, v8

    invoke-direct {v3, v5, v6, v7}, Landroid/s/iy;-><init>([B[II)V

    .line 23
    invoke-virtual {v3}, Landroid/s/iy;->ۥ۟ۥ()Ljava/lang/Object;

    move-result-object v3

    :cond_b8
    :goto_b8
    int-to-long v5, v1

    const-wide/16 v7, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/s/my;->ۥ۟ۤۦ(I)J

    move-result-wide v9

    add-long/2addr v9, v7

    add-long/2addr v5, v9

    long-to-int v1, v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/jy;->ۥۡۡ:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟ۦ۟(Ljava/lang/StringBuffer;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/s/ry;->ۥ۟ۦ۟(Ljava/lang/StringBuffer;)V

    .line 2
    iget-object v0, p0, Landroid/s/jy;->ۥۡۡ:Ljava/lang/Object;

    if-eqz v0, :cond_3d

    const-string v0, " default "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v0, p0, Landroid/s/jy;->ۥۡۡ:Ljava/lang/Object;

    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_35

    const/16 v0, 0x7b

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-object v0, p0, Landroid/s/jy;->ۥۡۡ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    array-length v2, v1

    :goto_1e
    if-lt v0, v2, :cond_26

    const/16 v0, 0x7d

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_38

    :cond_26
    if-lez v0, :cond_2d

    const-string v3, ", "

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_2d
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 11
    :cond_35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_38
    const/16 v0, 0xa

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3d
    return-void
.end method

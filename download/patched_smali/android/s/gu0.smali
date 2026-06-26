# classes2.dex

.class public final Landroid/s/gu0;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[I

.field public ۥ۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroid/s/gu0;->ۥ:[I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/s/gu0;->ۥ۟۠ۢ(II)V

    return-void
.end method

.method public constructor <init>(Landroid/s/gu0;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Landroid/s/gu0;->ۥ:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/s/gu0;->ۥ:[I

    .line 6
    iget-object v1, p1, Landroid/s/gu0;->ۥ:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p1, Landroid/s/gu0;->ۥ۟:I

    iput p1, p0, Landroid/s/gu0;->ۥ۟:I

    return-void
.end method

.method public static ۥ(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟۠ۦ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Landroid/s/gu0;->ۥ۟۠ۡ(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public static ۥ۟(Landroid/s/gu0;Landroid/s/wu0;IIZ)Landroid/s/gu0;
    .registers 5

    if-le p2, p3, :cond_13

    .line 1
    iget-object p1, p1, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {p1}, Landroid/s/bv0;->ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p0

    .line 2
    :cond_b
    new-instance p0, Lorg/joni/exception/ValueException;

    const-string p1, "empty range in char class"

    invoke-direct {p0, p1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_13
    invoke-static {p0, p1, p2, p3, p4}, Landroid/s/gu0;->ۥ۟۟۟(Landroid/s/gu0;Landroid/s/wu0;IIZ)Landroid/s/gu0;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Landroid/s/gu0;Landroid/s/wu0;II)Landroid/s/gu0;
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroid/s/gu0;->ۥ۟۟۟(Landroid/s/gu0;Landroid/s/wu0;IIZ)Landroid/s/gu0;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Landroid/s/gu0;Landroid/s/wu0;IIZ)Landroid/s/gu0;
    .registers 21

    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_9

    move v15, v1

    move v1, v0

    move v0, v15

    :cond_9
    if-nez p0, :cond_11

    .line 1
    new-instance v2, Landroid/s/gu0;

    invoke-direct {v2}, Landroid/s/gu0;-><init>()V

    goto :goto_13

    :cond_11
    move-object/from16 v2, p0

    .line 2
    :goto_13
    iget-object v3, v2, Landroid/s/gu0;->ۥ:[I

    const/4 v4, 0x0

    .line 3
    aget v5, v3, v4

    if-nez v0, :cond_1c

    const/4 v6, 0x0

    goto :goto_1d

    :cond_1c
    move v6, v5

    :goto_1d
    const/4 v7, 0x0

    :goto_1e
    const/4 v8, 0x1

    if-ge v7, v6, :cond_34

    add-int v9, v7, v6

    ushr-int/lit8 v8, v9, 0x1

    add-int/lit8 v9, v0, -0x1

    mul-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, 0x2

    .line 4
    aget v10, v3, v10

    if-le v9, v10, :cond_32

    add-int/lit8 v7, v8, 0x1

    goto :goto_1e

    :cond_32
    move v6, v8

    goto :goto_1e

    :cond_34
    const v6, 0x7fffffff

    if-ne v1, v6, :cond_3b

    move v6, v5

    goto :goto_3c

    :cond_3b
    move v6, v7

    :goto_3c
    move v9, v5

    :goto_3d
    if-ge v6, v9, :cond_51

    add-int v10, v6, v9

    ushr-int/2addr v10, v8

    add-int/lit8 v11, v1, 0x1

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v8

    .line 5
    aget v12, v3, v12

    if-lt v11, v12, :cond_4f

    add-int/lit8 v10, v10, 0x1

    move v6, v10

    goto :goto_3d

    :cond_4f
    move v9, v10

    goto :goto_3d

    :cond_51
    add-int/lit8 v9, v7, 0x1

    sub-int v10, v9, v6

    add-int v11, v5, v10

    const/16 v12, 0x2710

    if-gt v11, v12, :cond_ac

    if-eq v10, v8, :cond_88

    if-eqz p4, :cond_73

    mul-int/lit8 v12, v7, 0x2

    add-int/lit8 v13, v12, 0x2

    .line 6
    aget v14, v3, v13

    if-gt v0, v14, :cond_73

    add-int/2addr v12, v8

    aget v12, v3, v12

    if-le v12, v0, :cond_70

    aget v12, v3, v13

    if-gt v12, v1, :cond_73

    :cond_70
    invoke-virtual/range {p1 .. p1}, Landroid/s/wu0;->ۥ۟()V

    :cond_73
    mul-int/lit8 v12, v7, 0x2

    add-int/2addr v12, v8

    .line 7
    aget v13, v3, v12

    if-le v0, v13, :cond_7c

    aget v0, v3, v12

    :cond_7c
    add-int/lit8 v12, v6, -0x1

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x2

    .line 8
    aget v13, v3, v12

    if-ge v1, v13, :cond_88

    aget v1, v3, v12

    :cond_88
    if-eqz v10, :cond_9e

    mul-int/lit8 v3, v6, 0x2

    add-int/2addr v3, v8

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    if-lez v10, :cond_9b

    if-ge v6, v5, :cond_9e

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    .line 9
    invoke-virtual {v2, v3, v9, v5}, Landroid/s/gu0;->ۥ۟۟ۨ(III)V

    goto :goto_9e

    .line 10
    :cond_9b
    invoke-virtual {v2, v3, v9}, Landroid/s/gu0;->ۥ۟۟ۧ(II)V

    :cond_9e
    :goto_9e
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    .line 11
    invoke-virtual {v2, v7, v0}, Landroid/s/gu0;->ۥ۟۠ۢ(II)V

    add-int/2addr v7, v8

    .line 12
    invoke-virtual {v2, v7, v1}, Landroid/s/gu0;->ۥ۟۠ۢ(II)V

    .line 13
    invoke-virtual {v2, v4, v11}, Landroid/s/gu0;->ۥ۟۠ۢ(II)V

    return-object v2

    .line 14
    :cond_ac
    new-instance v0, Lorg/joni/exception/ValueException;

    const-string v1, "too many multibyte code ranges are specified"

    invoke-direct {v0, v1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟۠(Landroid/s/gu0;Landroid/s/wu0;II[II)Landroid/s/gu0;
    .registers 9

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_2e

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 1
    aget v2, p4, v2

    add-int/lit8 v1, v1, 0x2

    .line 2
    aget v1, p4, v1

    if-ge v2, p2, :cond_16

    if-ge v1, p2, :cond_12

    goto :goto_2b

    :cond_12
    :goto_12
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_28

    :cond_16
    if-gt v2, p3, :cond_27

    if-ge v1, p3, :cond_23

    add-int/lit8 v2, v2, -0x1

    if-gt p2, v2, :cond_12

    .line 3
    invoke-static {p0, p1, p2, v2}, Landroid/s/gu0;->ۥ۟۟(Landroid/s/gu0;Landroid/s/wu0;II)Landroid/s/gu0;

    move-result-object p0

    goto :goto_12

    :cond_23
    add-int/lit8 v2, v2, -0x1

    move p3, v2

    goto :goto_28

    :cond_27
    move p2, v2

    :goto_28
    if-le p2, p3, :cond_2b

    goto :goto_2e

    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2e
    :goto_2e
    if-gt p2, p3, :cond_34

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroid/s/gu0;->ۥ۟۟(Landroid/s/gu0;Landroid/s/wu0;II)Landroid/s/gu0;

    move-result-object p0

    :cond_34
    return-object p0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/gu0;ZLandroid/s/gu0;ZLandroid/s/wu0;)Landroid/s/gu0;
    .registers 16

    const/4 v0, 0x0

    if-nez p0, :cond_d

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 1
    invoke-virtual {p2}, Landroid/s/gu0;->ۥ۟۟ۢ()Landroid/s/gu0;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v0

    :cond_d
    if-nez p2, :cond_17

    if-eqz p3, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/s/gu0;->ۥ۟۟ۢ()Landroid/s/gu0;

    move-result-object p0

    return-object p0

    :cond_16
    return-object v0

    :cond_17
    if-eqz p1, :cond_1d

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_20

    :cond_1d
    move v10, p3

    move p3, p1

    move p1, v10

    .line 3
    :goto_20
    iget-object p0, p0, Landroid/s/gu0;->ۥ:[I

    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    iget-object p2, p2, Landroid/s/gu0;->ۥ:[I

    .line 6
    aget v9, p2, v1

    if-nez p1, :cond_5d

    if-nez p3, :cond_5d

    const/4 p1, 0x0

    :goto_2e
    if-ge p1, v2, :cond_77

    mul-int/lit8 p3, p1, 0x2

    add-int/lit8 v3, p3, 0x1

    .line 7
    aget v3, p0, v3

    add-int/lit8 p3, p3, 0x2

    .line 8
    aget p3, p0, p3

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v9, :cond_5a

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, 0x1

    .line 9
    aget v6, p2, v6

    add-int/lit8 v5, v5, 0x2

    .line 10
    aget v5, p2, v5

    if-le v6, p3, :cond_4a

    goto :goto_5a

    :cond_4a
    if-ge v5, v3, :cond_4d

    goto :goto_57

    :cond_4d
    if-le v3, v6, :cond_50

    move v6, v3

    :cond_50
    if-ge p3, v5, :cond_53

    move v5, p3

    .line 11
    :cond_53
    invoke-static {v0, p4, v6, v5}, Landroid/s/gu0;->ۥ۟۟(Landroid/s/gu0;Landroid/s/wu0;II)Landroid/s/gu0;

    move-result-object v0

    :goto_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_5a
    :goto_5a
    add-int/lit8 p1, p1, 0x1

    goto :goto_2e

    :cond_5d
    if-nez p3, :cond_77

    move-object v3, v0

    :goto_60
    if-ge v1, v2, :cond_76

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p3, p1, 0x1

    .line 12
    aget v5, p0, p3

    add-int/lit8 p1, p1, 0x2

    .line 13
    aget v6, p0, p1

    move-object v4, p4

    move-object v7, p2

    move v8, v9

    .line 14
    invoke-static/range {v3 .. v8}, Landroid/s/gu0;->ۥ۟۟۠(Landroid/s/gu0;Landroid/s/wu0;II[II)Landroid/s/gu0;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_76
    move-object v0, v3

    :cond_77
    return-object v0
.end method

.method public static ۥ۟۟ۦ(Landroid/s/p70;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_9

    const/4 p0, 0x0

    goto :goto_b

    :cond_9
    const/16 p0, 0x80

    :goto_b
    return p0
.end method

.method public static ۥ۟۠(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 1
    invoke-static {p0, v0}, Landroid/s/gu0;->ۥ۟۠ۡ(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_8
    iget-object p1, p1, Landroid/s/gu0;->ۥ:[I

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    if-gtz v2, :cond_14

    .line 4
    invoke-static {p0, v0}, Landroid/s/gu0;->ۥ۟۠ۡ(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_14
    iget-object v3, p0, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    invoke-static {v3}, Landroid/s/gu0;->ۥ۟۟ۦ(Landroid/s/p70;)I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    :goto_1c
    const v5, 0x7fffffff

    if-ge v1, v2, :cond_3b

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget v6, p1, v6

    add-int/lit8 v3, v3, 0x2

    .line 7
    aget v3, p1, v3

    add-int/lit8 v6, v6, -0x1

    if-gt v4, v6, :cond_33

    .line 8
    invoke-static {v0, p0, v4, v6}, Landroid/s/gu0;->ۥ۟۟(Landroid/s/gu0;Landroid/s/wu0;II)Landroid/s/gu0;

    move-result-object v0

    :cond_33
    if-ne v3, v5, :cond_36

    goto :goto_3b

    :cond_36
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_3b
    :goto_3b
    if-ge v3, v5, :cond_43

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-static {v0, p0, v3, v5}, Landroid/s/gu0;->ۥ۟۟(Landroid/s/gu0;Landroid/s/wu0;II)Landroid/s/gu0;

    move-result-object v0

    :cond_43
    return-object v0
.end method

.method public static ۥ۟۠۟(Landroid/s/wu0;Landroid/s/gu0;ZLandroid/s/gu0;Z)Landroid/s/gu0;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_10

    if-nez p3, :cond_10

    if-nez p2, :cond_b

    if-eqz p4, :cond_a

    goto :goto_b

    :cond_a
    return-object v0

    .line 1
    :cond_b
    :goto_b
    invoke-static {p0, v0}, Landroid/s/gu0;->ۥ۟۠ۡ(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object p0

    return-object p0

    :cond_10
    if-nez p3, :cond_18

    move-object v2, p3

    move-object p3, p1

    move-object p1, v2

    move v3, p4

    move p4, p2

    move p2, v3

    :cond_18
    if-nez p1, :cond_2d

    if-eqz p2, :cond_21

    .line 2
    invoke-static {p0, v0}, Landroid/s/gu0;->ۥ۟۠ۡ(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object p0

    return-object p0

    :cond_21
    if-nez p4, :cond_28

    .line 3
    invoke-virtual {p3}, Landroid/s/gu0;->ۥ۟۟ۢ()Landroid/s/gu0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_28
    invoke-static {p0, p3}, Landroid/s/gu0;->ۥ۟۠(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object p0

    return-object p0

    :cond_2d
    if-eqz p2, :cond_30

    goto :goto_36

    :cond_30
    move-object v2, p3

    move-object p3, p1

    move-object p1, v2

    move v3, p4

    move p4, p2

    move p2, v3

    :goto_36
    if-nez p2, :cond_3f

    if-nez p4, :cond_3f

    .line 5
    invoke-virtual {p1}, Landroid/s/gu0;->ۥ۟۟ۢ()Landroid/s/gu0;

    move-result-object v0

    goto :goto_45

    :cond_3f
    if-nez p4, :cond_45

    .line 6
    invoke-static {p0, p1}, Landroid/s/gu0;->ۥ۟۠(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object v0

    .line 7
    :cond_45
    :goto_45
    iget-object p1, p3, Landroid/s/gu0;->ۥ:[I

    const/4 p2, 0x0

    .line 8
    aget p3, p1, p2

    :goto_4a
    if-ge p2, p3, :cond_5d

    mul-int/lit8 p4, p2, 0x2

    add-int/lit8 v1, p4, 0x1

    .line 9
    aget v1, p1, v1

    add-int/lit8 p4, p4, 0x2

    .line 10
    aget p4, p1, p4

    .line 11
    invoke-static {v0, p0, v1, p4}, Landroid/s/gu0;->ۥ۟۟(Landroid/s/gu0;Landroid/s/wu0;II)Landroid/s/gu0;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_4a

    :cond_5d
    return-object v0
.end method

.method public static ۥ۟۠۠(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۡ(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    invoke-static {v0}, Landroid/s/gu0;->ۥ۟۟ۦ(Landroid/s/p70;)I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {p1, p0, v0, v1}, Landroid/s/gu0;->ۥ۟۟(Landroid/s/gu0;Landroid/s/wu0;II)Landroid/s/gu0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/gu0;->ۥ۟۟ۢ()Landroid/s/gu0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeRange"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/gu0;->ۥ۟:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/gu0;->ۥ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  ranges: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    :goto_3f
    iget-object v2, p0, Landroid/s/gu0;->ۥ:[I

    aget v2, v2, v3

    if-ge v1, v2, :cond_8a

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/s/gu0;->ۥ:[I

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v5, 0x1

    aget v4, v4, v6

    invoke-static {v4}, Landroid/s/gu0;->ۥ۟۠۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/s/gu0;->ۥ:[I

    add-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Landroid/s/gu0;->ۥ۟۠۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_87

    .line 8
    rem-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_87

    const-string v2, "\n          "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_87
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 9
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/gu0;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/gu0;

    invoke-direct {v0, p0}, Landroid/s/gu0;-><init>(Landroid/s/gu0;)V

    return-object v0
.end method

.method public ۥۣ۟۟(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/gu0;->ۥ:[I

    array-length v0, v0

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_3

    .line 2
    new-array p1, v0, [I

    .line 3
    iget-object v0, p0, Landroid/s/gu0;->ۥ:[I

    iget v1, p0, Landroid/s/gu0;->ۥ۟:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Landroid/s/gu0;->ۥ:[I

    return-void
.end method

.method public ۥ۟۟ۤ()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gu0;->ۥ:[I

    return-object v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/gu0;->ۥ۟:I

    return v0
.end method

.method public final ۥ۟۟ۧ(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/gu0;->ۥ:[I

    iget v1, p0, Landroid/s/gu0;->ۥ۟:I

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Landroid/s/gu0;->ۥ۟:I

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/s/gu0;->ۥ۟:I

    return-void
.end method

.method public final ۥ۟۟ۨ(III)V
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget-object v1, p0, Landroid/s/gu0;->ۥ:[I

    array-length v1, v1

    if-le v0, v1, :cond_a

    invoke-virtual {p0, v0}, Landroid/s/gu0;->ۥۣ۟۟(I)V

    .line 2
    :cond_a
    iget-object v1, p0, Landroid/s/gu0;->ۥ:[I

    invoke-static {v1, p1, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Landroid/s/gu0;->ۥ۟:I

    if-le v0, p1, :cond_15

    iput v0, p0, Landroid/s/gu0;->ۥ۟:I

    :cond_15
    return-void
.end method

.method public ۥ۟۠ۢ(II)V
    .registers 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Landroid/s/gu0;->ۥ:[I

    array-length v1, v1

    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/s/gu0;->ۥۣ۟۟(I)V

    .line 2
    :cond_a
    iget-object v1, p0, Landroid/s/gu0;->ۥ:[I

    aput p2, v1, p1

    .line 3
    iget p1, p0, Landroid/s/gu0;->ۥ۟:I

    if-ge p1, v0, :cond_14

    iput v0, p0, Landroid/s/gu0;->ۥ۟:I

    :cond_14
    return-void
.end method

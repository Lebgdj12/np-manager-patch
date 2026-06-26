# classes2.dex

.class public Landroid/s/ۥۧۦۢ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/DeflaterOutputStream;[BIIII)Landroid/s/ۥۦۢۢ;
    .registers 13

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p4, v1, :cond_34

    mul-int p5, p5, p6

    .line 1
    new-array p4, p5, [B

    mul-int p5, p5, p3

    const/4 p6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge p6, p5, :cond_2c

    const/4 v3, 0x0

    :goto_11
    add-int/lit8 v4, p3, -0x1

    if-ge v3, v4, :cond_21

    add-int/lit8 v4, v1, 0x1

    add-int v5, p6, v3

    .line 2
    aget-byte v5, p2, v5

    aput-byte v5, p2, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_11

    :cond_21
    add-int/lit8 v3, v2, 0x1

    add-int/2addr p6, p3

    add-int/lit8 v4, p6, -0x1

    .line 3
    aget-byte v4, p2, v4

    aput-byte v4, p4, v2

    move v2, v3

    goto :goto_e

    .line 4
    :cond_2c
    invoke-virtual {p0, p2, v0, v1}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 5
    invoke-virtual {p1, p4, v0, v2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "extra.samples.are.not.supported"

    invoke-static {p2, p1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟([BIIII)V
    .registers 9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-ge p1, p3, :cond_24

    mul-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, p4

    move v1, p4

    :goto_e
    mul-int v2, p2, p4

    if-ge v1, v2, :cond_21

    .line 1
    aget-byte v2, p0, v0

    sub-int v3, v0, p4

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_21
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_24
    return-void
.end method

.method public static ۥ۟۟([B[B)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    :try_start_3
    array-length v3, p1

    if-ge v1, v3, :cond_42

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v2, p0, v2

    if-ltz v2, :cond_24

    const/16 v4, 0x7f

    if-gt v2, v4, :cond_24

    const/4 v4, 0x0

    :goto_11
    add-int/lit8 v5, v2, 0x1

    if-ge v4, v5, :cond_22

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 3
    aget-byte v3, p0, v3

    aput-byte v3, p1, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    move v3, v6

    goto :goto_11

    :cond_22
    move v2, v3

    goto :goto_3

    :cond_24
    const/4 v4, -0x1

    if-gt v2, v4, :cond_3f

    const/16 v4, -0x7f

    if-lt v2, v4, :cond_3f

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v3, p0, v3

    const/4 v5, 0x0

    :goto_30
    neg-int v6, v2

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_3d

    add-int/lit8 v6, v1, 0x1

    .line 5
    aput-byte v3, p1, v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_42

    add-int/lit8 v5, v5, 0x1

    move v1, v6

    goto :goto_30

    :cond_3d
    move v2, v4

    goto :goto_3

    :cond_3f
    add-int/lit8 v2, v3, 0x1

    goto :goto_3

    :catch_42
    :cond_42
    return-void
.end method

.method public static ۥ۟۟۟(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLongs()[J

    move-result-object p0

    goto :goto_28

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsChars()[C

    move-result-object p0

    .line 5
    array-length p1, p0

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 6
    :goto_1c
    array-length v1, p0

    if-ge v0, v1, :cond_27

    .line 7
    aget-char v1, p0, v0

    int-to-long v1, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_27
    move-object p0, p1

    :goto_28
    return-object p0
.end method

.method public static ۥ۟۟۠(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsRational(I)[J

    move-result-object p0

    .line 2
    aget-wide v1, p0, v0

    long-to-float v1, v1

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    long-to-float p0, v3

    div-float/2addr v1, p0

    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    if-eq p1, v2, :cond_24

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1b

    goto :goto_27

    :cond_1b
    float-to-double p0, v1

    const-wide v0, 0x400451eb851eb852L  # 2.54

    mul-double p0, p0, v0

    goto :goto_25

    :cond_24
    float-to-double p0, v1

    :goto_25
    add-double/2addr p0, v3

    double-to-int v0, p0

    :goto_27
    return v0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/ۥۧۤ۠;I)Landroid/s/ۥۦۢۢ;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/s/ۥۧۦۢ;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;IZ)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;IZ)Landroid/s/ۥۦۢۢ;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Landroid/s/ۥۧۦۢ;->ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;ZIZ)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۟(Landroid/s/ۥۧۤ۠;ZI)Landroid/s/ۥۦۢۢ;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/s/ۥۧۦۢ;->ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;ZIZ)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;ZIZ)Landroid/s/ۥۦۢۢ;
    .registers 53

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v3, :cond_34f

    .line 1
    :try_start_a
    new-instance v5, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;

    sub-int/2addr v0, v3

    invoke-direct {v5, v1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;-><init>(Landroid/s/ۥۧۤ۠;I)V

    const/16 v0, 0x142

    .line 2
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v0

    if-nez v0, :cond_339

    const/16 v0, 0x103

    .line 3
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 4
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    move v6, v0

    goto :goto_28

    :cond_27
    const/4 v6, 0x1

    :goto_28
    const v7, 0x8003

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3b

    if-eq v6, v9, :cond_3b

    if-eq v6, v8, :cond_3b

    if-eq v6, v7, :cond_3b

    .line 5
    invoke-static {v5, v1}, Landroid/s/ۥۧۦۢ;->ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;Landroid/s/ۥۧۤ۠;)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    :cond_3b
    const/16 v0, 0x112

    .line 6
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v11

    const/16 v12, 0x8

    const/4 v13, 0x5

    if-eqz v11, :cond_70

    .line 7
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    if-eq v0, v9, :cond_69

    if-ne v0, v8, :cond_50

    goto :goto_69

    :cond_50
    if-eq v0, v13, :cond_62

    if-ne v0, v12, :cond_55

    goto :goto_62

    :cond_55
    const/4 v11, 0x6

    if-eq v0, v11, :cond_5b

    const/4 v11, 0x7

    if-ne v0, v11, :cond_70

    :cond_5b
    const v0, -0x4036f025

    const v11, -0x4036f025

    goto :goto_71

    :cond_62
    :goto_62
    const v0, 0x3fc90fdb

    const v11, 0x3fc90fdb

    goto :goto_71

    :cond_69
    :goto_69
    const v0, 0x40490fdb  # (float)Math.PI

    const v11, 0x40490fdb  # (float)Math.PI

    goto :goto_71

    :cond_70
    const/4 v11, 0x0

    :goto_71
    const/16 v0, 0x101

    .line 8
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    const/16 v14, 0x100

    .line 9
    invoke-virtual {v5, v14}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v12

    long-to-int v13, v12

    const/16 v12, 0x128

    .line 10
    invoke-virtual {v5, v12}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v17

    if-eqz v17, :cond_8d

    .line 11
    invoke-virtual {v5, v12}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x2

    :goto_8e
    const/16 v0, 0x11a

    .line 12
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/s/ۥۧۦۢ;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v0

    const/16 v12, 0x11b

    .line 13
    invoke-virtual {v5, v12}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v12

    invoke-static {v12, v1}, Landroid/s/ۥۧۦۢ;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v12

    if-ne v1, v3, :cond_af

    if-eqz v12, :cond_aa

    int-to-float v0, v0

    int-to-float v1, v12

    div-float/2addr v0, v1

    goto :goto_ab

    :cond_aa
    const/4 v0, 0x0

    :goto_ab
    move v12, v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_b2

    :cond_af
    move v1, v0

    move v14, v12

    const/4 v12, 0x0

    :goto_b2
    const/16 v0, 0x116

    .line 14
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v19

    if-eqz v19, :cond_c0

    .line 15
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    goto :goto_c1

    :cond_c0
    move v0, v15

    :goto_c1
    if-lez v0, :cond_c8

    if-le v0, v15, :cond_c6

    goto :goto_c8

    :cond_c6
    move v7, v0

    goto :goto_c9

    :cond_c8
    :goto_c8
    move v7, v15

    :goto_c9
    const/16 v0, 0x111

    .line 16
    invoke-static {v5, v0}, Landroid/s/ۥۧۦۢ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v8

    const/16 v0, 0x117

    .line 17
    invoke-static {v5, v0}, Landroid/s/ۥۧۦۢ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v0

    const-wide/16 v22, 0x0

    if-eqz v0, :cond_f0

    .line 18
    array-length v9, v0

    if-ne v9, v3, :cond_103

    aget-wide v24, v0, v4

    cmp-long v9, v24, v22

    if-eqz v9, :cond_f0

    aget-wide v24, v0, v4

    aget-wide v26, v8, v4

    add-long v24, v24, v26

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v26

    cmp-long v9, v24, v26

    if-lez v9, :cond_103

    :cond_f0
    if-ne v15, v7, :cond_103

    new-array v0, v3, [J

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v24

    move/from16 v26, v11

    aget-wide v10, v8, v4

    long-to-int v11, v10

    int-to-long v10, v11

    sub-long v24, v24, v10

    aput-wide v24, v0, v4

    goto :goto_105

    :cond_103
    move/from16 v26, v11

    :goto_105
    move-object v10, v0

    const/16 v0, 0x10a

    .line 20
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v0

    const-wide/16 v24, 0x1

    if-eqz v0, :cond_11b

    .line 21
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide v27

    move-wide/from16 v47, v27

    move-object/from16 v27, v10

    move-wide/from16 v9, v47

    goto :goto_11f

    :cond_11b
    move-object/from16 v27, v10

    move-wide/from16 v9, v24

    :goto_11f
    const-wide/16 v28, 0x2

    cmp-long v0, v9, v28

    const/16 v0, 0x106

    .line 22
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v28

    if-eqz v28, :cond_135

    .line 23
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v28

    cmp-long v0, v28, v24

    if-nez v0, :cond_135

    const/4 v0, 0x1

    goto :goto_136

    :cond_135
    const/4 v0, 0x0

    :goto_136
    const-wide/16 v28, 0x4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_18c

    const/4 v11, 0x3

    if-eq v6, v11, :cond_164

    const/4 v11, 0x4

    if-eq v6, v11, :cond_14e

    const v11, 0x8003

    if-eq v6, v11, :cond_18c

    move-wide/from16 v24, v22

    move-wide/from16 v30, v24

    const/4 v11, 0x0

    :goto_14b
    move/from16 v22, v0

    goto :goto_195

    :cond_14e
    const/16 v11, 0x125

    .line 24
    invoke-virtual {v5, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v11

    if-eqz v11, :cond_15d

    .line 25
    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide v24

    move-wide/from16 v30, v22

    goto :goto_161

    :cond_15d
    move-wide/from16 v24, v22

    move-wide/from16 v30, v24

    :goto_161
    const/16 v11, 0x100

    goto :goto_14b

    :cond_164
    or-int/lit8 v0, v0, 0xc

    const/16 v11, 0x124

    .line 26
    invoke-virtual {v5, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v11

    if-eqz v11, :cond_18e

    .line 27
    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide v30

    and-long v24, v30, v24

    cmp-long v11, v24, v22

    if-eqz v11, :cond_17d

    const/16 v11, 0x102

    const/16 v17, 0x102

    goto :goto_17f

    :cond_17d
    const/16 v17, 0x101

    :goto_17f
    and-long v24, v30, v28

    cmp-long v11, v24, v22

    if-eqz v11, :cond_187

    or-int/lit8 v0, v0, 0x2

    :cond_187
    move/from16 v11, v17

    move-wide/from16 v24, v22

    goto :goto_14b

    :cond_18c
    or-int/lit8 v0, v0, 0xa

    :cond_18e
    move-wide/from16 v24, v22

    move-wide/from16 v30, v24

    const/16 v11, 0x101

    goto :goto_14b

    :goto_195
    if-eqz p3, :cond_1c4

    if-ne v7, v15, :cond_1c4

    .line 28
    aget-wide v6, v27, v4

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 29
    aget-wide v6, v8, v4

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v7}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 30
    invoke-virtual {v2, v0}, Landroid/s/ۥۧۤ۠;->readFully([B)V

    const/16 v18, 0x0

    move/from16 v16, v13

    move/from16 v17, v15

    move/from16 v19, v11

    move/from16 v20, v22

    move-object/from16 v21, v0

    .line 31
    invoke-static/range {v16 .. v21}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(IIZII[B)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۡ(Z)V

    move v10, v1

    move-object/from16 v39, v5

    move v4, v12

    move v2, v14

    move/from16 v6, v26

    goto/16 :goto_305

    :cond_1c4
    move-object/from16 v4, p0

    .line 33
    new-instance v3, Landroid/s/ۥۧۥۥ;

    invoke-direct {v3, v13}, Landroid/s/ۥۧۥۥ;-><init>(I)V

    move-object/from16 v39, v5

    move/from16 v42, v12

    move v12, v15

    move-wide/from16 v40, v30

    const/4 v5, 0x0

    .line 34
    :goto_1d3
    array-length v0, v8

    if-ge v5, v0, :cond_2e9

    move/from16 v43, v1

    .line 35
    aget-wide v0, v27, v5

    long-to-int v1, v0

    new-array v1, v1, [B

    move/from16 v44, v14

    move/from16 v18, v15

    .line 36
    aget-wide v14, v8, v5

    invoke-virtual {v4, v14, v15}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 37
    invoke-virtual {v4, v1}, Landroid/s/ۥۧۤ۠;->readFully([B)V

    .line 38
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 39
    new-instance v15, Landroid/s/ۥۧۦ۟;

    invoke-direct {v15, v9, v10, v13, v14}, Landroid/s/ۥۧۦ۟;-><init>(JII)V

    .line 40
    invoke-virtual {v15, v2}, Landroid/s/ۥۧۦ۟;->ۥ۟۟ۨ(Z)V

    add-int/lit8 v0, v13, 0x7

    const/16 v16, 0x8

    .line 41
    div-int/lit8 v0, v0, 0x8

    mul-int v0, v0, v14

    move-wide/from16 v45, v9

    new-array v9, v0, [B
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_201} :catch_348

    const/4 v10, 0x2

    if-eq v6, v10, :cond_2bb

    const/4 v10, 0x3

    if-eq v6, v10, :cond_23d

    const/4 v10, 0x4

    if-eq v6, v10, :cond_221

    const v10, 0x8003

    if-eq v6, v10, :cond_210

    goto :goto_267

    :cond_210
    move-object/from16 v30, v8

    move/from16 v4, v42

    move/from16 v10, v43

    move/from16 v2, v44

    const/4 v8, 0x0

    move/from16 v47, v26

    move/from16 v26, v6

    move/from16 v6, v47

    goto/16 :goto_2ca

    :cond_221
    const v10, 0x8003

    const/16 v35, 0x0

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move/from16 v36, v14

    move-wide/from16 v37, v24

    .line 42
    :try_start_230
    invoke-virtual/range {v32 .. v38}, Landroid/s/ۥۧۦ۟;->ۥ۟۟ۡ([B[BIIJ)V
    :try_end_233
    .catch Lcom/itextpdf/text/exceptions/InvalidImageException; {:try_start_230 .. :try_end_233} :catch_234
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_233} :catch_348

    goto :goto_238

    :catch_234
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_23c

    .line 43
    :goto_238
    :try_start_238
    invoke-virtual {v3, v9, v14}, Landroid/s/ۥۧۥۥ;->ۥ۟۟۠([BI)V

    goto :goto_267

    .line 44
    :cond_23c
    throw v1
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_23d} :catch_348

    :cond_23d
    const v10, 0x8003

    const/16 v33, 0x0

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move/from16 v34, v14

    move-wide/from16 v35, v40

    .line 45
    :try_start_24c
    invoke-virtual/range {v30 .. v36}, Landroid/s/ۥۧۦ۟;->ۥ۟۟([B[BIIJ)V
    :try_end_24f
    .catch Ljava/lang/RuntimeException; {:try_start_24c .. :try_end_24f} :catch_250
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_24f} :catch_348

    goto :goto_264

    :catch_250
    move-exception v0

    move-object/from16 v19, v0

    xor-long v40, v40, v28

    const/16 v33, 0x0

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move/from16 v34, v14

    move-wide/from16 v35, v40

    .line 46
    :try_start_261
    invoke-virtual/range {v30 .. v36}, Landroid/s/ۥۧۦ۟;->ۥ۟۟([B[BIIJ)V
    :try_end_264
    .catch Ljava/lang/RuntimeException; {:try_start_261 .. :try_end_264} :catch_276
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_264} :catch_348

    .line 47
    :goto_264
    :try_start_264
    invoke-virtual {v3, v9, v14}, Landroid/s/ۥۧۥۥ;->ۥ۟۟۠([BI)V

    :goto_267
    move-object/from16 v30, v8

    move/from16 v4, v42

    move/from16 v10, v43

    move/from16 v2, v44

    move/from16 v47, v26

    move/from16 v26, v6

    move/from16 v6, v47

    goto :goto_2d0

    :catch_276
    if-eqz v2, :cond_2ba

    const/4 v1, 0x1

    if-eq v7, v1, :cond_2b9

    const/4 v1, 0x0

    .line 48
    aget-wide v2, v27, v1

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 49
    aget-wide v1, v8, v1

    invoke-virtual {v4, v1, v2}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 50
    invoke-virtual {v4, v0}, Landroid/s/ۥۧۤ۠;->readFully([B)V

    const/4 v1, 0x0

    move/from16 v16, v13

    move/from16 v17, v18

    move/from16 v18, v1

    move/from16 v19, v11

    move/from16 v20, v22

    move-object/from16 v21, v0

    .line 51
    invoke-static/range {v16 .. v21}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(IIZII[B)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۡ(Z)V

    move/from16 v1, v43

    move/from16 v2, v44

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ(II)V

    move/from16 v1, v42

    .line 54
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۠۟۟(F)V

    const/4 v1, 0x5

    .line 55
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(I)V

    const/4 v1, 0x0

    cmpl-float v1, v26, v1

    if-eqz v1, :cond_2b8

    move/from16 v1, v26

    .line 56
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ۠(F)V

    :cond_2b8
    return-object v0

    .line 57
    :cond_2b9
    throw v19

    .line 58
    :cond_2ba
    throw v19

    :cond_2bb
    move/from16 v4, v42

    move/from16 v10, v43

    move/from16 v2, v44

    move/from16 v47, v26

    move/from16 v26, v6

    move/from16 v6, v47

    move-object/from16 v30, v8

    const/4 v8, 0x0

    .line 59
    :goto_2ca
    invoke-virtual {v15, v9, v1, v8, v14}, Landroid/s/ۥۧۦ۟;->ۥ۟([B[BII)V

    .line 60
    invoke-virtual {v3, v9, v14}, Landroid/s/ۥۧۥۥ;->ۥ۟۟۠([BI)V

    :goto_2d0
    sub-int/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    move v14, v2

    move/from16 v42, v4

    move v1, v10

    move/from16 v15, v18

    move-object/from16 v8, v30

    move-wide/from16 v9, v45

    move-object/from16 v4, p0

    move/from16 v2, p1

    move/from16 v47, v26

    move/from16 v26, v6

    move/from16 v6, v47

    goto/16 :goto_1d3

    :cond_2e9
    move v10, v1

    move v2, v14

    move/from16 v18, v15

    move/from16 v6, v26

    move/from16 v4, v42

    .line 61
    invoke-virtual {v3}, Landroid/s/ۥۧۥۥ;->ۥ۟۟()[B

    move-result-object v21

    const/4 v0, 0x0

    const/16 v19, 0x100

    const/4 v1, 0x1

    and-int/lit8 v20, v22, 0x1

    move/from16 v16, v13

    move/from16 v17, v18

    move/from16 v18, v0

    .line 62
    invoke-static/range {v16 .. v21}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(IIZII[B)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 63
    :goto_305
    invoke-virtual {v0, v10, v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ(II)V

    .line 64
    invoke-virtual {v0, v4}, Landroid/s/ۥۦۢۢ;->ۥ۠۟۟(F)V

    const v1, 0x8773

    move-object/from16 v2, v39

    .line 65
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v3
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_314} :catch_348

    if-eqz v3, :cond_32c

    .line 66
    :try_start_316
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۧ;->ۥ۟([B)Landroid/s/ۥۧ;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/s/ۥۧ;->ۥ۟۟۟()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32c

    .line 69
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۠۟۠(Landroid/s/ۥۧ;)V
    :try_end_32c
    .catch Ljava/lang/RuntimeException; {:try_start_316 .. :try_end_32c} :catch_32c
    .catch Ljava/lang/Exception; {:try_start_316 .. :try_end_32c} :catch_348

    :catch_32c
    :cond_32c
    const/4 v1, 0x5

    .line 70
    :try_start_32d
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(I)V

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_338

    .line 71
    invoke-virtual {v0, v6}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ۠(F)V

    :cond_338
    return-object v0

    .line 72
    :cond_339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tiles.are.not.supported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_348
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_348} :catch_348

    :catch_348
    move-exception v0

    .line 73
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 74
    :cond_34f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "the.page.number.must.be.gt.eq.1"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;Landroid/s/ۥۧۤ۠;)Landroid/s/ۥۦۢۢ;
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x103

    .line 1
    :try_start_6
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    .line 2
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_14

    :cond_13
    const/4 v3, 0x1

    :goto_14
    const v2, 0x8005

    const v5, 0x80b2

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/16 v9, 0x8

    if-eq v3, v4, :cond_3a

    if-eq v3, v2, :cond_3a

    if-eq v3, v5, :cond_3a

    if-eq v3, v8, :cond_3a

    if-eq v3, v6, :cond_3a

    if-eq v3, v7, :cond_3a

    if-ne v3, v9, :cond_2e

    goto :goto_3a

    .line 3
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.compression.1.is.not.supported"

    invoke-static {v1, v3}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_3a
    const/16 v10, 0x106

    .line 4
    invoke-virtual {v0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v10

    long-to-int v11, v10

    const/4 v10, 0x3

    const/4 v12, 0x2

    if-eqz v11, :cond_5e

    if-eq v11, v4, :cond_5e

    if-eq v11, v12, :cond_5e

    if-eq v11, v10, :cond_5e

    if-eq v11, v8, :cond_5e

    if-eq v3, v6, :cond_5e

    if-ne v3, v7, :cond_52

    goto :goto_5e

    .line 5
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.photometric.1.is.not.supported"

    invoke-static {v1, v11}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    :goto_5e
    const/16 v13, 0x112

    .line 6
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    if-eqz v14, :cond_88

    .line 7
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v13

    long-to-int v14, v13

    if-eq v14, v10, :cond_84

    if-ne v14, v15, :cond_73

    goto :goto_84

    :cond_73
    if-eq v14, v8, :cond_80

    if-ne v14, v9, :cond_78

    goto :goto_80

    :cond_78
    if-eq v14, v6, :cond_7c

    if-ne v14, v7, :cond_88

    :cond_7c
    const v13, -0x4036f025

    goto :goto_89

    :cond_80
    :goto_80
    const v13, 0x3fc90fdb

    goto :goto_89

    :cond_84
    :goto_84
    const v13, 0x40490fdb  # (float)Math.PI

    goto :goto_89

    :cond_88
    const/4 v13, 0x0

    :goto_89
    const/16 v14, 0x11c

    .line 8
    invoke-virtual {v0, v14}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v17

    const/4 v2, 0x0

    if-eqz v17, :cond_ab

    invoke-virtual {v0, v14}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v18

    const-wide/16 v20, 0x2

    cmp-long v14, v18, v20

    if-eqz v14, :cond_9d

    goto :goto_ab

    .line 9
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "planar.images.are.not.supported"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    :goto_ab
    const/16 v14, 0x152

    .line 10
    invoke-virtual {v0, v14}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v14

    const/16 v7, 0x115

    .line 11
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v18

    if-eqz v18, :cond_bf

    .line 12
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v6

    long-to-int v7, v6

    goto :goto_c0

    :cond_bf
    const/4 v7, 0x1

    :goto_c0
    const/16 v6, 0x102

    .line 13
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v19

    if-eqz v19, :cond_d0

    move/from16 v26, v11

    .line 14
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v10

    long-to-int v6, v10

    goto :goto_d3

    :cond_d0
    move/from16 v26, v11

    const/4 v6, 0x1

    :goto_d3
    if-eq v6, v4, :cond_e8

    if-eq v6, v12, :cond_e8

    if-eq v6, v15, :cond_e8

    if-ne v6, v9, :cond_dc

    goto :goto_e8

    .line 15
    :cond_dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bits.per.sample.1.is.not.supported"

    invoke-static {v1, v6}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e8
    :goto_e8
    const/16 v10, 0x101

    .line 16
    invoke-virtual {v0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v10

    long-to-int v11, v10

    const/16 v10, 0x100

    .line 17
    invoke-virtual {v0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v9

    long-to-int v10, v9

    const/16 v9, 0x128

    .line 18
    invoke-virtual {v0, v9}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v19

    if-eqz v19, :cond_106

    move/from16 v27, v6

    .line 19
    invoke-virtual {v0, v9}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v5

    long-to-int v6, v5

    goto :goto_109

    :cond_106
    move/from16 v27, v6

    const/4 v6, 0x2

    :goto_109
    const/16 v5, 0x11a

    .line 20
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/s/ۥۧۦۢ;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v5

    const/16 v9, 0x11b

    .line 21
    invoke-virtual {v0, v9}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/s/ۥۧۦۢ;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v6

    const/16 v9, 0x10a

    .line 22
    invoke-virtual {v0, v9}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v9

    if-eqz v9, :cond_12a

    .line 23
    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsInt(I)I

    move-result v9

    goto :goto_12b

    :cond_12a
    const/4 v9, 0x1

    :goto_12b
    if-ne v9, v12, :cond_12f

    const/4 v9, 0x1

    goto :goto_130

    :cond_12f
    const/4 v9, 0x0

    :goto_130
    const/16 v15, 0x116

    .line 24
    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v20

    if-eqz v20, :cond_140

    move/from16 v28, v13

    .line 25
    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v12

    long-to-int v13, v12

    goto :goto_143

    :cond_140
    move/from16 v28, v13

    move v13, v11

    :goto_143
    if-lez v13, :cond_147

    if-le v13, v11, :cond_148

    :cond_147
    move v13, v11

    :cond_148
    const/16 v12, 0x111

    .line 26
    invoke-static {v0, v12}, Landroid/s/ۥۧۦۢ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v12

    const/16 v15, 0x117

    .line 27
    invoke-static {v0, v15}, Landroid/s/ۥۧۦۢ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v15

    if-eqz v15, :cond_16f

    .line 28
    array-length v8, v15

    if-ne v8, v4, :cond_182

    aget-wide v21, v15, v2

    const-wide/16 v23, 0x0

    cmp-long v8, v21, v23

    if-eqz v8, :cond_16f

    aget-wide v21, v15, v2

    aget-wide v23, v12, v2

    add-long v21, v21, v23

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v23

    cmp-long v8, v21, v23

    if-lez v8, :cond_182

    :cond_16f
    if-ne v11, v13, :cond_182

    new-array v15, v4, [J

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v21

    move/from16 v29, v5

    aget-wide v4, v12, v2

    long-to-int v5, v4

    int-to-long v4, v5

    sub-long v21, v21, v4

    aput-wide v21, v15, v2

    goto :goto_184

    :cond_182
    move/from16 v29, v5

    :goto_184
    move-object v4, v15

    const/4 v5, 0x5

    if-eq v3, v5, :cond_191

    const v5, 0x80b2

    if-eq v3, v5, :cond_191

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1cb

    :cond_191
    const/16 v5, 0x13d

    .line 30
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v5

    if-eqz v5, :cond_1cb

    .line 31
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsInt(I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1b2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1a4

    goto :goto_1b3

    .line 32
    :cond_1a4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "illegal.value.for.predictor.in.tiff.file"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b2
    const/4 v8, 0x2

    :goto_1b3
    if-ne v5, v8, :cond_1c8

    move/from16 v8, v27

    const/16 v15, 0x8

    if-ne v8, v15, :cond_1bc

    goto :goto_1ce

    .line 33
    :cond_1bc
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "1.bit.samples.are.not.supported.for.horizontal.differencing.predictor"

    invoke-static {v1, v8}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c8
    move/from16 v8, v27

    goto :goto_1ce

    :cond_1cb
    move/from16 v8, v27

    const/4 v5, 0x1

    :goto_1ce
    const/16 v27, 0x0

    const/4 v15, 0x5

    if-ne v3, v15, :cond_1d9

    .line 34
    new-instance v15, Landroid/s/ۥۧۦۡ;

    invoke-direct {v15, v10, v5, v7}, Landroid/s/ۥۧۦۡ;-><init>(III)V

    goto :goto_1db

    :cond_1d9
    move-object/from16 v15, v27

    :goto_1db
    if-lez v14, :cond_1ec

    .line 35
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v22, v15

    .line 36
    new-instance v15, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v15, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v30, v15

    goto :goto_1f2

    :cond_1ec
    move-object/from16 v22, v15

    move-object/from16 v2, v27

    move-object/from16 v30, v2

    :goto_1f2
    const/4 v15, 0x1

    if-ne v8, v15, :cond_20b

    if-ne v7, v15, :cond_20b

    move/from16 v15, v26

    move-object/from16 v26, v2

    const/4 v2, 0x3

    if-eq v15, v2, :cond_20f

    .line 37
    new-instance v2, Landroid/s/ۥۧۥۥ;

    invoke-direct {v2, v10}, Landroid/s/ۥۧۥۥ;-><init>(I)V

    move/from16 v31, v6

    move-object/from16 v32, v27

    move-object/from16 v33, v32

    move-object v6, v2

    goto :goto_22e

    :cond_20b
    move/from16 v15, v26

    move-object/from16 v26, v2

    .line 38
    :cond_20f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move/from16 v31, v6

    const/4 v6, 0x6

    if-eq v3, v6, :cond_228

    const/4 v6, 0x7

    if-eq v3, v6, :cond_228

    .line 39
    new-instance v6, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v33, v2

    move-object/from16 v32, v6

    move-object/from16 v6, v27

    goto :goto_22e

    :cond_228
    move-object/from16 v33, v2

    move-object/from16 v6, v27

    move-object/from16 v32, v6

    :goto_22e
    const/4 v2, 0x6

    if-ne v3, v2, :cond_283

    const/16 v2, 0x201

    .line 40
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v5

    if-eqz v5, :cond_274

    .line 41
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v5

    long-to-int v6, v5

    sub-int/2addr v6, v2

    const/16 v5, 0x202

    .line 43
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v9

    if-eqz v9, :cond_256

    .line 44
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x0

    aget-wide v12, v4, v5

    long-to-int v4, v12

    add-int/2addr v6, v4

    .line 45
    :cond_256
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v4

    long-to-int v5, v4

    sub-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    int-to-long v5, v2

    .line 46
    invoke-virtual {v1, v5, v6}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 47
    invoke-virtual {v1, v4}, Landroid/s/ۥۧۤ۠;->readFully([B)V

    .line 48
    new-instance v1, Landroid/s/ۥۦۢۧ;

    invoke-direct {v1, v4}, Landroid/s/ۥۦۢۧ;-><init>([B)V

    move-object v2, v1

    move v4, v7

    move/from16 v34, v14

    goto/16 :goto_2f3

    .line 49
    :cond_274
    new-instance v0, Ljava/io/IOException;

    const-string v1, "missing.tag.s.for.ojpeg.compression"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_283
    const/4 v2, 0x7

    if-ne v3, v2, :cond_303

    .line 50
    array-length v2, v4

    const/4 v5, 0x1

    if-gt v2, v5, :cond_2f6

    const/4 v2, 0x0

    .line 51
    aget-wide v5, v4, v2

    long-to-int v4, v5

    new-array v5, v4, [B

    move/from16 v34, v14

    .line 52
    aget-wide v13, v12, v2

    invoke-virtual {v1, v13, v14}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 53
    invoke-virtual {v1, v5}, Landroid/s/ۥۧۤ۠;->readFully([B)V

    const/16 v1, 0x15b

    .line 54
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v1

    if-eqz v1, :cond_2e3

    .line 55
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object v1

    .line 56
    array-length v2, v1

    const/4 v6, 0x0

    .line 57
    aget-byte v9, v1, v6

    const/4 v6, -0x1

    if-ne v9, v6, :cond_2b8

    const/4 v6, 0x1

    aget-byte v9, v1, v6

    const/16 v12, -0x28

    if-ne v9, v12, :cond_2b8

    add-int/lit8 v2, v2, -0x2

    const/4 v9, 0x2

    goto :goto_2b9

    :cond_2b8
    const/4 v9, 0x0

    .line 58
    :goto_2b9
    array-length v12, v1

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    aget-byte v12, v1, v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2cc

    array-length v12, v1

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    aget-byte v6, v1, v12

    const/16 v12, -0x27

    if-ne v6, v12, :cond_2cc

    add-int/lit8 v2, v2, -0x2

    .line 59
    :cond_2cc
    new-array v6, v2, [B

    const/4 v12, 0x0

    .line 60
    invoke-static {v1, v9, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v4, v2

    .line 61
    new-array v1, v1, [B

    const/4 v9, 0x2

    .line 62
    invoke-static {v5, v12, v1, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    invoke-static {v6, v12, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v9

    sub-int/2addr v4, v9

    .line 64
    invoke-static {v5, v9, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 65
    :cond_2e3
    new-instance v1, Landroid/s/ۥۦۢۧ;

    invoke-direct {v1, v5}, Landroid/s/ۥۦۢۧ;-><init>([B)V

    const/4 v2, 0x2

    if-ne v15, v2, :cond_2f0

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۧ(I)V

    goto :goto_2f1

    :cond_2f0
    const/4 v2, 0x0

    :goto_2f1
    move-object v2, v1

    move v4, v7

    :goto_2f3
    move v7, v15

    goto/16 :goto_3fe

    .line 67
    :cond_2f6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "compression.jpeg.is.only.supported.with.a.single.strip.this.image.has.1.strips"

    array-length v2, v4

    invoke-static {v1, v2}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_303
    move/from16 v34, v14

    const/4 v2, 0x0

    move v14, v11

    move/from16 v20, v15

    .line 68
    :goto_309
    array-length v15, v12

    if-ge v2, v15, :cond_3be

    move/from16 v35, v5

    move-object/from16 v36, v6

    .line 69
    aget-wide v5, v4, v2

    long-to-int v6, v5

    new-array v5, v6, [B

    move/from16 v37, v7

    .line 70
    aget-wide v6, v12, v2

    invoke-virtual {v1, v6, v7}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 71
    invoke-virtual {v1, v5}, Landroid/s/ۥۧۤ۠;->readFully([B)V

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    if-eq v3, v7, :cond_33b

    mul-int v15, v10, v8

    mul-int v15, v15, v37

    const/16 v17, 0x7

    add-int/lit8 v15, v15, 0x7

    const/16 v19, 0x8

    .line 73
    div-int/lit8 v21, v15, 0x8

    move/from16 v7, v20

    move-object/from16 v15, v22

    mul-int v1, v21, v6

    new-array v1, v1, [B

    goto :goto_341

    :cond_33b
    move/from16 v7, v20

    move-object/from16 v15, v22

    move-object/from16 v1, v27

    :goto_341
    if-eqz v9, :cond_346

    .line 74
    invoke-static {v5}, Landroid/s/ۥۧۦ۟;->ۥ۟۟ۧ([B)V

    :cond_346
    move-object/from16 v38, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_37d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_376

    const/16 v4, 0x8

    if-eq v3, v4, :cond_366

    const v4, 0x8005

    if-eq v3, v4, :cond_35f

    const v4, 0x80b2

    if-eq v3, v4, :cond_369

    :goto_35c
    move/from16 v4, v37

    goto :goto_37b

    :cond_35f
    const v4, 0x80b2

    .line 75
    invoke-static {v5, v1}, Landroid/s/ۥۧۦۢ;->ۥ۟۟([B[B)V

    goto :goto_35c

    :cond_366
    const v4, 0x80b2

    .line 76
    :cond_369
    invoke-static {v5, v1}, Landroid/s/ۥۧۦۢ;->ۥ۟۟ۦ([B[B)V

    move/from16 v5, v35

    move/from16 v4, v37

    .line 77
    invoke-static {v1, v5, v10, v6, v4}, Landroid/s/ۥۧۦۢ;->ۥ۟([BIIII)V

    move/from16 v35, v5

    goto :goto_37b

    :cond_376
    move/from16 v4, v37

    .line 78
    invoke-virtual {v15, v5, v1, v6}, Landroid/s/ۥۧۦۡ;->ۥ۟۟۟([B[BI)[B

    :goto_37b
    const/4 v5, 0x1

    goto :goto_381

    :cond_37d
    move/from16 v4, v37

    move-object v1, v5

    goto :goto_37b

    :goto_381
    if-ne v8, v5, :cond_38e

    if-ne v4, v5, :cond_38e

    const/4 v5, 0x3

    if-eq v7, v5, :cond_38e

    move-object/from16 v5, v36

    .line 79
    invoke-virtual {v5, v1, v6}, Landroid/s/ۥۧۥۥ;->ۥ۟۟۠([BI)V

    goto :goto_3a3

    :cond_38e
    move-object/from16 v5, v36

    if-lez v34, :cond_3a6

    move-object/from16 v19, v32

    move-object/from16 v20, v30

    move-object/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v25, v6

    .line 80
    invoke-static/range {v19 .. v25}, Landroid/s/ۥۧۦۢ;->ۥ(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/DeflaterOutputStream;[BIIII)Landroid/s/ۥۦۢۢ;

    :goto_3a3
    move-object/from16 v6, v32

    goto :goto_3ab

    :cond_3a6
    move-object/from16 v6, v32

    .line 81
    invoke-virtual {v6, v1}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    :goto_3ab
    sub-int/2addr v14, v13

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v32, v6

    move/from16 v20, v7

    move-object/from16 v22, v15

    move v7, v4

    move-object v6, v5

    move/from16 v5, v35

    move-object/from16 v4, v38

    goto/16 :goto_309

    :cond_3be
    move-object v5, v6

    move v4, v7

    move/from16 v7, v20

    move-object/from16 v6, v32

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3e4

    if-ne v4, v1, :cond_3e4

    const/4 v2, 0x3

    if-eq v7, v2, :cond_3e4

    const/16 v21, 0x0

    const/16 v22, 0x100

    if-ne v7, v1, :cond_3d5

    const/16 v23, 0x1

    goto :goto_3d7

    :cond_3d5
    const/16 v23, 0x0

    .line 82
    :goto_3d7
    invoke-virtual {v5}, Landroid/s/ۥۧۥۥ;->ۥ۟۟()[B

    move-result-object v24

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v19 .. v24}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(IIZII[B)Landroid/s/ۥۦۢۢ;

    move-result-object v2

    goto :goto_3fe

    .line 83
    :cond_3e4
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 84
    new-instance v2, Landroid/s/ۥۦۢۥ;

    sub-int v22, v4, v34

    invoke-virtual/range {v33 .. v33}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v24

    move-object/from16 v19, v2

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v23, v8

    invoke-direct/range {v19 .. v24}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v2, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۨ(Z)V

    :goto_3fe
    move/from16 v5, v29

    move/from16 v6, v31

    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ(II)V

    const/4 v5, 0x6

    if-eq v3, v5, :cond_4cc

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4cc

    const v3, 0x8773

    .line 87
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v3
    :try_end_412
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_412} :catch_4f3

    if-eqz v3, :cond_42e

    const v3, 0x8773

    .line 88
    :try_start_417
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۧ;->ۥ۟([B)Landroid/s/ۥۧ;

    move-result-object v3

    sub-int v4, v4, v34

    .line 90
    invoke-virtual {v3}, Landroid/s/ۥۧ;->ۥ۟۟۟()I

    move-result v5

    if-ne v4, v5, :cond_42e

    .line 91
    invoke-virtual {v2, v3}, Landroid/s/ۥۦۢۢ;->ۥ۠۟۠(Landroid/s/ۥۧ;)V
    :try_end_42e
    .catch Ljava/lang/RuntimeException; {:try_start_417 .. :try_end_42e} :catch_42e
    .catch Ljava/lang/Exception; {:try_start_417 .. :try_end_42e} :catch_4f3

    :catch_42e
    :cond_42e
    const/16 v3, 0x140

    .line 92
    :try_start_430
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v3

    if-eqz v3, :cond_4c8

    const/16 v3, 0x140

    .line 93
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsChars()[C

    move-result-object v0

    .line 95
    array-length v3, v0

    new-array v4, v3, [B

    .line 96
    array-length v5, v0

    const/4 v6, 0x3

    div-int/2addr v5, v6

    mul-int/lit8 v6, v5, 0x2

    const/4 v9, 0x0

    :goto_449
    if-ge v9, v5, :cond_46c

    mul-int/lit8 v12, v9, 0x3

    .line 97
    aget-char v13, v0, v9

    const/16 v14, 0x8

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    add-int/lit8 v13, v12, 0x1

    add-int v15, v9, v5

    .line 98
    aget-char v15, v0, v15

    ushr-int/2addr v15, v14

    int-to-byte v15, v15

    aput-byte v15, v4, v13

    add-int/lit8 v12, v12, 0x2

    add-int v13, v9, v6

    .line 99
    aget-char v13, v0, v13

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_449

    :cond_46c
    const/4 v9, 0x0

    :goto_46d
    if-ge v9, v3, :cond_478

    .line 100
    aget-byte v12, v4, v9

    if-eqz v12, :cond_475

    const/4 v3, 0x0

    goto :goto_479

    :cond_475
    add-int/lit8 v9, v9, 0x1

    goto :goto_46d

    :cond_478
    const/4 v3, 0x1

    :goto_479
    if-eqz v3, :cond_49a

    const/4 v3, 0x0

    :goto_47c
    if-ge v3, v5, :cond_49a

    mul-int/lit8 v9, v3, 0x3

    .line 101
    aget-char v12, v0, v3

    int-to-byte v12, v12

    aput-byte v12, v4, v9

    add-int/lit8 v12, v9, 0x1

    add-int v13, v3, v5

    .line 102
    aget-char v13, v0, v13

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    add-int/lit8 v9, v9, 0x2

    add-int v12, v3, v6

    .line 103
    aget-char v12, v0, v12

    int-to-byte v12, v12

    aput-byte v12, v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_47c

    .line 104
    :cond_49a
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 105
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 106
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 107
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    invoke-direct {v3, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 108
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 109
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 110
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۦ(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_4c8
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v2, v0}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(I)V

    :cond_4cc
    if-nez v7, :cond_4d2

    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۡ(Z)V

    :cond_4d2
    cmpl-float v1, v28, v16

    if-eqz v1, :cond_4db

    move/from16 v13, v28

    .line 114
    invoke-virtual {v2, v13}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ۠(F)V

    :cond_4db
    if-lez v34, :cond_4f2

    .line 115
    invoke-virtual/range {v30 .. v30}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 116
    invoke-virtual/range {v26 .. v26}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v10, v11, v0, v8, v1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۦ(IIII[B)Landroid/s/ۥۦۢۢ;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۨ()V

    .line 118
    invoke-virtual {v1, v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۨ(Z)V

    .line 119
    invoke-virtual {v2, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ۟(Landroid/s/ۥۦۢۢ;)V
    :try_end_4f2
    .catch Ljava/lang/Exception; {:try_start_430 .. :try_end_4f2} :catch_4f3

    :cond_4f2
    return-object v2

    :catch_4f3
    move-exception v0

    .line 120
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static ۥ۟۟ۦ([B[B)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 3
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_b
    .catch Ljava/util/zip/DataFormatException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    .line 4
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

# classes2.dex

.class public Landroid/s/w40;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([C)J
    .registers 18

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    .line 2
    aget-char v3, v0, v2

    .line 3
    aget-char v3, v0, v2

    const/16 v4, 0x30

    if-ne v3, v4, :cond_1c1

    const/4 v3, 0x1

    .line 4
    aget-char v5, v0, v3

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1e

    const/16 v6, 0x78

    if-ne v5, v6, :cond_18

    goto :goto_1e

    .line 5
    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_1e
    :goto_1e
    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, -0x1

    .line 6
    :goto_21
    aget-char v9, v0, v7

    const/16 v10, 0x2e

    if-eq v9, v10, :cond_1ba

    if-eq v9, v4, :cond_1b7

    const-wide/16 v11, 0x0

    move-wide v13, v11

    const/4 v4, 0x0

    const/4 v9, -0x1

    .line 7
    :goto_2e
    aget-char v15, v0, v7

    if-eq v15, v10, :cond_1ac

    const/16 v16, 0x4

    packed-switch v15, :pswitch_data_1c8

    packed-switch v15, :pswitch_data_1e0

    packed-switch v15, :pswitch_data_1f0

    if-gez v8, :cond_40

    move v8, v7

    .line 8
    :cond_40
    aget-char v10, v0, v7

    const/16 v15, 0x50

    if-eq v10, v15, :cond_51

    const/16 v15, 0x70

    if-ne v10, v15, :cond_4b

    goto :goto_51

    .line 9
    :cond_4b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_51
    :goto_51
    add-int/2addr v7, v3

    const/4 v10, 0x0

    :goto_53
    const/4 v15, 0x1

    :goto_54
    if-lt v7, v1, :cond_57

    goto :goto_64

    .line 10
    :cond_57
    aget-char v2, v0, v7

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_182

    const/16 v5, 0x2d

    if-eq v2, v5, :cond_17c

    packed-switch v2, :pswitch_data_200

    :goto_64
    if-ge v7, v1, :cond_81

    .line 11
    aget-char v0, v0, v7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_81

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7f

    const/16 v1, 0x64

    if-eq v0, v1, :cond_81

    const/16 v1, 0x66

    if-ne v0, v1, :cond_79

    goto :goto_7f

    .line 12
    :cond_79
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_7f
    :goto_7f
    const/4 v0, 0x0

    goto :goto_82

    :cond_81
    const/4 v0, 0x1

    :goto_82
    cmp-long v1, v13, v11

    if-nez v1, :cond_87

    return-wide v11

    :cond_87
    add-int/lit8 v1, v4, -0x4

    ushr-long v1, v13, v1

    const-wide/16 v5, 0x8

    and-long/2addr v5, v1

    cmp-long v7, v5, v11

    if-nez v7, :cond_ac

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v5, 0x4

    and-long/2addr v5, v1

    cmp-long v7, v5, v11

    if-nez v7, :cond_aa

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v5, 0x2

    and-long/2addr v1, v5

    cmp-long v5, v1, v11

    if-nez v5, :cond_a8

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x3

    goto :goto_ad

    :cond_a8
    const/4 v5, 0x2

    goto :goto_ad

    :cond_aa
    const/4 v5, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v5, 0x0

    :goto_ad
    const-wide/16 v1, 0x1

    if-eqz v0, :cond_111

    const/16 v0, 0x35

    if-le v4, v0, :cond_ca

    add-int/lit8 v0, v4, -0x35

    sub-int/2addr v0, v3

    ushr-long v6, v13, v0

    and-long v0, v6, v1

    add-long/2addr v6, v0

    ushr-long v0, v6, v3

    const-wide/high16 v6, 0x20000000000000L

    and-long/2addr v6, v0

    cmp-long v2, v6, v11

    if-eqz v2, :cond_ce

    ushr-long/2addr v0, v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_ce

    :cond_ca
    rsub-int/lit8 v0, v4, 0x35

    shl-long v0, v13, v0

    :cond_ce
    :goto_ce
    if-lez v4, :cond_df

    if-ge v9, v8, :cond_d8

    sub-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x4

    sub-int v2, v8, v5

    goto :goto_e0

    :cond_d8
    sub-int/2addr v9, v8

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, -0x4

    sub-int v2, v9, v5

    goto :goto_e0

    :cond_df
    const/4 v2, 0x0

    :goto_e0
    mul-int v15, v15, v10

    add-int/2addr v15, v2

    add-int/lit8 v2, v15, -0x1

    const/16 v4, 0x3ff

    if-le v2, v4, :cond_f0

    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_110

    :cond_f0
    const/16 v5, -0x3fe

    if-lt v2, v5, :cond_101

    add-int/2addr v2, v4

    int-to-long v2, v2

    const-wide v4, -0x10000000000001L

    and-long/2addr v0, v4

    const/16 v4, 0x34

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_110

    :cond_101
    const/16 v4, -0x433

    if-le v2, v4, :cond_10a

    sub-int/2addr v5, v15

    add-int/2addr v5, v3

    ushr-long/2addr v0, v5

    or-long/2addr v0, v11

    goto :goto_110

    :cond_10a
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_110
    return-wide v0

    :cond_111
    const/16 v0, 0x18

    if-le v4, v0, :cond_12b

    add-int/lit8 v0, v4, -0x18

    sub-int/2addr v0, v3

    ushr-long v6, v13, v0

    and-long v0, v6, v1

    add-long/2addr v6, v0

    ushr-long v0, v6, v3

    const-wide/32 v6, 0x1000000

    and-long/2addr v6, v0

    cmp-long v2, v6, v11

    if-eqz v2, :cond_12f

    ushr-long/2addr v0, v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_12f

    :cond_12b
    rsub-int/lit8 v0, v4, 0x18

    shl-long v0, v13, v0

    :cond_12f
    :goto_12f
    if-lez v4, :cond_140

    if-ge v9, v8, :cond_139

    sub-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x4

    sub-int v2, v8, v5

    goto :goto_141

    :cond_139
    sub-int/2addr v9, v8

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, -0x4

    sub-int v2, v9, v5

    goto :goto_141

    :cond_140
    const/4 v2, 0x0

    :goto_141
    mul-int v15, v15, v10

    add-int/2addr v15, v2

    add-int/lit8 v2, v15, -0x1

    const/16 v4, 0x7f

    if-le v2, v4, :cond_152

    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_150
    int-to-long v0, v0

    goto :goto_171

    :cond_152
    const/16 v5, -0x7e

    if-lt v2, v5, :cond_161

    add-int/2addr v2, v4

    int-to-long v2, v2

    const-wide/32 v4, -0x800001

    and-long/2addr v0, v4

    const/16 v4, 0x17

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_171

    :cond_161
    const/16 v4, -0x96

    if-le v2, v4, :cond_16a

    sub-int/2addr v5, v15

    add-int/2addr v5, v3

    ushr-long/2addr v0, v5

    or-long/2addr v0, v11

    goto :goto_171

    :cond_16a
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_150

    :goto_171
    return-wide v0

    :pswitch_172  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_54

    :cond_17c
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v15, -0x1

    goto/16 :goto_54

    :cond_182
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_53

    :pswitch_187  #0x61, 0x62, 0x63, 0x64, 0x65, 0x66
    add-int/lit8 v15, v15, -0x61

    goto :goto_18c

    :pswitch_18a  #0x41, 0x42, 0x43, 0x44, 0x45, 0x46
    add-int/lit8 v15, v15, -0x41

    :goto_18c
    add-int/lit8 v15, v15, 0xa

    goto :goto_191

    :pswitch_18f  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    add-int/lit8 v15, v15, -0x30

    :goto_191
    if-nez v4, :cond_198

    int-to-long v4, v15

    move-wide v13, v4

    move v9, v7

    const/4 v4, 0x4

    goto :goto_1a3

    :cond_198
    const/16 v2, 0x3c

    if-ge v4, v2, :cond_1a3

    shl-long v13, v13, v16

    int-to-long v10, v15

    or-long/2addr v10, v13

    add-int/lit8 v4, v4, 0x4

    move-wide v13, v10

    :cond_1a3
    :goto_1a3
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x2e

    const-wide/16 v11, 0x0

    goto/16 :goto_2e

    :cond_1ac
    add-int/lit8 v5, v7, 0x1

    move v8, v7

    const/4 v2, 0x0

    const/16 v10, 0x2e

    const-wide/16 v11, 0x0

    move v7, v5

    goto/16 :goto_2e

    :cond_1b7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1be

    :cond_1ba
    add-int/lit8 v2, v7, 0x1

    move v8, v7

    move v7, v2

    :goto_1be
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 17
    :cond_1c1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    nop

    :pswitch_data_1c8
    .packed-switch 0x30
        :pswitch_18f  #00000030
        :pswitch_18f  #00000031
        :pswitch_18f  #00000032
        :pswitch_18f  #00000033
        :pswitch_18f  #00000034
        :pswitch_18f  #00000035
        :pswitch_18f  #00000036
        :pswitch_18f  #00000037
        :pswitch_18f  #00000038
        :pswitch_18f  #00000039
    .end packed-switch

    :pswitch_data_1e0
    .packed-switch 0x41
        :pswitch_18a  #00000041
        :pswitch_18a  #00000042
        :pswitch_18a  #00000043
        :pswitch_18a  #00000044
        :pswitch_18a  #00000045
        :pswitch_18a  #00000046
    .end packed-switch

    :pswitch_data_1f0
    .packed-switch 0x61
        :pswitch_187  #00000061
        :pswitch_187  #00000062
        :pswitch_187  #00000063
        :pswitch_187  #00000064
        :pswitch_187  #00000065
        :pswitch_187  #00000066
    .end packed-switch

    :pswitch_data_200
    .packed-switch 0x30
        :pswitch_172  #00000030
        :pswitch_172  #00000031
        :pswitch_172  #00000032
        :pswitch_172  #00000033
        :pswitch_172  #00000034
        :pswitch_172  #00000035
        :pswitch_172  #00000036
        :pswitch_172  #00000037
        :pswitch_172  #00000038
        :pswitch_172  #00000039
    .end packed-switch
.end method

.method public static ۥ۟([C)D
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/s/w40;->ۥ([C)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ۥ۟۟([C)F
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/s/w40;->ۥ([C)J

    move-result-wide v0

    long-to-int p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

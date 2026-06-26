# classes2.dex

.class public Landroid/s/ۥۦۧ۠;
.super Ljava/io/OutputStream;


# static fields
.field public static ۥۡ۟ۥ:I

.field public static ۥۡ۟ۦ:[[B

.field public static final ۥۡ۟ۧ:[C

.field public static final ۥۡ۟ۨ:[B

.field public static ۥۡ۠:Z

.field public static final ۥۡ۠۟:Ljava/text/DecimalFormatSymbols;


# instance fields
.field public ۥۡ۠۠:I

.field public ۥۡ۠ۡ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [[B

    .line 1
    sput-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۦ:[[B

    const/16 v1, 0xa

    new-array v1, v1, [C

    .line 2
    fill-array-data v1, :array_24

    sput-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۧ:[C

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_32

    sput-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    .line 4
    sput-boolean v0, Landroid/s/ۥۦۧ۠;->ۥۡ۠:Z

    .line 5
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۟:Ljava/text/DecimalFormatSymbols;

    return-void

    nop

    :array_24
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_32
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۦۧ۠;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_8

    const/16 p1, 0x80

    .line 3
    :cond_8
    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    return-void
.end method

.method public static ۥ۟۠۠(D)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۡ(DLandroid/s/ۥۦۧ۠;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۡ(DLandroid/s/ۥۦۧ۠;)Ljava/lang/String;
    .registers 21

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    sget-boolean v3, Landroid/s/ۥۦۧ۠;->ۥۡ۠:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    .line 2
    new-instance v3, Ljava/text/DecimalFormat;

    sget-object v5, Landroid/s/ۥۦۧ۠;->ۥۡ۠۟:Ljava/text/DecimalFormatSymbols;

    const-string v6, "0.######"

    invoke-direct {v3, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_19

    return-object v0

    .line 4
    :cond_19
    invoke-virtual {v2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    return-object v4

    .line 5
    :cond_1d
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3eef75104d551d69L  # 1.5E-5

    const/16 v3, 0x30

    cmpg-double v9, v5, v7

    if-gez v9, :cond_35

    if-eqz v2, :cond_32

    .line 6
    invoke-virtual {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    return-object v4

    :cond_32
    const-string v0, "0"

    return-object v0

    :cond_35
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-double v9, v0, v5

    if-gez v9, :cond_40

    neg-double v0, v0

    const/4 v5, 0x1

    goto :goto_41

    :cond_40
    const/4 v5, 0x0

    :goto_41
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    const/16 v6, 0x2e

    const/16 v11, 0x2d

    const v12, 0x186a0

    cmpg-double v13, v0, v9

    if-gez v13, :cond_f3

    const-wide v13, 0x3ed4f8b588e368f1L  # 5.0E-6

    add-double/2addr v0, v13

    cmpl-double v7, v0, v9

    if-ltz v7, :cond_71

    const/16 v0, 0x31

    if-eqz v5, :cond_68

    if-eqz v2, :cond_65

    .line 7
    invoke-virtual {v2, v11}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 8
    invoke-virtual {v2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    return-object v4

    :cond_65
    const-string v0, "-1"

    return-object v0

    :cond_68
    if-eqz v2, :cond_6e

    .line 9
    invoke-virtual {v2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    return-object v4

    :cond_6e
    const-string v0, "1"

    return-object v0

    :cond_71
    if-eqz v2, :cond_be

    const-wide v7, 0x40f86a0000000000L  # 100000.0

    mul-double v0, v0, v7

    double-to-int v0, v0

    if-eqz v5, :cond_80

    .line 10
    invoke-virtual {v2, v11}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 11
    :cond_80
    invoke-virtual {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 12
    invoke-virtual {v2, v6}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 13
    div-int/lit16 v1, v0, 0x2710

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 14
    rem-int/lit16 v1, v0, 0x2710

    if-eqz v1, :cond_bd

    .line 15
    div-int/lit16 v1, v0, 0x3e8

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 16
    rem-int/lit16 v1, v0, 0x3e8

    if-eqz v1, :cond_bd

    .line 17
    div-int/lit8 v1, v0, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 18
    rem-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_bd

    .line 19
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 20
    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_bd

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    :cond_bd
    return-object v4

    :cond_be
    int-to-double v6, v12

    mul-double v0, v0, v6

    double-to-int v0, v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_cc

    .line 23
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_cc
    const-string v2, "0."

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_d1
    div-int/lit8 v12, v12, 0xa

    if-ge v0, v12, :cond_d9

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d1

    .line 27
    :cond_d9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    .line 29
    :goto_e1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_ea

    add-int/lit8 v0, v0, -0x1

    goto :goto_e1

    :cond_ea
    add-int/2addr v0, v8

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f3
    const-wide v9, 0x40dfffc000000000L  # 32767.0

    const-string v3, "-"

    cmpg-double v13, v0, v9

    if-gtz v13, :cond_29b

    const-wide v9, 0x3f747ae147ae147bL  # 0.005

    add-double/2addr v0, v9

    const-wide/high16 v9, 0x4059000000000000L  # 100.0

    mul-double v0, v0, v9

    double-to-int v0, v0

    .line 32
    sget v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۥ:I

    if-ge v0, v1, :cond_13a

    sget-object v9, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۦ:[[B

    aget-object v10, v9, v0

    if-eqz v10, :cond_13a

    if-eqz v2, :cond_122

    if-eqz v5, :cond_11a

    .line 33
    invoke-virtual {v2, v11}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 34
    :cond_11a
    sget-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۦ:[[B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    return-object v4

    .line 35
    :cond_122
    aget-object v0, v9, v0

    invoke-static {v0, v4}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_139

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_139
    return-object v0

    :cond_13a
    const v3, 0xf4240

    const/16 v9, 0x3e8

    const/16 v10, 0x2710

    const/16 v13, 0x64

    if-eqz v2, :cond_230

    if-ge v0, v1, :cond_1cd

    if-lt v0, v3, :cond_14b

    const/4 v1, 0x5

    goto :goto_15c

    :cond_14b
    if-lt v0, v12, :cond_14f

    const/4 v1, 0x4

    goto :goto_15c

    :cond_14f
    if-lt v0, v10, :cond_153

    const/4 v1, 0x3

    goto :goto_15c

    :cond_153
    if-lt v0, v9, :cond_157

    const/4 v1, 0x2

    goto :goto_15c

    :cond_157
    if-lt v0, v13, :cond_15b

    const/4 v1, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v1, 0x0

    .line 37
    :goto_15c
    rem-int/lit8 v14, v0, 0x64

    if-eqz v14, :cond_162

    add-int/lit8 v1, v1, 0x2

    .line 38
    :cond_162
    rem-int/lit8 v15, v0, 0xa

    if-eqz v15, :cond_168

    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_168
    new-array v1, v1, [B

    if-lt v0, v3, :cond_175

    .line 40
    sget-object v16, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int v17, v0, v3

    aget-byte v16, v16, v17

    aput-byte v16, v1, v7

    const/4 v7, 0x1

    :cond_175
    if-lt v0, v12, :cond_184

    add-int/lit8 v8, v7, 0x1

    .line 41
    sget-object v16, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int v17, v0, v12

    rem-int/lit8 v17, v17, 0xa

    aget-byte v16, v16, v17

    aput-byte v16, v1, v7

    move v7, v8

    :cond_184
    if-lt v0, v10, :cond_193

    add-int/lit8 v8, v7, 0x1

    .line 42
    sget-object v16, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int/lit16 v4, v0, 0x2710

    rem-int/lit8 v4, v4, 0xa

    aget-byte v4, v16, v4

    aput-byte v4, v1, v7

    move v7, v8

    :cond_193
    if-lt v0, v9, :cond_1a2

    add-int/lit8 v4, v7, 0x1

    .line 43
    sget-object v8, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int/lit16 v9, v0, 0x3e8

    rem-int/lit8 v9, v9, 0xa

    aget-byte v8, v8, v9

    aput-byte v8, v1, v7

    move v7, v4

    :cond_1a2
    if-lt v0, v13, :cond_1b1

    add-int/lit8 v4, v7, 0x1

    .line 44
    sget-object v8, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int/lit8 v9, v0, 0x64

    rem-int/lit8 v9, v9, 0xa

    aget-byte v8, v8, v9

    aput-byte v8, v1, v7

    move v7, v4

    :cond_1b1
    if-eqz v14, :cond_1c9

    add-int/lit8 v4, v7, 0x1

    .line 45
    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    .line 46
    sget-object v8, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int/lit8 v9, v0, 0xa

    rem-int/lit8 v9, v9, 0xa

    aget-byte v9, v8, v9

    aput-byte v9, v1, v4

    if-eqz v15, :cond_1c9

    .line 47
    aget-byte v4, v8, v15

    aput-byte v4, v1, v7

    .line 48
    :cond_1c9
    sget-object v4, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۦ:[[B

    aput-object v1, v4, v0

    :cond_1cd
    if-eqz v5, :cond_1d2

    .line 49
    invoke-virtual {v2, v11}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    :cond_1d2
    if-lt v0, v3, :cond_1dd

    .line 50
    sget-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int v3, v0, v3

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    :cond_1dd
    if-lt v0, v12, :cond_1ea

    .line 51
    sget-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int v3, v0, v12

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    :cond_1ea
    if-lt v0, v10, :cond_1f7

    .line 52
    sget-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int/lit16 v3, v0, 0x2710

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    :cond_1f7
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_206

    .line 53
    sget-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int/lit16 v3, v0, 0x3e8

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    :cond_206
    if-lt v0, v13, :cond_213

    .line 54
    sget-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int/lit8 v3, v0, 0x64

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 55
    :cond_213
    rem-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_22e

    .line 56
    invoke-virtual {v2, v6}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 57
    sget-object v1, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    div-int/lit8 v3, v0, 0xa

    rem-int/lit8 v3, v3, 0xa

    aget-byte v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    .line 58
    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_22e

    .line 59
    aget-byte v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    :cond_22e
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_23a

    .line 61
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23a
    if-lt v0, v3, :cond_245

    .line 62
    sget-object v2, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۧ:[C

    div-int v3, v0, v3

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_245
    if-lt v0, v12, :cond_252

    .line 63
    sget-object v2, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۧ:[C

    div-int v3, v0, v12

    rem-int/lit8 v3, v3, 0xa

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_252
    if-lt v0, v10, :cond_25f

    .line 64
    sget-object v2, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۧ:[C

    div-int/lit16 v3, v0, 0x2710

    rem-int/lit8 v3, v3, 0xa

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_25f
    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_26e

    .line 65
    sget-object v2, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۧ:[C

    div-int/lit16 v3, v0, 0x3e8

    rem-int/lit8 v3, v3, 0xa

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_26e
    if-lt v0, v13, :cond_27b

    .line 66
    sget-object v2, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۧ:[C

    div-int/lit8 v3, v0, 0x64

    rem-int/lit8 v3, v3, 0xa

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_27b
    rem-int/lit8 v2, v0, 0x64

    if-eqz v2, :cond_296

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    sget-object v2, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۧ:[C

    div-int/lit8 v3, v0, 0xa

    rem-int/lit8 v3, v3, 0xa

    aget-char v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_296

    .line 71
    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29b
    const-wide/high16 v6, 0x3fe0000000000000L  # 0.5

    add-double/2addr v0, v6

    double-to-long v0, v0

    if-eqz v5, :cond_2b5

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_2b5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    iget v2, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public write(I)V
    .registers 2

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public write([BII)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۦ([BII)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟(B)Landroid/s/ۥۦۧ۠;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۡ(DLandroid/s/ۥۦۧ۠;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    return-object p0
.end method

.method public ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;
    .registers 4

    float-to-double v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(I)Landroid/s/ۥۦۧ۠;
    .registers 4

    int-to-double v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۦۧ۠;)Landroid/s/ۥۦۧ۠;
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    iget p1, p1, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۦ([BII)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;
    .registers 2

    if-eqz p1, :cond_b

    .line 1
    invoke-static {p1}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p0
.end method

.method public ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۦ([BII)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ([BII)Landroid/s/ۥۦۧ۠;
    .registers 9

    if-ltz p2, :cond_35

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_35

    if-ltz p3, :cond_35

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_35

    if-ltz v0, :cond_35

    if-nez p3, :cond_11

    goto :goto_35

    .line 2
    :cond_11
    iget v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    array-length v2, v1

    if-le v0, v2, :cond_2c

    .line 4
    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 5
    iget-object v2, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    iget v3, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    .line 7
    :cond_2c
    iget-object v1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    iget v2, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    :cond_35
    :goto_35
    return-object p0
.end method

.method public ۥ۟۟ۧ(B)Landroid/s/ۥۦۧ۠;
    .registers 4

    .line 1
    sget-object v0, Landroid/s/ۥۦۧ۠;->ۥۡ۟ۨ:[B

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v0, v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    and-int/lit8 p1, p1, 0xf

    .line 2
    aget-byte p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟(B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠(I)Landroid/s/ۥۦۧ۠;
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    array-length v2, v1

    if-le v0, v2, :cond_1c

    .line 3
    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 4
    iget-object v2, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    iget v3, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    .line 6
    :cond_1c
    iget-object v1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    iget v2, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    return-object p0
.end method

.method public ۥۣ۟۠()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    return-object v0
.end method

.method public ۥ۟۠ۤ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    return-void
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    if-gt p1, v0, :cond_9

    if-ltz p1, :cond_9

    .line 2
    iput p1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "the.new.size.must.be.positive.and.lt.eq.of.the.current.size"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۠ۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    return v0
.end method

.method public ۥ۟۠ۧ()[B
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ۥ۟۠ۨ(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠ۡ:[B

    iget v1, p0, Landroid/s/ۥۦۧ۠;->ۥۡ۠۠:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

# classes2.dex

.class public Landroid/s/ۥۨۢۧ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/ۥۣۨۢ;)Landroid/s/ۥۣۨۢ;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۢ;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    new-instance v2, Landroid/s/ۥۣۨۢ;

    invoke-virtual {p0}, Landroid/s/ۥۣۨۢ;->ۥۣ۟۟()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Landroid/s/ۥۣۨۢ;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_22
    invoke-virtual {p0}, Landroid/s/ۥۣۨۢ;->ۥۣ۟۟()I

    move-result v8

    const/16 v9, 0xb

    if-ge v4, v8, :cond_83

    .line 4
    invoke-virtual {p0, v4}, Landroid/s/ۥۣۨۢ;->ۥ۟۟۟(I)I

    move-result v8

    const/16 v10, 0x80

    if-eq v5, v9, :cond_5f

    const/16 v11, 0x7f

    if-ge v8, v11, :cond_3b

    int-to-byte v8, v8

    .line 5
    invoke-virtual {v2, v8}, Landroid/s/ۥۣۨۢ;->ۥ(B)V

    goto :goto_80

    :cond_3b
    const/16 v11, 0xc0

    if-lt v8, v11, :cond_56

    const/4 v5, -0x1

    move v5, v8

    const/4 v6, -0x1

    :goto_42
    if-ge v6, v0, :cond_4d

    and-int/lit16 v11, v5, 0x80

    if-ne v11, v10, :cond_4d

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_4d
    add-int/lit8 v5, v7, 0x1

    int-to-byte v8, v8

    .line 6
    aput-byte v8, v1, v7

    move v7, v5

    const/16 v5, 0xb

    goto :goto_80

    :cond_56
    int-to-byte v8, v8

    .line 7
    invoke-static {v8}, Landroid/s/ۥۨۢۧ;->ۥ۟(B)[B

    move-result-object v8

    .line 8
    invoke-virtual {v2, v8}, Landroid/s/ۥۣۨۢ;->ۥ۟([B)V

    goto :goto_80

    :cond_5f
    if-lez v6, :cond_74

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_74

    add-int/lit8 v9, v7, 0x1

    int-to-byte v8, v8

    .line 9
    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_72

    .line 10
    invoke-virtual {v2, v1, v3, v9}, Landroid/s/ۥۣۨۢ;->ۥ۟۟([BII)V

    goto :goto_7e

    :cond_72
    move v7, v9

    goto :goto_80

    .line 11
    :cond_74
    aget-byte v5, v1, v3

    invoke-static {v5}, Landroid/s/ۥۨۢۧ;->ۥ۟(B)[B

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Landroid/s/ۥۣۨۢ;->ۥ۟([B)V

    sub-int/2addr v4, v7

    :goto_7e
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_80
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_83
    if-ne v5, v9, :cond_93

    :goto_85
    if-ge v3, v7, :cond_93

    .line 13
    aget-byte p0, v1, v3

    .line 14
    invoke-static {p0}, Landroid/s/ۥۨۢۧ;->ۥ۟(B)[B

    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Landroid/s/ۥۣۨۢ;->ۥ۟([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_85

    :cond_93
    return-object v2

    :cond_94
    return-object p0
.end method

.method public static ۥ۟(B)[B
    .registers 6

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_36

    const/16 v1, 0x81

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x90

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_1d

    goto :goto_2f

    .line 1
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_2f
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_35} :catch_36

    return-object v0

    :catch_36
    :cond_36
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

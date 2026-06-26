# classes2.dex

.class public final Landroid/s/ۥۨۢۦ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;)Landroid/s/ۥۨۡۦ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۢ;

    invoke-direct {v0}, Landroid/s/ۥۣۨۢ;-><init>()V

    invoke-static {p0, v0}, Landroid/s/ۥۨۢۦ;->ۥ۟(Ljava/lang/String;Landroid/s/ۥۨۡۦ;)Landroid/s/ۥۨۡۦ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Ljava/lang/String;Landroid/s/ۥۨۡۦ;)Landroid/s/ۥۨۡۦ;
    .registers 14

    if-eqz p0, :cond_22b

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    new-instance v0, Landroid/s/ۥۣۨ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۨ۟;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨ۟;->ۥ۟(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    :cond_1a
    const/16 v1, 0x270f

    const-string v3, "Invalid year in date string"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v3

    if-ne v3, v2, :cond_30

    goto :goto_38

    .line 7
    :cond_30
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid date string, after year"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 8
    :cond_38
    :goto_38
    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨ۟;->ۥ۟(I)C

    move-result v3

    if-ne v3, v2, :cond_3f

    neg-int v1, v1

    .line 9
    :cond_3f
    invoke-interface {p1, v1}, Landroid/s/ۥۨۡۦ;->ۥ۟ۡۧ(I)V

    .line 10
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v1

    if-nez v1, :cond_49

    return-object p1

    .line 11
    :cond_49
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    const/16 v1, 0xc

    const-string v3, "Invalid month in date string"

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v3

    if-ne v3, v2, :cond_61

    goto :goto_69

    .line 14
    :cond_61
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid date string, after month"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 15
    :cond_69
    :goto_69
    invoke-interface {p1, v1}, Landroid/s/ۥۨۡۦ;->ۥ۟۠ۨ(I)V

    .line 16
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v1

    if-nez v1, :cond_73

    return-object p1

    .line 17
    :cond_73
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    const/16 v1, 0x1f

    const-string v3, "Invalid day in date string"

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v3

    const/16 v5, 0x54

    if-ne v3, v5, :cond_8d

    goto :goto_95

    .line 20
    :cond_8d
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid date string, after day"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 21
    :cond_95
    :goto_95
    invoke-interface {p1, v1}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢ۠(I)V

    .line 22
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v1

    if-nez v1, :cond_9f

    return-object p1

    .line 23
    :cond_9f
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    const-string v1, "Invalid hour in date string"

    const/16 v3, 0x17

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/s/ۥۨۡۦ;->ۥۣ۟ۡ(I)V

    .line 26
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v1

    if-nez v1, :cond_b4

    return-object p1

    .line 27
    :cond_b4
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v1

    const/16 v5, 0x3b

    const/16 v6, 0x3a

    const/16 v7, 0x2b

    const/16 v8, 0x5a

    if-ne v1, v6, :cond_f5

    .line 28
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    const-string v1, "Invalid minute in date string"

    .line 29
    invoke-virtual {v0, v1, v5}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v9

    if-eqz v9, :cond_f2

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v9

    if-eq v9, v6, :cond_f2

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v9

    if-eq v9, v8, :cond_f2

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v9

    if-eq v9, v7, :cond_f2

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v9

    if-ne v9, v2, :cond_ea

    goto :goto_f2

    .line 31
    :cond_ea
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid date string, after minute"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 32
    :cond_f2
    :goto_f2
    invoke-interface {p1, v1}, Landroid/s/ۥۨۡۦ;->ۥ۟ۡۤ(I)V

    .line 33
    :cond_f5
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v1

    if-nez v1, :cond_fc

    return-object p1

    .line 34
    :cond_fc
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v1

    if-eqz v1, :cond_18d

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v1

    if-ne v1, v6, :cond_18d

    .line 35
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    const-string v1, "Invalid whole seconds in date string"

    .line 36
    invoke-virtual {v0, v1, v5}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v9

    const/16 v10, 0x2e

    if-eqz v9, :cond_13a

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v9

    if-eq v9, v10, :cond_13a

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v9

    if-eq v9, v8, :cond_13a

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v9

    if-eq v9, v7, :cond_13a

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v9

    if-ne v9, v2, :cond_132

    goto :goto_13a

    .line 38
    :cond_132
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid date string, after whole seconds"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 39
    :cond_13a
    :goto_13a
    invoke-interface {p1, v1}, Landroid/s/ۥۨۡۦ;->ۥۣ۟ۥ(I)V

    .line 40
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v1

    if-ne v1, v10, :cond_1a8

    .line 41
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    .line 42
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۠()I

    move-result v1

    const v9, 0x3b9ac9ff

    const-string v10, "Invalid fractional seconds in date string"

    .line 43
    invoke-virtual {v0, v10, v9}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v9

    .line 44
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v10

    if-eqz v10, :cond_174

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v10

    if-eq v10, v8, :cond_174

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v10

    if-eq v10, v7, :cond_174

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v10

    if-ne v10, v2, :cond_16c

    goto :goto_174

    .line 45
    :cond_16c
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid date string, after fractional second"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 46
    :cond_174
    :goto_174
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۠()I

    move-result v10

    sub-int/2addr v10, v1

    :goto_179
    const/16 v1, 0x9

    if-le v10, v1, :cond_182

    .line 47
    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, -0x1

    goto :goto_179

    :cond_182
    :goto_182
    if-ge v10, v1, :cond_189

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, 0x1

    goto :goto_182

    .line 48
    :cond_189
    invoke-interface {p1, v9}, Landroid/s/ۥۨۡۦ;->ۥ۟۟ۧ(I)V

    goto :goto_1a8

    .line 49
    :cond_18d
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v1

    if-eq v1, v8, :cond_1a8

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v1

    if-eq v1, v7, :cond_1a8

    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v1

    if-ne v1, v2, :cond_1a0

    goto :goto_1a8

    .line 50
    :cond_1a0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid date string, after time"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 51
    :cond_1a8
    :goto_1a8
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v1

    if-nez v1, :cond_1af

    return-object p1

    .line 52
    :cond_1af
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v1

    if-ne v1, v8, :cond_1b9

    .line 53
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    goto :goto_205

    .line 54
    :cond_1b9
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v1

    if-eqz v1, :cond_205

    .line 55
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v1

    if-ne v1, v7, :cond_1c7

    const/4 v1, 0x1

    goto :goto_1ce

    .line 56
    :cond_1c7
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result v1

    if-ne v1, v2, :cond_1fd

    const/4 v1, -0x1

    .line 57
    :goto_1ce
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    const-string v2, "Invalid time zone hour in date string"

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result v3

    if-eqz v3, :cond_1f9

    .line 60
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ()C

    move-result p0

    if-ne p0, v6, :cond_1f1

    .line 61
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟ۡ()V

    const-string p0, "Invalid time zone minute in date string"

    .line 62
    invoke-virtual {v0, p0, v5}, Landroid/s/ۥۣۨ۟;->ۥ۟۟(Ljava/lang/String;I)I

    move-result p0

    move v11, v1

    move v1, p0

    move p0, v2

    move v2, v11

    goto :goto_207

    .line 63
    :cond_1f1
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid date string, after time zone hour"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1f9
    move p0, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_207

    .line 64
    :cond_1fd
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_205
    :goto_205
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_207
    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit16 p0, p0, 0x3e8

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr p0, v1

    mul-int p0, p0, v2

    .line 65
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/s/ۥۨۡۦ;->ۥۣ۟ۢ(Ljava/util/TimeZone;)V

    .line 66
    invoke-virtual {v0}, Landroid/s/ۥۣۨ۟;->ۥ۟۟۟()Z

    move-result p0

    if-nez p0, :cond_223

    return-object p1

    .line 67
    :cond_223
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Invalid date string, extra chars at end"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 68
    :cond_22b
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/4 p1, 0x4

    const-string v0, "Parameter must not be null"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟(Landroid/s/ۥۨۡۦ;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 4
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢۡ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢۢ()I

    move-result v2

    if-nez v2, :cond_30

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_30
    const-string v2, "\'-\'00"

    .line 7
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢۢ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥۣ۟ۢ()I

    move-result v2

    if-nez v2, :cond_4c

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4c
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥۣ۟ۢ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟۟ۦ()Z

    move-result v2

    if-eqz v2, :cond_f4

    const/16 v2, 0x54

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    .line 14
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥۣ۟ۤ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢ۟()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟۠ۧ()I

    move-result v2

    if-nez v2, :cond_91

    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۡۦ()I

    move-result v2

    if-eqz v2, :cond_ae

    .line 19
    :cond_91
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟۠ۧ()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۡۦ()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L  # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-string v4, ":00.#########"

    .line 20
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_ae
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->hasTimeZone()Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 23
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥۣ۟۟()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 24
    invoke-interface {p0}, Landroid/s/ۥۨۡۦ;->ۥ۟ۢۦ()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_cc

    const/16 p0, 0x5a

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_f4

    :cond_cc
    const v2, 0x36ee80

    .line 26
    div-int v3, p0, v2

    .line 27
    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    .line 28
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    .line 30
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_f4
    :goto_f4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

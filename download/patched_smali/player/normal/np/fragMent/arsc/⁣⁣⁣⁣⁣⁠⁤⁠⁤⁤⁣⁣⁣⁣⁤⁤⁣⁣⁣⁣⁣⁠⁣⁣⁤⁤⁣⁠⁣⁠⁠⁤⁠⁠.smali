# classes3.dex

.class public Lplayer/normal/np/fragMent/arsc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁤:Z

.field public static ⁤⁠⁤⁣⁣⁤⁠⁠⁣:[S


# direct methods
.method public static ⁠⁠⁠⁤⁤⁠⁤⁠(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const-string v3, ""

    const-string v2, ""

    move v1, v0

    :goto_6
    const/16 v4, 0xf

    if-lt v1, v4, :cond_2c

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5f

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_24
    if-lt v0, v3, :cond_78

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5f
    const/4 v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_15

    :cond_78
    aget-byte v5, v1, v0

    rem-int v6, v0, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_24
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁣([SIII)Ljava/lang/String;
    .registers 7

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁣⁣⁠⁠⁣()Ljava/lang/String;
    .registers 1

    invoke-static {}, Ljavax/annotation/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁤⁤⁠⁤⁠()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۦۧۥ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁣()Landroid/graphics/Shader$TileMode;
    .registers 1

    invoke-static {}, Lorg/jcodings/transcode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣;->⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁣()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lorg/benf/cfr/reader/util/lambda/⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/s/qd1;->ۥ(Landroid/content/Context;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁠⁠⁣()Ljava/lang/String;
    .registers 1

    invoke-static {}, LXI/XI/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "ۤ۟ۧ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lorg/bouncycastle/asn1/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁣;->⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Landroid/s/x81;->ۥ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁣⁠⁣⁣⁠⁠⁣()Landroid/s/o5$ۥ;
    .registers 2

    invoke-static {}, Lscut/carson_ho/diy_view/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Landroid/s/o5;->ۥ()Landroid/s/o5$ۥ;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lorg/jf/baksmali/Adaptors/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/s/o7;

    invoke-virtual {p0, p1}, Landroid/s/o7;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lnplus/n/p/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/s/z61;

    iget-object v1, p0, Landroid/s/z61;->ۥ:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lorg/apache/commons/lang3/arch/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁠⁣()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/s/i0;

    invoke-virtual {p0}, Landroid/s/i0;->ۥ۟۠()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠()Lplayer/normal/np/fragMent/DialogEncryptStrConfig$ENCRYPT_WAY;
    .registers 1

    invoke-static {}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lplayer/normal/np/fragMent/DialogEncryptStrConfig$ENCRYPT_WAY;->ENCRYPT_3:Lplayer/normal/np/fragMent/DialogEncryptStrConfig$ENCRYPT_WAY;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁤⁠⁤⁠()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lplayer/normal/np/fragMent/DialogSvg$ۥ۟۟۠;

    invoke-interface {p0}, Lplayer/normal/np/fragMent/DialogSvg$ۥ۟۟۠;->ۥ۟۟()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {}, Lorg/apache/xerces/impl/dv/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lplayer/normal/np/util/apk/fancy/DexEditor;

    iget-object v1, p0, Lplayer/normal/np/util/apk/fancy/DexEditor;->ۥ۟۟۠:Ljava/util/List;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁣(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Landroid/file/system/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/s/l61;

    invoke-static {p0}, Landroid/s/l61;->ۥ۟۠۟(Landroid/s/l61;)Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Landroid/widget/EditText;
    .registers 3

    invoke-static {}, Lorg/jaxen/expr/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lplayer/normal/np/fragMent/DialogApkProguard2Res;

    iget-object v1, p0, Lplayer/normal/np/fragMent/DialogApkProguard2Res;->ۥ۟۟ۦ:Landroid/widget/EditText;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)Landroid/s/ۦۣۨۡ;
    .registers 3

    invoke-static {}, Lorg/benf/cfr/reader/relationship/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁣⁣⁣⁣⁤()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/s/ۦۣۨۡ$ۥ;

    iget-object v1, p0, Landroid/s/ۦۣۨۡ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۦۣۨۡ;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠()I
    .registers 2

    const v0, 0x1ac91f

    const-string v1, "ۣۨۢ"

    invoke-static {v1}, Lorg/dom4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lsun1/security/provider/certpath/⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Landroid/s/ma1;->ۥ۟۠ۥ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lorg/checkerframework/framework/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lorg/apache/xmlgraphics/image/codec/tiff/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁤()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lsun1/misc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁣()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/s/i41;

    invoke-static {p0}, Landroid/s/i41;->ۥ۟۠(Landroid/s/i41;)Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/checkerframework/checker/calledmethods/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/s/pd1;->ۥ(Landroid/content/Context;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)J
    .registers 4

    invoke-static {}, Lsun/security/action/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x0

    goto :goto_c
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)Landroid/widget/RelativeLayout;
    .registers 3

    invoke-static {}, Lorg/apache/commons/lang3/arch/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁠⁣()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lplayer/normal/np/fragMent/dex/DexEditFragment;

    iget-object v1, p0, Lplayer/normal/np/fragMent/dex/DexEditFragment;->containerView:Landroid/widget/RelativeLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

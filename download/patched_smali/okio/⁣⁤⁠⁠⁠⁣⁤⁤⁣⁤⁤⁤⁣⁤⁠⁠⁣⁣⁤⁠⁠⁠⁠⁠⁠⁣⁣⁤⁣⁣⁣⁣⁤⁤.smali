# classes3.dex

.class public Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤:[S = null

.field public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠:I = 0x4e


# direct methods
.method public static ⁠⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Ljavax/xml/transform/stax/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lnp/autoSign/preference/GenKeystorePreference;

    check-cast p1, Lnp/autoSign/preference/GenKeystorePreference$ۥ;

    invoke-virtual {p0, p1}, Lnp/autoSign/preference/GenKeystorePreference;->ۥ۟۟ۤ(Lnp/autoSign/preference/GenKeystorePreference$ۥ;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lj$/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/s/o61$ۥ;

    iget v1, p0, Landroid/s/o61$ۥ;->ۥۡ۟ۧ:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Landroid/s/l41;
    .registers 3

    invoke-static {}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/s/l41$ۥ;

    iget-object v1, p0, Landroid/s/l41$ۥ;->ۥۡ۟ۥ:Landroid/s/l41;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Ljavax/xml/namespace/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/github/rosemoe/sora/widget/EditorSearcher;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->gotoPrevious()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lorg/checkerframework/checker/propkey/qual/⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/s/i61;

    invoke-static {p0}, Landroid/s/i61;->ۥ۟۟ۢ(Landroid/s/i61;)Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣⁠⁣⁣(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lnp/apkzlib/zip/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁠⁤⁣()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/s/ۦۨۤۧ;

    invoke-virtual {p0}, Landroid/s/ۦۨۤۧ;->ۥ()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, LXI/CA/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/s/vd1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/s/vd1;->ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤⁠⁠⁣(II)I
    .registers 3

    invoke-static {}, Lorg/benf/cfr/reader/util/lambda/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁤()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lplayer/normal/np/fragMent/DialogSetting;

    invoke-virtual {p0}, Lplayer/normal/np/fragMent/DialogSetting;->ۥ۟ۡۤ()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Landroid/s/r31$ۥ۟;
    .registers 3

    invoke-static {}, Lsjm/xuitls/view/annotation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/s/r31$ۥ۟$ۥ;

    iget-object v1, p0, Landroid/s/r31$ۥ۟$ۥ;->ۥۡ۟ۦ:Landroid/s/r31$ۥ۟;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/s/ۦۨۥۨ;
    .registers 6

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣()I

    move-result v0

    if-lez v0, :cond_13

    check-cast p0, Landroid/s/ۦۨۥۤ;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۦۨۥۤ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/s/ۦۨۥۨ;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const v0, 0x0

    goto :goto_12
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lorg/objectweb/asm/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/s/u61;

    iget-object v1, p0, Landroid/s/u61;->ۥ۟:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lorg/apache/xerces/xni/grammars/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/s/y;

    iget v1, p0, Landroid/s/y;->ۥ۟۟:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_6
    const/16 v4, 0xf

    if-lt v0, v4, :cond_3c

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_6f

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v0, "a"

    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_8a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_31
    if-lt v0, v4, :cond_95

    :goto_33
    array-length v0, v3

    if-lt v1, v0, :cond_a4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_3c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_16

    :cond_8a
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    const-string v0, "a"

    goto :goto_22

    :cond_95
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_a4
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_33
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁠⁣([SIII)Ljava/lang/String;
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

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lorg/apache/xmlgraphics/image/codec/tiff/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁠⁠⁠⁣⁣()I

    move-result v0

    if-gez v0, :cond_10

    check-cast p0, Landroid/s/n41$ۥ۟۟۟;

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p0, p1, p2}, Landroid/s/n41$ۥ۟۟۟;->ۥ(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁠()Ljava/lang/Runtime;
    .registers 2

    invoke-static {}, Lsun1/security/jca/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁤()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Landroid/s/c71$ۥ۟۟$ۥ;
    .registers 3

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/s/c71$ۥ۟۟$ۥ$ۥ;

    iget-object v1, p0, Landroid/s/c71$ۥ۟۟$ۥ$ۥ;->ۥ:Landroid/s/c71$ۥ۟۟$ۥ;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;JLjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/flow/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁤⁣⁠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;II)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lorg/eclipse/tm4e/core/registry/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)[Ljava/security/cert/Certificate;
    .registers 2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁠⁣⁤⁣⁤⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lnp/signVerifier/SignReader$ۥ۟۟;->ۥ۟۟۠(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 3

    invoke-static {}, Lorg/checkerframework/framework/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/s/p31$ۥ۟۟۠;

    iget-object v1, p0, Landroid/s/p31$ۥ۟۟۠;->ۥ:Landroid/widget/TextView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁤()I
    .registers 2

    const v0, 0x1ac8c7

    const-string v1, "ۨ۟۠"

    invoke-static {v1}, Lorg/dom4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁠⁠⁤()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lorg/apache/xerces/impl/msg/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁠⁣()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۣۤۧ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

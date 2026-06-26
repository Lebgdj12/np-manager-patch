# classes4.dex

.class public Lsun1/security/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁤⁣⁠⁣⁤⁠⁠⁠⁣:[S = null

.field public static ⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤:I = -0x63


# direct methods
.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Landroid/s/nn0;
    .registers 3

    invoke-static {}, Ln/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/s/k2;

    check-cast p1, Landroid/s/jk0;

    invoke-virtual {p0, p1}, Landroid/s/k2;->ۥ۟ۡۧ(Landroid/s/jk0;)Landroid/s/nn0;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lplayer/normal/np/fragMent/DialogEncryptStrConfig;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lplayer/normal/np/fragMent/DialogEncryptStrConfig;->ۥ۟۠ۨ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lorg/apache/xerces/impl/msg/⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁤()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/s/ma1;->ۥ۟۠(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤⁠⁣⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    invoke-static {}, Lorg/dom4j/rule/pattern/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁤⁠⁠⁤;->⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁤()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Lcom/itextpdf/text/pdf/PdfWriter;

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۧۢ([B[BII)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/s/w61;

    iget-object v1, p0, Landroid/s/w61;->ۥ:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Ljavax/xml/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/s/c41;

    invoke-static {p0}, Landroid/s/c41;->ۥ۟۠ۢ(Landroid/s/c41;)Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lorg/checkerframework/checker/units/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/s/s41;

    invoke-static {p0}, Landroid/s/s41;->ۥ۟۠(Landroid/s/s41;)Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;)Landroid/s/ۦۨ۟ۡ$ۥ;
    .registers 2

    invoke-static {}, Lorg/benf/cfr/reader/entities/classfilehelpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁠⁠⁣()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/s/ۦۨ۟ۡ$ۥ;

    invoke-virtual {p0}, Landroid/s/ۦۨ۟ۡ$ۥ;->ۥ()Landroid/s/ۦۨ۟ۡ$ۥ;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;
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

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lplayer/normal/np/util/apk/fancy/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁠⁣⁣()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/s/k51$ۥۣ۟۟;

    invoke-virtual {p0}, Landroid/s/k51$ۥۣ۟۟;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/fragMent/DialogFlowConfig$ۥ۟۟ۥ;
    .registers 3

    invoke-static {}, Lj$/time/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁣()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lplayer/normal/np/fragMent/DialogFlowConfig$ۥ۟۟ۥ$ۥ۟;

    iget-object v1, p0, Lplayer/normal/np/fragMent/DialogFlowConfig$ۥ۟۟ۥ$ۥ۟;->ۥ۟:Lplayer/normal/np/fragMent/DialogFlowConfig$ۥ۟۟ۥ;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Lorg/dom4j/Document;
    .registers 3

    invoke-static {}, Lorg/apache/xerces/impl/msg/⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁤()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lorg/dom4j/io/SAXReader;

    check-cast p1, Ljava/io/Reader;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 2

    invoke-static {}, Lorg/bouncycastle/jce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁠⁠⁤⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lplayer/normal/np/service/NPMeasureService;

    invoke-static {p0}, Lplayer/normal/np/service/NPMeasureService;->ۥ۟۠۟(Lplayer/normal/np/service/NPMeasureService;)Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠()I
    .registers 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)Landroid/widget/CheckBox;
    .registers 3

    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/s/k51;

    iget-object v1, p0, Landroid/s/k51;->ۥ۟۟ۡ:Landroid/widget/CheckBox;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁠(Ljava/lang/String;)Ljava/lang/String;
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

.method public static ⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lorg/checkerframework/checker/tainting/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/s/l61$ۥ۟$ۥ$ۥ;

    iget-boolean v1, p0, Landroid/s/l61$ۥ۟$ۥ$ۥ;->ۥۡ۟ۧ:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 3

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lplayer/normal/np/fragMent/PdfRendererBasicFragment;

    iget-object v1, p0, Lplayer/normal/np/fragMent/PdfRendererBasicFragment;->ۥۡ۠:Landroid/widget/ImageView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

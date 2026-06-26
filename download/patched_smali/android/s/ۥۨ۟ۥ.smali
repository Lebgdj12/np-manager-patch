# classes2.dex

.class public Landroid/s/ۥۨ۟ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨ۟ۡ;


# instance fields
.field public ۥ:I

.field public ۥ۟:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۨ۟ۥ;->ۥ:I

    .line 3
    iput-object p1, p0, Landroid/s/ۥۨ۟ۥ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۨ۟ۥ;->ۥ:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨ۟ۥ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_1a5

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۣ()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1a5

    .line 2
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۨ۟ۥ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۨ()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "colorspace.rgb.is.not.allowed"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_14b

    if-eq p1, v3, :cond_13c

    if-eq p1, v2, :cond_11e

    if-eq p1, v1, :cond_b9

    const/4 v0, 0x6

    if-eq p1, v0, :cond_37

    const/4 p2, 0x7

    if-eq p1, p2, :cond_29

    goto/16 :goto_198

    .line 3
    :cond_29
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "layers.are.not.allowed"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_37
    check-cast p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez p2, :cond_3d

    goto/16 :goto_198

    .line 5
    :cond_3d
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    sget-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_COMPATIBLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_6a

    .line 7
    :cond_56
    new-instance p2, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "blend.mode.1.not.allowed"

    invoke-static {p1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_6a
    :goto_6a
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    const-string v0, "transparency.is.not.allowed.ca.eq.1"

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    if-eqz p1, :cond_93

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v3, v1

    if-nez p1, :cond_81

    goto :goto_93

    .line 10
    :cond_81
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v6

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_93
    :goto_93
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ca:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_198

    .line 12
    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide p1

    cmpl-double v3, p1, v1

    if-nez v3, :cond_a7

    goto/16 :goto_198

    .line 13
    :cond_a7
    new-instance v1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_b9
    check-cast p2, Lcom/itextpdf/text/pdf/PdfImage;

    .line 15
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SMASK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_110

    if-eq v0, v5, :cond_c7

    goto/16 :goto_198

    .line 16
    :cond_c7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_d0

    return-void

    .line 17
    :cond_d0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result p2

    if-eqz p2, :cond_ec

    .line 18
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e0

    goto/16 :goto_198

    .line 19
    :cond_e0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_ec
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result p2

    if-eqz p2, :cond_198

    .line 21
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_102

    goto/16 :goto_198

    .line 22
    :cond_102
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "colorspace.calrgb.is.not.allowed"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_110
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "the.smask.key.is.not.allowed.in.images"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_11e
    check-cast p2, Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۤ()Z

    move-result p1

    if-eqz p1, :cond_128

    goto/16 :goto_198

    .line 25
    :cond_128
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    const-string p2, "all.the.fonts.must.be.embedded.this.one.isn.t.1"

    invoke-static {p2, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13c
    if-eq v0, v5, :cond_13f

    goto :goto_198

    .line 26
    :cond_13f
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14b
    if-eq v0, v5, :cond_14e

    goto :goto_198

    .line 27
    :cond_14e
    instance-of p1, p2, Landroid/s/ۥۦۨ۟;

    if-eqz p1, :cond_194

    .line 28
    check-cast p2, Landroid/s/ۥۦۨ۟;

    .line 29
    invoke-virtual {p2}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۤ()I

    move-result p1

    if-eqz p1, :cond_188

    if-eq p1, v3, :cond_181

    if-eq p1, v2, :cond_173

    if-eq p1, v1, :cond_161

    goto :goto_198

    .line 30
    :cond_161
    check-cast p2, Landroid/s/ۥۧۤۢ;

    .line 31
    invoke-virtual {p2}, Landroid/s/ۥۧۤۢ;->ۥ۟۟ۧ()Lcom/itextpdf/text/pdf/PdfShadingPattern;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getShading()Landroid/s/ۥۣۧۢ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۣۧۢ;->ۥ۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/s/ۥۨ۟ۥ;->ۥ۟(ILjava/lang/Object;)V

    goto :goto_198

    .line 32
    :cond_173
    check-cast p2, Landroid/s/ۥۧ۟ۧ;

    .line 33
    invoke-virtual {p2}, Landroid/s/ۥۧ۟ۧ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢۨ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۥ()Landroid/s/ۥۦۡۤ;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/s/ۥۨ۟ۥ;->ۥ۟(ILjava/lang/Object;)V

    goto :goto_198

    .line 34
    :cond_181
    check-cast p2, Landroid/s/ۥۧۤۤ;

    .line 35
    invoke-virtual {p2}, Landroid/s/ۥۧۤۤ;->ۥ۟۟ۧ()Landroid/s/ۥۣۣۧ;

    const/4 p1, 0x0

    throw p1

    .line 36
    :cond_188
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_194
    instance-of p1, p2, Landroid/s/ۥۦۡۤ;

    if-nez p1, :cond_199

    :cond_198
    :goto_198
    return-void

    .line 38
    :cond_199
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a5
    :goto_1a5
    return-void
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۨ۟ۥ;->ۥ:I

    return v0
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۨ۟ۥ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟۠()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۨ۟ۥ;->ۥ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public ۥ۟۟ۡ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۨ۟ۥ;->ۥ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfImage;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# instance fields
.field public image:Landroid/s/ۥۦۢۢ;

.field public name:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>(Landroid/s/ۥۦۢۢ;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->image:Landroid/s/ۥۦۢۢ;

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfImage;->image:Landroid/s/ۥۦۢۢ;

    if-nez p2, :cond_10

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfImage;->ۥ۟۟(Landroid/s/ۥۦۢۢ;)V

    goto :goto_17

    .line 6
    :cond_10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    :goto_17
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->IMAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۥ()Landroid/s/ۥۧۡۤ;

    move-result-object p2

    if-eqz p2, :cond_54

    .line 12
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۥ()Landroid/s/ۥۧۡۤ;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/ۥۧۡۤ;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    :cond_54
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۣ()Z

    move-result p2

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz p2, :cond_70

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۧ()I

    move-result p2

    if-eq p2, v2, :cond_69

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۧ()I

    move-result p2

    if-le p2, v1, :cond_70

    .line 14
    :cond_69
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IMAGEMASK:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_70
    if-eqz p3, :cond_83

    .line 15
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۧ()Z

    move-result p2

    if-eqz p2, :cond_7e

    .line 16
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SMASK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_83

    .line 17
    :cond_7e
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    :cond_83
    :goto_83
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۣ()Z

    move-result p2

    const-string v3, "[1 0]"

    if-eqz p2, :cond_9b

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۢ()Z

    move-result p2

    if-eqz p2, :cond_9b

    .line 19
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    :cond_9b
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۡ()Z

    move-result p2

    if-eqz p2, :cond_a8

    .line 21
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INTERPOLATE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    :cond_a8
    :try_start_a8
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥۣ()[I

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_e2

    .line 23
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۣ()Z

    move-result v5

    if-nez v5, :cond_e2

    if-nez p3, :cond_e2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 25
    :goto_bf
    array-length v6, p2

    if-ge v5, v6, :cond_cf

    .line 26
    aget v6, p2, v5

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_bf

    :cond_cf
    const-string p2, "]"

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, p3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    :cond_e2
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦ۟()Z

    move-result p2
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_e6} :catch_3ae
    .catchall {:try_start_a8 .. :try_end_e6} :catchall_3ac

    const-string p3, "[1 0 1 0 1 0 1 0]"

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eqz p2, :cond_218

    .line 30
    :try_start_ed
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟()I

    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۨ()[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 32
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length v4, v4

    invoke-direct {v8, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۧ()I

    move-result v4

    if-le v4, v1, :cond_187

    .line 34
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۣ()Z

    move-result p3

    if-nez p3, :cond_115

    .line 35
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    :cond_115
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CCITTFAXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit16 v4, v4, -0x101

    .line 38
    new-instance p3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz v4, :cond_139

    .line 39
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_139
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_144

    .line 40
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BLACKIS1:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_144
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_14f

    .line 41
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCODEDBYTEALIGN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_14f
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_15a

    .line 42
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENDOFLINE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_15a
    and-int/2addr p2, v5

    if-eqz p2, :cond_164

    .line 43
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ENDOFBLOCK:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p3, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 44
    :cond_164
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLUMNS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p3, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 45
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ROWS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p3, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_217

    :cond_187
    if-eq p2, v2, :cond_1bd

    if-eq p2, v6, :cond_1a3

    .line 47
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 48
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۢ()Z

    move-result p2

    if-eqz p2, :cond_1d4

    .line 49
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v1, p3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1d4

    .line 50
    :cond_1a3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 51
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۢ()Z

    move-result p2

    if-eqz p2, :cond_1d4

    .line 52
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfLiteral;

    const-string v1, "[1 0 1 0 1 0]"

    invoke-direct {p3, v1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1d4

    .line 53
    :cond_1bd
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 54
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۢ()Z

    move-result p2

    if-eqz p2, :cond_1d4

    .line 55
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {p3, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    :cond_1d4
    :goto_1d4
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۤ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_1dd

    .line 57
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 58
    :cond_1dd
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۣ()Z

    move-result p2

    if-eqz p2, :cond_1f4

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۧ()I

    move-result p2

    if-eq p2, v2, :cond_1ef

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۧ()I

    move-result p2

    if-le p2, v5, :cond_1f4

    .line 59
    :cond_1ef
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 60
    :cond_1f4
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۧ()I

    move-result v1

    invoke-direct {p3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 61
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦ()Z

    move-result p2

    if-eqz p2, :cond_210

    .line 62
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_217

    .line 63
    :cond_210
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟۟()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    :goto_217
    return-void

    .line 64
    :cond_218
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۨ()[B

    move-result-object p2

    if-nez p2, :cond_22f

    .line 65
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥۤ()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥۤ()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_23d

    .line 67
    :cond_22f
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۨ()[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_238
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_238} :catch_3ae
    .catchall {:try_start_ed .. :try_end_238} :catchall_3ac

    :try_start_238
    const-string v0, "Byte array"
    :try_end_23a
    .catch Ljava/io/IOException; {:try_start_238 .. :try_end_23a} :catch_3a9
    .catchall {:try_start_238 .. :try_end_23a} :catchall_3a6

    move-object v9, v0

    move-object v0, p2

    move-object p2, v9

    .line 68
    :goto_23d
    :try_start_23d
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->type()I

    move-result v1

    const/16 v3, 0x20

    const/4 v7, -0x1

    if-eq v1, v3, :cond_302

    const/16 p3, 0x21

    if-eq v1, p3, :cond_29f

    const/16 p3, 0x24

    if-ne v1, p3, :cond_28f

    .line 69
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->JBIG2DECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 70
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 71
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 72
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۨ()[B

    move-result-object p2

    if-eqz p2, :cond_283

    .line 73
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۨ()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 74
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_27d
    .catch Ljava/io/IOException; {:try_start_23d .. :try_end_27d} :catch_3ae
    .catchall {:try_start_23d .. :try_end_27d} :catchall_3ac

    if-eqz v0, :cond_282

    .line 75
    :try_start_27f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_282
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_282} :catch_282

    :catch_282
    :cond_282
    return-void

    .line 76
    :cond_283
    :try_start_283
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 77
    invoke-static {v0, p2, v7}, Lcom/itextpdf/text/pdf/PdfImage;->ۥ۟۟ۤ(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_383

    .line 78
    :cond_28f
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    const-string p3, "1.is.an.unknown.image.format"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {p3, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_29f
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->JPXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 80
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟()I

    move-result p2

    if-lez p2, :cond_2d9

    .line 81
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟()I

    move-result p2

    if-eq p2, v2, :cond_2c4

    if-eq p2, v6, :cond_2bc

    .line 82
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2cb

    .line 83
    :cond_2bc
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2cb

    .line 84
    :cond_2c4
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 85
    :goto_2cb
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۧ()I

    move-result v1

    invoke-direct {p3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 86
    :cond_2d9
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۨ()[B

    move-result-object p2

    if-eqz p2, :cond_2f6

    .line 87
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۨ()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 88
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_2f0
    .catch Ljava/io/IOException; {:try_start_283 .. :try_end_2f0} :catch_3ae
    .catchall {:try_start_283 .. :try_end_2f0} :catchall_3ac

    if-eqz v0, :cond_2f5

    .line 89
    :try_start_2f2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_2f2 .. :try_end_2f5} :catch_2f5

    :catch_2f5
    :cond_2f5
    return-void

    .line 90
    :cond_2f6
    :try_start_2f6
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 91
    invoke-static {v0, p2, v7}, Lcom/itextpdf/text/pdf/PdfImage;->ۥ۟۟ۤ(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_383

    .line 92
    :cond_302
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DCTDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 93
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۨ()I

    move-result p2

    if-nez p2, :cond_323

    .line 94
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 95
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORTRANSFORM:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 96
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 97
    :cond_323
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟()I

    move-result p2

    if-eq p2, v2, :cond_34b

    if-eq p2, v6, :cond_343

    .line 98
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 99
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۢ()Z

    move-result p2

    if-eqz p2, :cond_352

    .line 100
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v1, p3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_352

    .line 101
    :cond_343
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_352

    .line 102
    :cond_34b
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 103
    :cond_352
    :goto_352
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 104
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۨ()[B

    move-result-object p2

    if-eqz p2, :cond_379

    .line 105
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۨ()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 106
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_373
    .catch Ljava/io/IOException; {:try_start_2f6 .. :try_end_373} :catch_3ae
    .catchall {:try_start_2f6 .. :try_end_373} :catchall_3ac

    if-eqz v0, :cond_378

    .line 107
    :try_start_375
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_375 .. :try_end_378} :catch_378

    :catch_378
    :cond_378
    return-void

    .line 108
    :cond_379
    :try_start_379
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 109
    invoke-static {v0, p2, v7}, Lcom/itextpdf/text/pdf/PdfImage;->ۥ۟۟ۤ(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 110
    :goto_383
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟۟()I

    move-result p2

    if-lez p2, :cond_390

    .line 111
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟۟()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 112
    :cond_390
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_3a0
    .catch Ljava/io/IOException; {:try_start_379 .. :try_end_3a0} :catch_3ae
    .catchall {:try_start_379 .. :try_end_3a0} :catchall_3ac

    if-eqz v0, :cond_3a5

    .line 113
    :try_start_3a2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3a5
    .catch Ljava/lang/Exception; {:try_start_3a2 .. :try_end_3a5} :catch_3a5

    :catch_3a5
    :cond_3a5
    return-void

    :catchall_3a6
    move-exception p1

    move-object v0, p2

    goto :goto_3b9

    :catch_3a9
    move-exception p1

    move-object v0, p2

    goto :goto_3af

    :catchall_3ac
    move-exception p1

    goto :goto_3b9

    :catch_3ae
    move-exception p1

    .line 114
    :goto_3af
    :try_start_3af
    new-instance p2, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3b9
    .catchall {:try_start_3af .. :try_end_3b9} :catchall_3ac

    :goto_3b9
    if-eqz v0, :cond_3be

    .line 115
    :try_start_3bb
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3be
    .catch Ljava/lang/Exception; {:try_start_3bb .. :try_end_3be} :catch_3be

    .line 116
    :catch_3be
    :cond_3be
    throw p1
.end method

.method public static ۥ۟۟ۤ(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 7

    const/16 v0, 0x1000

    new-array v1, v0, [B

    if-gez p2, :cond_8

    const/high16 p2, 0x7fff0000

    :cond_8
    :goto_8
    if-eqz p2, :cond_1b

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_16

    return-void

    .line 2
    :cond_16
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p2, v2

    goto :goto_8

    :cond_1b
    return-void
.end method


# virtual methods
.method public getImage()Landroid/s/ۥۦۢۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->image:Landroid/s/ۥۦۢۢ;

    return-object v0
.end method

.method public name()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public final ۥ۟۟(Landroid/s/ۥۦۢۢ;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۦ()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

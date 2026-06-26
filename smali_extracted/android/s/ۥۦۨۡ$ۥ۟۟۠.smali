# classes2.dex

.class public Landroid/s/ۥۦۨۡ$ۥ۟۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۨۡ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۨۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۦۨۡ$ۥ;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۦۨۡ$ۥ۟۟۠;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ([BLcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)[B
    .registers 15

    .line 1
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    invoke-static {p2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p4

    invoke-static {p4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v0, 0x0

    if-eqz p2, :cond_b6

    if-eqz p4, :cond_b6

    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    .line 4
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    .line 5
    instance-of p4, p3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz p4, :cond_2c

    check-cast p3, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_2d

    :cond_2c
    const/4 p3, 0x0

    :goto_2d
    if-eqz p3, :cond_5c

    .line 6
    sget-object p4, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p4

    if-eqz p4, :cond_3c

    .line 7
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p4

    goto :goto_3d

    :cond_3c
    const/4 p4, 0x0

    .line 8
    :goto_3d
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BLACKIS1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result v1

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    .line 10
    :goto_4b
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODEDBYTEALIGN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object p3

    if-eqz p3, :cond_59

    .line 11
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p3

    move v8, v1

    goto :goto_5f

    :cond_59
    move v8, v1

    const/4 p3, 0x0

    goto :goto_5f

    :cond_5c
    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v8, 0x0

    :goto_5f
    add-int/lit8 v1, p2, 0x7

    .line 12
    div-int/lit8 v1, v1, 0x8

    mul-int v1, v1, v5

    new-array v9, v1, [B

    .line 13
    new-instance v2, Landroid/s/ۥۧۦ۠;

    invoke-direct {v2}, Landroid/s/ۥۧۦ۠;-><init>()V

    if-eqz p4, :cond_81

    if-lez p4, :cond_71

    goto :goto_81

    .line 14
    :cond_71
    new-instance v1, Landroid/s/ۥۧۦ۟;

    const-wide/16 p3, 0x1

    invoke-direct {v1, p3, p4, p2, v5}, Landroid/s/ۥۧۦ۟;-><init>(JII)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/s/ۥۧۦ۟;->ۥ۟۟ۡ([B[BIIJ)V

    goto :goto_a6

    :cond_81
    :goto_81
    const/4 v3, 0x1

    if-lez p4, :cond_86

    const/4 p4, 0x1

    goto :goto_87

    :cond_86
    const/4 p4, 0x0

    :goto_87
    if-eqz p3, :cond_8b

    const/4 p3, 0x4

    goto :goto_8c

    :cond_8b
    const/4 p3, 0x0

    :goto_8c
    or-int/2addr p3, p4

    const/4 p4, 0x3

    .line 16
    invoke-virtual {v2, v3, p4, p3, v0}, Landroid/s/ۥۧۦ۠;->ۥ(IIII)V

    .line 17
    invoke-virtual {v2, v9, p1, p2, v5}, Landroid/s/ۥۧۦ۠;->ۥ۟۟۠([B[BII)V

    .line 18
    iget p4, v2, Landroid/s/ۥۧۦ۠;->ۥ۟۠:I

    if-lez p4, :cond_a6

    .line 19
    new-array v1, v1, [B

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4, p3, v0}, Landroid/s/ۥۧۦ۠;->ۥ(IIII)V

    .line 21
    invoke-virtual {v2, v1, p1, p2, v5}, Landroid/s/ۥۧۦ۠;->ۥ۟۟۠([B[BII)V

    .line 22
    iget p1, v2, Landroid/s/ۥۧۦ۠;->ۥ۟۠:I

    if-ge p1, p4, :cond_a6

    move-object v9, v1

    :cond_a6
    :goto_a6
    if-nez v8, :cond_b5

    .line 23
    array-length p1, v9

    :goto_a9
    if-ge v0, p1, :cond_b5

    .line 24
    aget-byte p2, v9, v0

    xor-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a9

    :cond_b5
    return-object v9

    .line 25
    :cond_b6
    new-instance p1, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "filter.ccittfaxdecode.is.only.supported.for.images"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

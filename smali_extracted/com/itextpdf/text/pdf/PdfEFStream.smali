# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfEFStream;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v0, :cond_f

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_f
    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤ()Landroid/s/ۥۧ۠ۦ;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v0

    :goto_18
    const/4 v2, 0x0

    if-eqz v1, :cond_46

    .line 4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 5
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_2b
    move-object v1, v0

    goto :goto_46

    .line 6
    :cond_2d
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 7
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 8
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_2b

    :cond_46
    :goto_46
    if-eqz v1, :cond_87

    .line 9
    invoke-virtual {v1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ()Z

    move-result v3

    if-eqz v3, :cond_87

    .line 10
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 11
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 12
    new-instance v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 13
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 15
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 16
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v5, :cond_7d

    .line 17
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 18
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 19
    :cond_7d
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    :cond_87
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v1, :cond_b1

    if-eqz v4, :cond_b1

    .line 22
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 23
    move-object v5, v4

    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    .line 24
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1, v5}, Landroid/s/ۥۧ۠ۦ;->ۥ(I)I

    move-result v5

    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_b4

    .line 27
    :cond_b1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 28
    :goto_b4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ۥۡ۟ۥ:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    if-eqz p1, :cond_111

    .line 30
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 31
    new-instance p1, Landroid/s/ۥۧ۟ۤ;

    invoke-direct {p1, p2}, Landroid/s/ۥۧ۟ۤ;-><init>(Ljava/io/OutputStream;)V

    if-eqz v1, :cond_cc

    .line 32
    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۥ(Ljava/io/OutputStream;)Landroid/s/ۥۧ۟ۥ;

    move-result-object v1

    move-object v3, v1

    goto :goto_ce

    :cond_cc
    move-object v1, p1

    move-object v3, v0

    .line 33
    :goto_ce
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v4, :cond_e5

    .line 34
    new-instance v0, Ljava/util/zip/Deflater;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    invoke-direct {v0, v4}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 35
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    const v5, 0x8000

    invoke-direct {v4, v1, v0, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_e7

    :cond_e5
    move-object v4, v0

    move-object v5, v1

    :goto_e7
    const/16 v1, 0x1060

    new-array v6, v1, [B

    .line 36
    :goto_eb
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_108

    if-eqz v0, :cond_fb

    .line 37
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 38
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    :cond_fb
    if-eqz v3, :cond_100

    .line 39
    invoke-virtual {v3}, Landroid/s/ۥۧ۟ۥ;->ۥ۟()V

    .line 40
    :cond_100
    invoke-virtual {p1}, Landroid/s/ۥۧ۟ۤ;->ۥ۟()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    goto :goto_137

    .line 41
    :cond_108
    invoke-virtual {v5, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    iget v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    goto :goto_eb

    :cond_111
    if-nez v1, :cond_121

    .line 43
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_11b

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_137

    .line 45
    :cond_11b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_137

    .line 46
    :cond_121
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_12e

    .line 47
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ([B)[B

    move-result-object p1

    goto :goto_134

    .line 48
    :cond_12e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ([B)[B

    move-result-object p1

    .line 49
    :goto_134
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    :goto_137
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ۥۡ۟ۦ:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

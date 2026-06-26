# classes.dex

.class public Lcom/itextpdf/text/pdf/PRStream;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# instance fields
.field public length:I

.field public objGen:I

.field public objNum:I

.field public offset:J

.field public reader:Landroid/s/ۥۣۧ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧ۠;J)V
    .registers 5

    .line 17
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Landroid/s/ۥۣۧ۠;

    .line 21
    iput-wide p2, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۧ۠;[B)V
    .registers 4

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Landroid/s/ۥۣۧ۠;[BI)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۧ۠;[BI)V
    .registers 6

    .line 23
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 25
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    .line 26
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Landroid/s/ۥۣۧ۠;

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    .line 28
    sget-boolean p1, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۥ:Z

    if-eqz p1, :cond_3f

    .line 29
    :try_start_12
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 31
    new-instance p3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p3, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 33
    invoke-virtual {p3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 35
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_30} :catch_38

    .line 36
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_41

    :catch_38
    move-exception p1

    .line 37
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 38
    :cond_3f
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 39
    :goto_41
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    .line 4
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PRStream;->reader:Landroid/s/ۥۣۧ۠;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Landroid/s/ۥۣۧ۠;

    .line 5
    iget-wide v0, p1, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    .line 6
    iget v0, p1, Lcom/itextpdf/text/pdf/PRStream;->length:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    .line 7
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 8
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 9
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 10
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 11
    iget v0, p1, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 12
    iget v0, p1, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    if-eqz p2, :cond_32

    .line 13
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_39

    .line 14
    :cond_32
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :goto_39
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;Landroid/s/ۥۣۧ۠;)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 16
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Landroid/s/ۥۣۧ۠;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-object v0
.end method

.method public getLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    return v0
.end method

.method public getOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    return-wide v0
.end method

.method public getReader()Landroid/s/ۥۣۧ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Landroid/s/ۥۣۧ۠;

    return-object v0
.end method

.method public setData([B)V
    .registers 3

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PRStream;->setData([BZ)V

    return-void
.end method

.method public setData([BZ)V
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PRStream;->setData([BZI)V

    return-void
.end method

.method public setData([BZI)V
    .registers 7

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    .line 4
    sget-boolean v1, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۥ:Z

    if-eqz v1, :cond_3c

    if-eqz p2, :cond_3c

    .line 5
    :try_start_f
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1, p3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, p2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 9
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 11
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 12
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2f} :catch_35

    .line 13
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3e

    :catch_35
    move-exception p1

    .line 14
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 15
    :cond_3c
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 16
    :goto_3e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method

.method public setDataRaw([B)V
    .registers 4

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 3
    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method

.method public setLength(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setObjNum(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 2
    iput p2, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۨ(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤ()Landroid/s/ۥۧ۠ۦ;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 3
    :goto_c
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 4
    array-length v4, v0

    if-eqz v1, :cond_19

    .line 5
    invoke-virtual {v1, v4}, Landroid/s/ۥۧ۠ۦ;->ۥ(I)I

    move-result v4

    .line 6
    :cond_19
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ۥۡ۟ۥ:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iget p1, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    if-lez p1, :cond_3f

    if-eqz v1, :cond_3c

    .line 11
    invoke-virtual {v1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ()Z

    move-result p1

    if-nez p1, :cond_3c

    .line 12
    invoke-virtual {v1, v0}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ([B)[B

    move-result-object v0

    .line 13
    :cond_3c
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    :cond_3f
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ۥۡ۟ۦ:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    return v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    return v0
.end method

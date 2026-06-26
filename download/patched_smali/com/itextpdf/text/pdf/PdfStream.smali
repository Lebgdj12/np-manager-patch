# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfStream;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field public static final BEST_COMPRESSION:I = 0x9

.field public static final BEST_SPEED:I = 0x1

.field public static final DEFAULT_COMPRESSION:I = -0x1

.field public static final NO_COMPRESSION:I

.field public static final ۥۡ۟ۥ:[B

.field public static final ۥۡ۟ۦ:[B

.field public static final ۥۡ۟ۧ:I


# instance fields
.field public compressed:Z

.field public compressionLevel:I

.field public inputStream:Ljava/io/InputStream;

.field public inputStreamLength:I

.field public rawLength:I

.field public ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public streamBytes:Ljava/io/ByteArrayOutputStream;

.field public writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "stream\n"

    .line 1
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfStream;->ۥۡ۟ۥ:[B

    const-string v1, "\nendstream"

    .line 2
    invoke-static {v1}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/itextpdf/text/pdf/PdfStream;->ۥۡ۟ۦ:[B

    .line 3
    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lcom/itextpdf/text/pdf/PdfStream;->ۥۡ۟ۧ:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 22
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v0, 0x7

    .line 25
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v0, 0x7

    .line 15
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    .line 16
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 17
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 19
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v0, 0x7

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 8
    array-length v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public flateCompress()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    return-void
.end method

.method public flateCompress(I)V
    .registers 9

    .line 2
    sget-boolean v0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۥ:Z

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v0, :cond_a

    return-void

    .line 4
    :cond_a
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    .line 6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    return-void

    .line 7
    :cond_14
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_50

    .line 8
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 9
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    return-void

    .line 10
    :cond_30
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 11
    move-object v4, v2

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->contains(Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result v4

    if-eqz v4, :cond_50

    return-void

    .line 12
    :cond_42
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "stream.could.not.be.compressed.filter.is.not.a.name.or.array"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_50
    :try_start_50
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 15
    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p1, v4, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 16
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz v6, :cond_67

    .line 17
    invoke-virtual {v6, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_6c

    .line 18
    :cond_67
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p1, v6}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 19
    :goto_6c
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 20
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 21
    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez v2, :cond_8d

    .line 24
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_9a

    .line 25
    :cond_8d
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    :goto_9a
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_9c} :catch_9d

    return-void

    :catch_9d
    move-exception p1

    .line 29
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getRawLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    return v0
.end method

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

    .line 9
    :cond_46
    :goto_46
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v1, :cond_70

    if-eqz v4, :cond_70

    .line 10
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_70

    .line 11
    move-object v5, v4

    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    .line 12
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1, v5}, Landroid/s/ۥۧ۠ۦ;->ۥ(I)I

    move-result v5

    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_73

    .line 15
    :cond_70
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :goto_73
    const/16 v3, 0x9

    .line 16
    invoke-static {p1, v3, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ۥۡ۟ۥ:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    if-eqz p1, :cond_db

    .line 19
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 20
    new-instance p1, Landroid/s/ۥۧ۟ۤ;

    invoke-direct {p1, p2}, Landroid/s/ۥۧ۟ۤ;-><init>(Ljava/io/OutputStream;)V

    if-eqz v1, :cond_96

    .line 21
    invoke-virtual {v1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ()Z

    move-result v3

    if-nez v3, :cond_96

    .line 22
    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۥ(Ljava/io/OutputStream;)Landroid/s/ۥۧ۟ۥ;

    move-result-object v1

    move-object v3, v1

    goto :goto_98

    :cond_96
    move-object v1, p1

    move-object v3, v0

    .line 23
    :goto_98
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v4, :cond_af

    .line 24
    new-instance v0, Ljava/util/zip/Deflater;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    invoke-direct {v0, v4}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 25
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    const v5, 0x8000

    invoke-direct {v4, v1, v0, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_b1

    :cond_af
    move-object v4, v0

    move-object v5, v1

    :goto_b1
    const/16 v1, 0x1060

    new-array v6, v1, [B

    .line 26
    :goto_b5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_d2

    if-eqz v0, :cond_c5

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 28
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    :cond_c5
    if-eqz v3, :cond_ca

    .line 29
    invoke-virtual {v3}, Landroid/s/ۥۧ۟ۥ;->ۥ۟()V

    .line 30
    :cond_ca
    invoke-virtual {p1}, Landroid/s/ۥۧ۟ۤ;->ۥ۟()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    goto :goto_107

    .line 31
    :cond_d2
    invoke-virtual {v5, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    iget v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    goto :goto_b5

    :cond_db
    if-eqz v1, :cond_fa

    .line 33
    invoke-virtual {v1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ()Z

    move-result p1

    if-nez p1, :cond_fa

    .line 34
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_f0

    .line 35
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ([B)[B

    move-result-object p1

    goto :goto_f6

    .line 36
    :cond_f0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ([B)[B

    move-result-object p1

    .line 37
    :goto_f6
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_107

    .line 38
    :cond_fa
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_102

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_107

    .line 40
    :cond_102
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    :goto_107
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ۥۡ۟ۦ:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v0, "Stream"

    return-object v0

    .line 2
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeContent(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_f

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_f
    :goto_f
    return-void
.end method

.method public writeLength()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    .line 3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v2, v3, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡۤ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Landroid/s/ۥۧۡ۟;

    return-void

    .line 4
    :cond_17
    new-instance v0, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "writelength.can.only.be.called.after.output.of.the.stream.body"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "writelength.can.only.be.called.in.a.contructed.pdfstream.inputstream.pdfwriter"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method

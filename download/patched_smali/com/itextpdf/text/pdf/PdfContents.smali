# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfContents;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# static fields
.field public static final ۥۡ۟ۨ:[B

.field public static final ۥۡ۠:[B

.field public static final ۥۡ۠۟:[B

.field public static final ۥۡ۠۠:[B

.field public static final ۥۡ۠ۡ:[B

.field public static final ۥۡ۠ۢ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "q\n"

    .line 1
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۟ۨ:[B

    const-string v0, "Q\n"

    .line 2
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠:[B

    const-string v0, "0 1 -1 0 "

    .line 3
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠۟:[B

    const-string v0, "-1 0 0 -1 "

    .line 4
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠۠:[B

    const-string v0, "0 -1 1 0 "

    .line 5
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۡ:[B

    const-string v0, " cm\n"

    .line 6
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۢ:[B

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۧ۠۠;Landroid/s/ۥۧ۠۠;Landroid/s/ۥۧ۠۠;Landroid/s/ۥۧ۠۠;Landroid/s/ۥۦۣۥ;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 3
    sget-boolean v2, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۥ:Z

    if-eqz v2, :cond_39

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz p3, :cond_1f

    .line 5
    invoke-virtual {p3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۤ()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    goto :goto_2b

    :cond_1f
    if-eqz p2, :cond_2b

    .line 6
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۤ()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 7
    :cond_2b
    :goto_2b
    new-instance v0, Ljava/util/zip/Deflater;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 8
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 9
    :cond_39
    invoke-virtual {p5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۥ()I

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x30

    const/16 v5, 0x20

    if-eq v2, v3, :cond_9d

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_6f

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_4e

    goto :goto_bd

    .line 10
    :cond_4e
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۡ:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 12
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 13
    invoke-virtual {p5}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result p5

    float-to-double v2, p5

    invoke-static {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۠۠(D)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/io/OutputStream;->write([B)V

    .line 14
    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۢ:[B

    invoke-virtual {v1, p5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_bd

    .line 15
    :cond_6f
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠۠:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {p5}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۠۠(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 18
    invoke-virtual {p5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result p5

    float-to-double v2, p5

    invoke-static {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۠۠(D)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/io/OutputStream;->write([B)V

    .line 19
    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۢ:[B

    invoke-virtual {v1, p5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_bd

    .line 20
    :cond_9d
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠۟:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {p5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result p5

    float-to-double v2, p5

    invoke-static {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۠۠(D)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 23
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 24
    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠ۢ:[B

    invoke-virtual {v1, p5}, Ljava/io/OutputStream;->write([B)V

    .line 25
    :goto_bd
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۧ()I

    move-result p5

    if-lez p5, :cond_d4

    .line 26
    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۟ۨ:[B

    invoke-virtual {v1, p5}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۨ(Ljava/io/OutputStream;)V

    .line 28
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    :cond_d4
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۧ()I

    move-result p1

    if-lez p1, :cond_eb

    .line 30
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۟ۨ:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۨ(Ljava/io/OutputStream;)V

    .line 32
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_eb
    if-eqz p3, :cond_fe

    .line 33
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۟ۨ:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {p3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۨ(Ljava/io/OutputStream;)V

    .line 35
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ۥۡ۠:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    :cond_fe
    invoke-virtual {p4}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۧ()I

    move-result p1

    if-lez p1, :cond_10b

    .line 37
    invoke-virtual {p4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۨ(Ljava/io/OutputStream;)V

    .line 38
    :cond_10b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_113

    .line 39
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_113} :catch_12f

    .line 40
    :cond_113
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz p1, :cond_12e

    .line 42
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_12e
    return-void

    :catch_12f
    move-exception p1

    .line 43
    new-instance p2, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

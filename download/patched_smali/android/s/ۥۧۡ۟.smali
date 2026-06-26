# classes2.dex

.class public Landroid/s/ۥۧۡ۟;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[B

.field public static final ۥ۟:[B

.field public static final ۥ۟۟:I


# instance fields
.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Lcom/itextpdf/text/pdf/PdfObject;

.field public ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, " obj\n"

    .line 1
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۡ۟;->ۥ:[B

    const-string v1, "\nendobj\n"

    .line 2
    invoke-static {v1}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Landroid/s/ۥۧۡ۟;->ۥ۟:[B

    .line 3
    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Landroid/s/ۥۧۡ۟;->ۥ۟۟:I

    return-void
.end method

.method public constructor <init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟۠:I

    .line 5
    iput-object p4, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    iput p1, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟۟:I

    .line 7
    iput p2, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟۠:I

    .line 8
    iput-object p3, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟ۡ:Lcom/itextpdf/text/pdf/PdfObject;

    if-eqz p4, :cond_15

    .line 9
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤ()Landroid/s/ۥۧ۠ۦ;

    move-result-object p3

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    :goto_16
    if-eqz p3, :cond_1b

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۢ(II)V

    :cond_1b
    return-void
.end method

.method public constructor <init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/s/ۥۧۡ۟;-><init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/s/ۥۧۡ۟;-><init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " R: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟ۡ:Lcom/itextpdf/text/pdf/PdfObject;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_22
    const-string v1, "null"

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v1, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟ۡ:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    iget v2, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟۟:I

    iget v3, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟۠:I

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(III)V

    return-object v0
.end method

.method public ۥ۟(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟۟:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget v0, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟۠:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    sget-object v0, Landroid/s/ۥۧۡ۟;->ۥ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟ۡ:Lcom/itextpdf/text/pdf/PdfObject;

    iget-object v1, p0, Landroid/s/ۥۧۡ۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 6
    sget-object v0, Landroid/s/ۥۧۡ۟;->ۥ۟:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

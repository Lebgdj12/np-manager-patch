# classes.dex

.class public Lcom/itextpdf/text/pdf/PRIndirectReference;
.super Lcom/itextpdf/text/pdf/PdfIndirectReference;
.source "SourceFile"


# instance fields
.field public reader:Landroid/s/ۥۣۧ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧ۠;I)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Landroid/s/ۥۣۧ۠;II)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۧ۠;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    .line 4
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Landroid/s/ۥۣۧ۠;

    return-void
.end method


# virtual methods
.method public getReader()Landroid/s/ۥۣۧ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Landroid/s/ۥۣۧ۠;

    return-object v0
.end method

.method public setNumber(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    .line 2
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Landroid/s/ۥۣۧ۠;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۥ(Landroid/s/ۥۣۧ۠;II)I

    move-result p1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Landroid/s/ۥۣۧ۠;

    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ()Z

    move-result p1

    if-eqz p1, :cond_25

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " R"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3d

    .line 3
    :cond_3a
    invoke-super {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :goto_3d
    return-void
.end method

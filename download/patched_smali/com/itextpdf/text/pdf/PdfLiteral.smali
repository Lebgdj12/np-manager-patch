# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfLiteral;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# instance fields
.field private position:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I[B)V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    const/16 v0, 0x20

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public getPosLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-eqz v0, :cond_6

    .line 2
    array-length v0, v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfLiteral;->position:J

    return-wide v0
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    instance-of v0, p2, Landroid/s/ۥۧ۟ۤ;

    if-eqz v0, :cond_d

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/s/ۥۧ۟ۤ;

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۤ;->ۥ۟()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfLiteral;->position:J

    .line 3
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method

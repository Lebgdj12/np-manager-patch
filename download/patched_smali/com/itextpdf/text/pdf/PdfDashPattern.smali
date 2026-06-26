# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfDashPattern;
.super Lcom/itextpdf/text/pdf/PdfArray;
.source "SourceFile"


# instance fields
.field private dash:F

.field private gap:F

.field private phase:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    .line 9
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .line 10
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/high16 v0, -0x40800000  # -1.0f

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    .line 14
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 15
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 16
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/high16 v0, -0x40800000  # -1.0f

    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 20
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 22
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 23
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 24
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    return-void
.end method


# virtual methods
.method public add(F)V
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 7

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    const/16 v1, 0x20

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_29

    .line 3
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v3, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 4
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_29

    .line 5
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :cond_29
    const/16 v0, 0x5d

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_41

    .line 9
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :cond_41
    return-void
.end method

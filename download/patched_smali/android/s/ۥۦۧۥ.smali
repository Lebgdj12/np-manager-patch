# classes2.dex

.class public Landroid/s/ۥۦۧۥ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public ۥ۟:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥ۟۟:Landroid/s/ۥۧ۟;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Landroid/s/ۥۧ۟;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۦۧۥ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfName;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۦۧۥ;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۦۧۥ;->ۥ۟۟:Landroid/s/ۥۧ۟;

    return-void
.end method


# virtual methods
.method public ۥ()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۧۥ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۧۥ;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public ۥ۟۟(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۧۥ;->ۥ۟۟:Landroid/s/ۥۧ۟;

    invoke-interface {v0, p1}, Landroid/s/ۥۧ۟;->ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

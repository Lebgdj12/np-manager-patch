# classes2.dex

.class public Landroid/s/ۥۧۤۥ;
.super Landroid/s/ۥۧ۠۠;


# instance fields
.field public ۥۡۡ:Landroid/s/ۥۣۧۥ$ۥ;

.field public ۥۡۡ۟:Landroid/s/ۥۧ۟ۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧۥ;Landroid/s/ۥۣۧۥ$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۧ۠۠;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۧۤۥ;->ۥۡۡ:Landroid/s/ۥۣۧۥ$ۥ;

    .line 3
    iget-object p1, p2, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟ۦ;

    iput-object p1, p0, Landroid/s/ۥۧۤۥ;->ۥۡۡ۟:Landroid/s/ۥۧ۟ۦ;

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    check-cast v0, Landroid/s/ۥۣۧۥ;

    iget-object v1, p0, Landroid/s/ۥۧۤۥ;->ۥۡۡ:Landroid/s/ۥۣۧۥ$ۥ;

    iget-object v1, v1, Landroid/s/ۥۣۧۥ$ۥ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, v1}, Landroid/s/ۥۣۧۥ;->ۥ۟ۧۨ(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۤۥ;->ۥۡۡ:Landroid/s/ۥۣۧۥ$ۥ;

    iget-object v0, v0, Landroid/s/ۥۣۧۥ$ۥ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۧۤۥ;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    check-cast v1, Landroid/s/ۥۣۧۥ;

    iget-object v2, p0, Landroid/s/ۥۧۤۥ;->ۥۡۡ:Landroid/s/ۥۣۧۥ$ۥ;

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۧۤۥ;-><init>(Landroid/s/ۥۣۧۥ;Landroid/s/ۥۣۧۥ$ۥ;)V

    return-object v0
.end method

.method public ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۤۥ;->ۥۡۡ۟:Landroid/s/ۥۧ۟ۦ;

    return-object v0
.end method

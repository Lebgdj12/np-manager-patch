# classes2.dex

.class public Landroid/s/ۥۣۧۢ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟:Lcom/itextpdf/text/pdf/PdfWriter;

.field public ۥ۟۟:Landroid/s/ۥۦۧۥ;

.field public ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

.field public ۥ۟۟ۢ:[F

.field public ۥۣ۟۟:Z


# virtual methods
.method public ۥ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟۟ۢ:[F

    if-eqz v0, :cond_10

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۧۢ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    :cond_10
    iget-boolean v0, p0, Landroid/s/ۥۣۧۢ;->ۥۣ۟۟:Z

    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANTIALIAS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    :cond_1d
    iget-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Landroid/s/ۥۣۧۢ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0}, Landroid/s/ۥۣۧۢ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    return-void
.end method

.method public ۥ۟()Landroid/s/ۥۦۧۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟۟:Landroid/s/ۥۦۧۥ;

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟۟۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfWriter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfWriter;

    return-object v0
.end method

.method public ۥ۟۟ۡ(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/ۥۣۧۢ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfShadingPattern;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field public matrix:[F

.field public patternName:Lcom/itextpdf/text/pdf/PdfName;

.field public patternReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public shading:Landroid/s/ۥۣۧۢ;

.field public writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧۢ;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_20

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->matrix:[F

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣۧۢ;->ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PATTERNTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->shading:Landroid/s/ۥۣۧۢ;

    return-void

    nop

    :array_20
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public addToBody()V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SHADING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->ۥ۟۟ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->matrix:[F

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    return-void
.end method

.method public getMatrix()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->matrix:[F

    return-object v0
.end method

.method public getShading()Landroid/s/ۥۣۧۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->shading:Landroid/s/ۥۣۧۢ;

    return-object v0
.end method

.method public setMatrix([F)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->matrix:[F

    return-void

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "the.matrix.size.must.be.6"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟()Landroid/s/ۥۦۧۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->shading:Landroid/s/ۥۣۧۢ;

    invoke-virtual {v0}, Landroid/s/ۥۣۧۢ;->ۥ۟()Landroid/s/ۥۦۧۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternName:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->shading:Landroid/s/ۥۣۧۢ;

    invoke-virtual {v0}, Landroid/s/ۥۣۧۢ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۨ(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternName:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

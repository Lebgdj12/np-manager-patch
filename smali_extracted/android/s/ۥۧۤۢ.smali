# classes2.dex

.class public Landroid/s/ۥۧۤۢ;
.super Landroid/s/ۥۦۨ۟;


# instance fields
.field public ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfShadingPattern;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .registers 4

    const/4 v0, 0x5

    const/high16 v1, 0x3f000000  # 0.5f

    .line 1
    invoke-direct {p0, v0, v1, v1, v1}, Landroid/s/ۥۦۨ۟;-><init>(IFFF)V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۧۤۢ;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/ۥۧۤۢ;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/s/ۥۧۤۢ;

    iget-object p1, p1, Landroid/s/ۥۧۤۢ;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    iget-object v0, p0, Landroid/s/ۥۧۤۢ;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۤۢ;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۧ()Lcom/itextpdf/text/pdf/PdfShadingPattern;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۤۢ;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    return-object v0
.end method

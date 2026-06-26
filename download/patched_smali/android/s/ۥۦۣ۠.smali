# classes2.dex

.class public Landroid/s/ۥۦۣ۠;
.super Landroid/s/ۥۦۣ۟;


# instance fields
.field public ۥۡ۠:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۡ۠۟:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/ListItem;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۦۣ۟;-><init>(Lcom/itextpdf/text/ListItem;)V

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LBL:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Landroid/s/ۥۦۣ۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/s/ۥۦۣ۠;->ۥۡ۠۟:F

    return-void
.end method


# virtual methods
.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣ۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۣ۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public ۥ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣ۠;->ۥۡ۠۟:F

    return v0
.end method

.method public ۥ۟(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣ۠;->ۥۡ۠۟:F

    return-void
.end method

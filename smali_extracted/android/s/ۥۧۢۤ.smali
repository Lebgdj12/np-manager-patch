# classes2.dex

.class public Landroid/s/ۥۧۢۤ;
.super Landroid/s/ۥۧۢ۟;


# instance fields
.field public ۥۡ۠:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۧۢ۟;-><init>()V

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->THEAD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۢۤ;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method


# virtual methods
.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢۤ;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۢۤ;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

# classes.dex

.class public Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    return-void
.end method


# virtual methods
.method public setSignatureCreator(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;->ۥ۟()Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;->setSignatureCreator(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟()Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->APP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_12
    return-object v1
.end method

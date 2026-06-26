# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfFormXObject;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# static fields
.field public static final MATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

.field public static final ONE:Lcom/itextpdf/text/pdf/PdfNumber;

.field public static final ZERO:Lcom/itextpdf/text/pdf/PdfNumber;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormXObject;->ZERO:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormXObject;->ONE:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    const-string v1, "[1 0 0 1 0 0]"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormXObject;->MATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۧۦ;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۥ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Landroid/s/ۥۦۣۥ;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FORMTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfFormXObject;->ONE:Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۢ()Landroid/s/ۥۧۡۤ;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۢ()Landroid/s/ۥۧۡۤ;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/ۥۧۡۤ;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    :cond_42
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤ۟()Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->GROUP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤ۟()Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_51
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۤ()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-nez v0, :cond_5f

    .line 12
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfFormXObject;->MATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_64

    .line 13
    :cond_5f
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_64
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۟(Lcom/itextpdf/text/pdf/PdfWriter;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length v0, v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۧ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 17
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۧ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 18
    :cond_83
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    return-void
.end method

# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfPage;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field public static final INVERTEDPORTRAIT:Lcom/itextpdf/text/pdf/PdfNumber;

.field public static final LANDSCAPE:Lcom/itextpdf/text/pdf/PdfNumber;

.field public static final PORTRAIT:Lcom/itextpdf/text/pdf/PdfNumber;

.field public static final SEASCAPE:Lcom/itextpdf/text/pdf/PdfNumber;

.field public static final ۥۡ۟ۥ:[Ljava/lang/String;

.field public static final ۥۡ۟ۦ:[Lcom/itextpdf/text/pdf/PdfName;


# instance fields
.field public mediaBox:Lcom/itextpdf/text/pdf/PdfRectangle;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "crop"

    const-string v1, "trim"

    const-string v2, "art"

    const-string v3, "bleed"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->ۥۡ۟ۥ:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TRIMBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ARTBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BLEEDBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->ۥۡ۟ۦ:[Lcom/itextpdf/text/pdf/PdfName;

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->PORTRAIT:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->LANDSCAPE:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0xb4

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->INVERTEDPORTRAIT:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x10e

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->SEASCAPE:Lcom/itextpdf/text/pdf/PdfNumber;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfRectangle;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfDictionary;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPage;->mediaBox:Lcom/itextpdf/text/pdf/PdfRectangle;

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->width()F

    move-result v1

    const/high16 v2, 0x46610000  # 14400.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1d

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1d

    goto :goto_41

    .line 4
    :cond_1d
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->width()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const-string p1, "the.page.size.must.be.smaller.than.14400.by.14400.its.1.by.2"

    invoke-static {p1, p3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_41
    :goto_41
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p4, :cond_57

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    :cond_57
    :goto_57
    sget-object p1, Lcom/itextpdf/text/pdf/PdfPage;->ۥۡ۟ۥ:[Ljava/lang/String;

    array-length p3, p1

    if-ge v0, p3, :cond_70

    .line 9
    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    if-eqz p1, :cond_6d

    .line 10
    sget-object p3, Lcom/itextpdf/text/pdf/PdfPage;->ۥۡ۟ۦ:[Lcom/itextpdf/text/pdf/PdfName;

    aget-object p3, p3, v0

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_70
    return-void
.end method


# virtual methods
.method public isParent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

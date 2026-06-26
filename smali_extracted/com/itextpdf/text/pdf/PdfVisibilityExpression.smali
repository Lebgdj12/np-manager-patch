# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfVisibilityExpression;
.super Lcom/itextpdf/text/pdf/PdfArray;
.source "SourceFile"


# static fields
.field public static final AND:I = 0x1

.field public static final NOT:I = -0x1

.field public static final OR:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_26

    if-eqz p1, :cond_20

    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->AND:Lcom/itextpdf/text/pdf/PdfName;

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_2b

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "illegal.ve.value"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_20
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_2b

    .line 5
    :cond_26
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_2b
    return-void
.end method


# virtual methods
.method public add(ILcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "illegal.ve.value"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;)Z
    .registers 4

    .line 2
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfLayer;

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result p1

    return p1

    .line 4
    :cond_f
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfVisibilityExpression;

    if-eqz v0, :cond_18

    .line 5
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result p1

    return p1

    .line 6
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "illegal.ve.value"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add([F)Z
    .registers 4

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "illegal.ve.value"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add([I)Z
    .registers 4

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "illegal.ve.value"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "illegal.ve.value"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

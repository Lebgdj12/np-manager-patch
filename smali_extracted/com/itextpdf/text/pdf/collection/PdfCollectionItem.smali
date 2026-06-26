# classes.dex

.class public Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field public schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COLLECTIONITEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;D)V
    .registers 5

    .line 19
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfNumber;)V

    return-void
.end method

.method public addItem(Ljava/lang/String;F)V
    .registers 4

    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfNumber;)V

    return-void
.end method

.method public addItem(Ljava/lang/String;I)V
    .registers 4

    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfNumber;)V

    return-void
.end method

.method public addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDate;)V
    .registers 5

    .line 8
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;

    .line 10
    iget p1, p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;->fieldType:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_15

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_15
    return-void
.end method

.method public addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfNumber;)V
    .registers 5

    .line 12
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;

    .line 14
    iget p1, p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;->fieldType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_15

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_15
    return-void
.end method

.method public addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfString;)V
    .registers 4

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;

    .line 6
    iget p1, p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;->fieldType:I

    if-nez p1, :cond_14

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_14
    return-void
.end method

.method public addItem(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;

    .line 3
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;->getValue(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addItem(Ljava/lang/String;Ljava/util/Calendar;)V
    .registers 4

    .line 16
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDate;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfDate;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDate;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COLLECTIONSUBITEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void

    .line 7
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "you.must.set.a.value.before.adding.a.prefix"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

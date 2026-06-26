# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfArray;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/text/pdf/PdfObject;",
        "Ljava/lang/Iterable<",
        "Lcom/itextpdf/text/pdf/PdfObject;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfArray;)V
    .registers 3

    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 3

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_7

    :cond_17
    return-void
.end method

.method public constructor <init>([F)V
    .registers 3

    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add([F)Z

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add([I)Z

    return-void
.end method


# virtual methods
.method public add(ILcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public add([F)Z
    .registers 6

    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_13

    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    aget v3, p1, v0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, 0x1

    return p1
.end method

.method public add([I)Z
    .registers 6

    const/4 v0, 0x0

    .line 4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_13

    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    aget v3, p1, v0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, 0x1

    return p1
.end method

.method public addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public asDoubleArray()[D
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_16

    .line 2
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public asLongArray()[J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_16

    .line 2
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public contains(Lcom/itextpdf/text/pdf/PdfObject;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getArrayList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAsArray(I)Lcom/itextpdf/text/pdf/PdfArray;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public getAsBoolean(I)Lcom/itextpdf/text/pdf/PdfBoolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfBoolean;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public getAsName(I)Lcom/itextpdf/text/pdf/PdfName;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public getAsStream(I)Lcom/itextpdf/text/pdf/PdfStream;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfStream;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public getAsString(I)Lcom/itextpdf/text/pdf/PdfString;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1
.end method

.method public set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 7

    const/16 v0, 0xb

    .line 1
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    const/16 v0, 0x5b

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    if-nez v1, :cond_20

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    .line 7
    :cond_20
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 8
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    if-nez v1, :cond_33

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    .line 11
    :cond_33
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_48

    const/4 v3, 0x6

    if-eq v2, v3, :cond_48

    const/4 v3, 0x4

    if-eq v2, v3, :cond_48

    const/4 v3, 0x3

    if-eq v2, v3, :cond_48

    const/16 v2, 0x20

    .line 12
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 13
    :cond_48
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    goto :goto_23

    :cond_4c
    const/16 p1, 0x5d

    .line 14
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

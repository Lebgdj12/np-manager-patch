# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfOutline;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field private action:Lcom/itextpdf/text/pdf/PdfAction;

.field private color:Landroid/s/ۥۦۡۤ;

.field private count:I

.field private destination:Lcom/itextpdf/text/pdf/PdfDestination;

.field public kids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOutline;",
            ">;"
        }
    .end annotation
.end field

.field private open:Z

.field private parent:Lcom/itextpdf/text/pdf/PdfOutline;

.field private reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private style:I

.field private tag:Ljava/lang/String;

.field public writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/Paragraph;)V
    .registers 5

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/Paragraph;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/Paragraph;Z)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 30
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    invoke-virtual {p3}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۡۥ;

    .line 33
    invoke-virtual {v1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1c

    .line 34
    :cond_30
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->action:Lcom/itextpdf/text/pdf/PdfAction;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfString;)V
    .registers 5

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfString;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfString;Z)V
    .registers 5

    .line 23
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;Z)V
    .registers 7

    .line 9
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 13
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->action:Lcom/itextpdf/text/pdf/PdfAction;

    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;)V
    .registers 5

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;Z)V
    .registers 7

    .line 37
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 40
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    invoke-virtual {p3}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۡۥ;

    .line 43
    invoke-virtual {v1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1c

    .line 44
    :cond_30
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfString;)V
    .registers 5

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfString;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfString;Z)V
    .registers 5

    .line 25
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;Z)V
    .registers 7

    .line 16
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 20
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 21
    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public addKid(Lcom/itextpdf/text/pdf/PdfOutline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getColor()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public getKids()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOutline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPdfDestination()Lcom/itextpdf/text/pdf/PdfDestination;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    return-object v0
.end method

.method public getStyle()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    return v0
.end method

.method public level()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->level()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public parent()Lcom/itextpdf/text/pdf/PdfOutline;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    return-object v0
.end method

.method public setColor(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public setDestinationPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    move-result p1

    return p1
.end method

.method public setIndirectReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public setKids(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOutline;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    return-void
.end method

.method public setOpen(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    return-void
.end method

.method public setStyle(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Landroid/s/ۥۦۡۤ;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3c

    sget-object v3, Landroid/s/ۥۦۡۤ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    invoke-virtual {v0, v3}, Landroid/s/ۥۦۡۤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Landroid/s/ۥۦۡۤ;

    invoke-virtual {v5}, Landroid/s/ۥۦۡۤ;->ۥ۟۟ۡ()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000  # 255.0f

    div-float/2addr v5, v6

    aput v5, v4, v1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Landroid/s/ۥۦۡۤ;

    invoke-virtual {v5}, Landroid/s/ۥۦۡۤ;->ۥ۟۟۟()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    const/4 v7, 0x1

    aput v5, v4, v7

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Landroid/s/ۥۦۡۤ;

    invoke-virtual {v5}, Landroid/s/ۥۦۡۤ;->ۥ۟۟()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    aput v5, v4, v2

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    :cond_3c
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_43

    const/4 v1, 0x2

    :cond_43
    and-int/2addr v0, v2

    if-eqz v0, :cond_48

    or-int/lit8 v1, v1, 0x1

    :cond_48
    if-eqz v1, :cond_54

    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    :cond_54
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    if-eqz v0, :cond_61

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    :cond_61
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDestination;->hasPage()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    :cond_72
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->action:Lcom/itextpdf/text/pdf/PdfAction;

    if-eqz v0, :cond_7b

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_7b
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    if-eqz v0, :cond_89

    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    :cond_89
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    return v0
.end method

.method public ۥ۟۟(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 3
    iget-object p3, p1, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfOutline;->addKid(Lcom/itextpdf/text/pdf/PdfOutline;)V

    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDestination;->hasPage()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfOutline;->setDestinationPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    :cond_2a
    return-void
.end method

.method public ۥ۟۟ۤ(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    return-void
.end method

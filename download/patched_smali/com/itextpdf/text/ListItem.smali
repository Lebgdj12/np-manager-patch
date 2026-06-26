# classes.dex

.class public Lcom/itextpdf/text/ListItem;
.super Lcom/itextpdf/text/Paragraph;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b593aa3ce779f6eL


# instance fields
.field private listBody:Landroid/s/ۥۦۣ۟;

.field private listLabel:Landroid/s/ۥۦۣ۠;

.field public symbol:Landroid/s/ۥۦۡۥ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(F)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(FLandroid/s/ۥۦۡۥ;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Paragraph;-><init>(FLandroid/s/ۥۦۡۥ;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 24
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Paragraph;-><init>(FLjava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 27
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 28
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Paragraph;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 31
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 32
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۡۥ;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Landroid/s/ۥۦۡۥ;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 12
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 35
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 36
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 16
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 19
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 20
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method


# virtual methods
.method public adjustListSymbolFont()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/itextpdf/text/ListItem;->symbol:Landroid/s/ۥۦۡۥ;

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۡۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۠۠(Lcom/itextpdf/text/Font;)V

    :cond_1c
    return-void
.end method

.method public cloneShallow(Z)Lcom/itextpdf/text/Paragraph;
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/ListItem;

    invoke-direct {v0}, Lcom/itextpdf/text/ListItem;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/Paragraph;->ۥ۟۟۟(Lcom/itextpdf/text/Paragraph;Z)V

    return-object v0
.end method

.method public getListBody()Landroid/s/ۥۦۣ۟;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥۦۣ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۦۣ۟;-><init>(Lcom/itextpdf/text/ListItem;)V

    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Landroid/s/ۥۦۣ۟;

    return-object v0
.end method

.method public getListLabel()Landroid/s/ۥۦۣ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥۦۣ۠;

    invoke-direct {v0, p0}, Landroid/s/ۥۦۣ۠;-><init>(Lcom/itextpdf/text/ListItem;)V

    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Landroid/s/ۥۦۣ۠;

    return-object v0
.end method

.method public getListSymbol()Landroid/s/ۥۦۡۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->symbol:Landroid/s/ۥۦۡۥ;

    return-object v0
.end method

.method public setIndentationLeft(FZ)V
    .registers 3

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/ListItem;->getListSymbol()Landroid/s/ۥۦۡۥ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥۣ۟۟()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    goto :goto_11

    .line 2
    :cond_e
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    :goto_11
    return-void
.end method

.method public setListSymbol(Landroid/s/ۥۦۡۥ;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->symbol:Landroid/s/ۥۦۡۥ;

    if-nez v0, :cond_17

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->symbol:Landroid/s/ۥۦۡۥ;

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟ۡ۟()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 4
    iget-object p1, p0, Lcom/itextpdf/text/ListItem;->symbol:Landroid/s/ۥۦۡۥ;

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۠۠(Lcom/itextpdf/text/Font;)V

    :cond_17
    return-void
.end method

.method public type()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

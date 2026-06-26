# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfStructureElement;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۨ۟۟;


# instance fields
.field private elementId:Lcom/itextpdf/text/AccessibleElementId;

.field private reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private structureType:Lcom/itextpdf/text/pdf/PdfName;

.field public transient ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

.field public transient ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 5

    .line 12
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->elementId:Lcom/itextpdf/text/AccessibleElementId;

    .line 14
    instance-of p3, p1, Lcom/itextpdf/text/pdf/PdfStructureElement;

    if-eqz p3, :cond_24

    .line 15
    move-object p3, p1

    check-cast p3, Lcom/itextpdf/text/pdf/PdfStructureElement;

    iget-object v0, p3, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 17
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 18
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p2, p3, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_40

    .line 20
    :cond_24
    instance-of p3, p1, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    if-eqz p3, :cond_40

    .line 21
    move-object p3, p1

    check-cast p3, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 5
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 10
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1

    .line 4
    :cond_13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    if-eqz v1, :cond_22

    .line 6
    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1

    .line 7
    :cond_22
    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    if-eqz v1, :cond_2d

    .line 8
    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2d
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    return-object p1
.end method

.method public getParent()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    return-object v0
.end method

.method public getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    return-object p1

    :cond_9
    return-object v0
.end method

.method public getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public getStructureType()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->structureType:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-nez v1, :cond_10

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    :cond_10
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 4

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeAttributes(Landroid/s/ۥۨ۟;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_c

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ListItem;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟ۢۤ(Lcom/itextpdf/text/ListItem;)V

    goto/16 :goto_c1

    .line 3
    :cond_c
    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_18

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟ۢۨ(Lcom/itextpdf/text/Paragraph;)V

    goto/16 :goto_c1

    .line 5
    :cond_18
    instance-of v0, p1, Landroid/s/ۥۦۡۥ;

    if-eqz v0, :cond_24

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۡۥ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠ۢ(Landroid/s/ۥۦۡۥ;)V

    goto/16 :goto_c1

    .line 7
    :cond_24
    instance-of v0, p1, Landroid/s/ۥۦۢۢ;

    if-eqz v0, :cond_30

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۢۢ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠ۦ(Landroid/s/ۥۦۢۢ;)V

    goto/16 :goto_c1

    .line 9
    :cond_30
    instance-of v0, p1, Landroid/s/ۥۦۣ;

    if-eqz v0, :cond_3c

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۣ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟ۡ۟(Landroid/s/ۥۦۣ;)V

    goto/16 :goto_c1

    .line 11
    :cond_3c
    instance-of v0, p1, Landroid/s/ۥۦۣ۠;

    if-eqz v0, :cond_48

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۣ۠;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟ۢۥ(Landroid/s/ۥۦۣ۠;)V

    goto/16 :goto_c1

    .line 13
    :cond_48
    instance-of v0, p1, Landroid/s/ۥۦۣ۟;

    if-eqz v0, :cond_54

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۣ۟;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟ۡۡ(Landroid/s/ۥۦۣ۟;)V

    goto/16 :goto_c1

    .line 15
    :cond_54
    instance-of v0, p1, Landroid/s/ۥۧۢ;

    if-eqz v0, :cond_5f

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۢ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۣ۟ۨ(Landroid/s/ۥۧۢ;)V

    goto :goto_c1

    .line 17
    :cond_5f
    instance-of v0, p1, Landroid/s/ۥۧۡۨ;

    if-eqz v0, :cond_6a

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۡۨ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۣ۟ۧ(Landroid/s/ۥۧۡۨ;)V

    goto :goto_c1

    .line 19
    :cond_6a
    instance-of v0, p1, Landroid/s/ۥۧۡۧ;

    if-eqz v0, :cond_75

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۡۧ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۣ۟۠(Landroid/s/ۥۧۡۧ;)V

    goto :goto_c1

    .line 21
    :cond_75
    instance-of v0, p1, Landroid/s/ۥۧۡۥ;

    if-eqz v0, :cond_80

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۡۥ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۣ۟۟(Landroid/s/ۥۧۡۥ;)V

    goto :goto_c1

    .line 23
    :cond_80
    instance-of v0, p1, Landroid/s/ۥۧۢۤ;

    if-eqz v0, :cond_8b

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۢۤ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟ۤۡ(Landroid/s/ۥۧۢۤ;)V

    goto :goto_c1

    .line 25
    :cond_8b
    instance-of v0, p1, Landroid/s/ۥۣۧۢ;

    if-eqz v0, :cond_96

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۣۧۢ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟ۤ۠(Landroid/s/ۥۣۧۢ;)V

    goto :goto_c1

    .line 27
    :cond_96
    instance-of v0, p1, Landroid/s/ۥۧۢ۟;

    if-eqz v0, :cond_a1

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۢ۟;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟ۤ۟(Landroid/s/ۥۧۢ۟;)V

    goto :goto_c1

    .line 29
    :cond_a1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v0, :cond_ac

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۣ۟(Lcom/itextpdf/text/pdf/PdfDiv;)V

    goto :goto_c1

    .line 31
    :cond_ac
    instance-of v0, p1, Landroid/s/ۥۣۧۦ;

    if-eqz v0, :cond_b7

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۣۧۦ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟ۤۢ(Landroid/s/ۥۣۧۦ;)V

    goto :goto_c1

    .line 33
    :cond_b7
    instance-of v0, p1, Landroid/s/ۥۦۡۨ;

    if-eqz v0, :cond_c1

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۡۨ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۣ۟۠(Landroid/s/ۥۦۡۨ;)V

    .line 35
    :cond_c1
    :goto_c1
    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_135

    .line 36
    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_135

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 38
    invoke-interface {p1, v1}, Landroid/s/ۥۨ۟;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->ۥ۟۟ۤ(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_d3

    .line 41
    :cond_fc
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LANG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ACTUALTEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    goto :goto_12d

    .line 42
    :cond_125
    invoke-interface {p1, v1}, Landroid/s/ۥۨ۟;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_d3

    .line 43
    :cond_12d
    :goto_12d
    invoke-interface {p1, v1}, Landroid/s/ۥۨ۟;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_d3

    :cond_135
    return-void
.end method

.method public final ۥ۟(Lcom/itextpdf/text/pdf/PdfArray;[F)Z
    .registers 7

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v0

    :cond_12
    const/4 v1, 0x1

    .line 2
    aget v2, p2, v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_24

    return v0

    :cond_24
    const/4 v2, 0x2

    .line 3
    aget p2, p2, v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_36

    return v0

    :cond_36
    return v1
.end method

.method public ۥ۟۟()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->elementId:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-interface {p1, p2}, Landroid/s/ۥۨ۟۟;->getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_42

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROLEMAP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->structureType:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_44

    .line 5
    :cond_28
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "unknown.structure.element.role.1"

    invoke-static {p2, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 6
    :cond_42
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->structureType:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    :goto_44
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_55

    .line 8
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_68

    .line 10
    :cond_55
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v3, :cond_5c

    .line 11
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_68

    .line 12
    :cond_5c
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 13
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 14
    invoke-virtual {p1, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    move-object v2, v3

    .line 15
    :goto_68
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-lez p1, :cond_94

    .line 16
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_77

    .line 17
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 18
    :cond_77
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-lez p1, :cond_94

    .line 19
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-eqz p1, :cond_94

    .line 20
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MCR:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 21
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 22
    :cond_94
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 24
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public ۥ۟۟ۨ(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-nez v1, :cond_19

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 4
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 5
    :cond_16
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :cond_19
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 7
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OBJR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OBJ:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    if-ne p1, v2, :cond_3b

    .line 10
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_3b
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public final ۥ۟۠۟(Landroid/s/ۥۦۡۤ;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟ۡ()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000  # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟۟()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    if-eqz p2, :cond_40

    .line 2
    instance-of p1, p2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p1, :cond_40

    .line 3
    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟(Lcom/itextpdf/text/pdf/PdfArray;[F)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 5
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_48

    .line 6
    :cond_37
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_48

    .line 7
    :cond_40
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_48
    return-void
.end method

.method public ۥ۟۠۠(II)V
    .registers 5

    if-ltz p2, :cond_c

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    :cond_c
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۦ:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->ۥ۟۟ۨ(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    return-void
.end method

.method public final ۥ۟۠ۡ(I)V
    .registers 5

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 p1, 0x0

    goto :goto_18

    .line 1
    :cond_d
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JUSTIFY:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_18

    .line 2
    :cond_10
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->END:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_18

    .line 3
    :cond_13
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CENTER:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_18

    .line 4
    :cond_16
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->START:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    :goto_18
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TEXTALIGN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v2, :cond_32

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p1, :cond_3f

    .line 8
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3f

    :cond_32
    if-eqz p1, :cond_3f

    .line 10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->START:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public final ۥ۟۠ۢ(Landroid/s/ۥۦۡۥ;)V
    .registers 12

    if-eqz p1, :cond_115

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠ۦ(Landroid/s/ۥۦۢۢ;)V

    goto/16 :goto_115

    .line 3
    :cond_11
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_115

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const-string v1, "UNDERLINE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 6
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TEXTDECORATIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->UNDERLINE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2d
    const-string v2, "BACKGROUND"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_69

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 9
    aget-object v2, v2, v4

    check-cast v2, Landroid/s/ۥۦۡۤ;

    .line 10
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-virtual {v2}, Landroid/s/ۥۦۡۤ;->ۥ۟۟ۡ()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x437f0000  # 255.0f

    div-float/2addr v8, v9

    aput v8, v7, v4

    invoke-virtual {v2}, Landroid/s/ۥۦۡۤ;->ۥ۟۟۟()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    aput v8, v7, v5

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/s/ۥۦۡۤ;->ۥ۟۟()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    aput v2, v7, v8

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v3, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_69
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۨ۟۟;

    .line 12
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v7

    if-eqz v7, :cond_90

    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/Font;->ۥ۟۠۠()Landroid/s/ۥۦۡۤ;

    move-result-object v7

    if-eqz v7, :cond_90

    .line 14
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۠۠()Landroid/s/ۥۦۡۤ;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v6, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠۟(Landroid/s/ۥۦۡۤ;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 16
    :cond_90
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TEXTDECORATIONTHICKNESS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 17
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->TEXTDECORATIONCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_dc

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    .line 20
    array-length v8, v1

    sub-int/2addr v8, v5

    aget-object v1, v1, v8

    .line 21
    aget-object v8, v1, v4

    check-cast v8, Landroid/s/ۥۦۡۤ;

    .line 22
    aget-object v1, v1, v5

    check-cast v1, [F

    .line 23
    aget v1, v1, v4

    .line 24
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v4, :cond_cf

    .line 25
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_d7

    .line 27
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_d7

    .line 28
    :cond_cf
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_d7
    :goto_d7
    if-eqz v8, :cond_dc

    .line 29
    invoke-virtual {p0, v8, v7, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠۟(Landroid/s/ۥۦۡۤ;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_dc
    const-string p1, "LINEHEIGHT"

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_115

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 32
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINEHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_10d

    .line 34
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_115

    .line 36
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_115

    .line 37
    :cond_10d
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_115
    :goto_115
    return-void
.end method

.method public final ۥۣ۟۠(Landroid/s/ۥۦۡۨ;)V
    .registers 2

    return-void
.end method

.method public final ۥ۟۠ۦ(Landroid/s/ۥۦۢۢ;)V
    .registers 8

    if-eqz p1, :cond_78

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    :cond_20
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_36

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :cond_36
    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۥ()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Landroid/s/ۥۦۣۥ;I)V

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟()Landroid/s/ۥۦۡۤ;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟ۡ()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000  # 255.0f

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟۟()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    aput p1, v2, v3

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_78
    return-void
.end method

.method public final ۥ۟ۡ۟(Landroid/s/ۥۦۣ;)V
    .registers 5

    if-eqz p1, :cond_d6

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LIST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LOWERROMAN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_54

    .line 7
    :cond_29
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->UPPERROMAN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_54

    .line 8
    :cond_31
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DECIMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_54

    .line 9
    :cond_39
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 10
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LOWERALPHA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_54

    .line 12
    :cond_4d
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->UPPERALPHA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_7d

    .line 15
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_96

    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_96

    .line 18
    :cond_7d
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_96

    .line 19
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENDINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_bf

    .line 22
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟۟()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d6

    .line 24
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟۟()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_d6

    .line 25
    :cond_bf
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟۟()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d6

    .line 26
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟۟()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_d6
    :goto_d6
    return-void
.end method

.method public final ۥ۟ۡۡ(Landroid/s/ۥۦۣ۟;)V
    .registers 2

    return-void
.end method

.method public final ۥ۟ۢۤ(Lcom/itextpdf/text/ListItem;)V
    .registers 5

    if-eqz p1, :cond_84

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_2b

    .line 3
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_44

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_44

    .line 6
    :cond_2b
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_44

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENDINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_6d

    .line 10
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_84

    .line 12
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_84

    .line 13
    :cond_6d
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_84

    .line 14
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_84
    :goto_84
    return-void
.end method

.method public final ۥ۟ۢۥ(Landroid/s/ۥۦۣ۠;)V
    .registers 5

    if-eqz p1, :cond_44

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_2b

    .line 3
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۦۣ۠;->ۥ()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_44

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣ۠;->ۥ()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_44

    .line 6
    :cond_2b
    invoke-virtual {p1}, Landroid/s/ۥۦۣ۠;->ۥ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_44

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣ۠;->ۥ()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public final ۥ۟ۢۨ(Lcom/itextpdf/text/Paragraph;)V
    .registers 9

    if-eqz p1, :cond_122

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEBEFORE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    :cond_22
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3a

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEAFTER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3a
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۨ۟۟;

    .line 7
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/Font;->ۥ۟۠۠()Landroid/s/ۥۦۡۤ;

    move-result-object v5

    if-eqz v5, :cond_62

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/Font;->ۥ۟۠۠()Landroid/s/ۥۦۡۤ;

    move-result-object v5

    .line 10
    invoke-virtual {p0, v5, v4, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠۟(Landroid/s/ۥۦۡۤ;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 11
    :cond_62
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TEXTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_9e

    .line 13
    instance-of v5, v4, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v5, :cond_90

    .line 14
    check-cast v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v4

    new-instance v5, Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_90

    const/4 v0, 0x0

    :cond_90
    if-eqz v0, :cond_9e

    .line 15
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v4

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    :cond_9e
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v4, :cond_c5

    .line 18
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_de

    .line 20
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_de

    .line 21
    :cond_c5
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_de

    .line 22
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    :cond_de
    :goto_de
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENDINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۤ(Landroid/s/ۥۨ۟۟;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v3, :cond_105

    .line 25
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11b

    .line 27
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_11b

    .line 28
    :cond_105
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11b

    .line 29
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    :cond_11b
    :goto_11b
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠ۡ(I)V

    :cond_122
    return-void
.end method

.method public final ۥۣ۟(Lcom/itextpdf/text/pdf/PdfDiv;)V
    .registers 5

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠۟(Landroid/s/ۥۦۡۤ;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 3
    :cond_12
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥۣ۟۟()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠ۡ(I)V

    :cond_19
    return-void
.end method

.method public final ۥۣ۟۟(Landroid/s/ۥۧۡۥ;)V
    .registers 9

    if-eqz p1, :cond_cf

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COLSPAN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    :cond_1e
    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v0

    if-eq v0, v1, :cond_32

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROWSPAN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :cond_32
    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۢ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۢ()Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧۡۧ;

    .line 10
    invoke-virtual {v3}, Landroid/s/ۥۧۡۧ;->ۥ۟ۥۤ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 11
    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v3}, Landroid/s/ۥۧۡۧ;->ۥ۟ۥۤ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_45

    .line 12
    :cond_64
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6f

    .line 13
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HEADERS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    :cond_6f
    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۤ()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_86

    .line 15
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۤ()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    :cond_86
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9c

    .line 17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    :cond_9c
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    if-eqz v0, :cond_cf

    .line 19
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟()Landroid/s/ۥۦۡۤ;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟ۡ()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000  # 255.0f

    div-float/2addr v5, v6

    aput v5, v3, v4

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟۟()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    aput v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    aput p1, v3, v1

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_cf
    return-void
.end method

.method public final ۥۣ۟۠(Landroid/s/ۥۧۡۧ;)V
    .registers 5

    if-eqz p1, :cond_44

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧۡۧ;->ۥ۟ۥۥ()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۡۧ;->ۥ۟ۥۥ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    goto :goto_2d

    .line 3
    :cond_16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCOPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BOTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2d

    .line 4
    :cond_1e
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCOPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLUMN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2d

    .line 5
    :cond_26
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCOPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Landroid/s/ۥۧۡۧ;->ۥ۟ۥۤ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Landroid/s/ۥۧۡۧ;->ۥ۟ۥۤ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    :cond_41
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥۣ۟۟(Landroid/s/ۥۧۡۥ;)V

    :cond_44
    return-void
.end method

.method public final ۥۣ۟ۧ(Landroid/s/ۥۧۡۨ;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    return-void
.end method

.method public final ۥۣ۟ۨ(Landroid/s/ۥۧۢ;)V
    .registers 6

    if-eqz p1, :cond_66

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->getSpacingBefore()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEBEFORE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->getSpacingBefore()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    :cond_22
    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟ۡۤ()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3a

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEAFTER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟ۡۤ()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :cond_3a
    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟ۡۦ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_50

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟ۡۦ()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    :cond_50
    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟ۡۧ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_66

    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟ۡۧ()F

    move-result p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_66
    return-void
.end method

.method public final ۥ۟ۤ۟(Landroid/s/ۥۧۢ۟;)V
    .registers 2

    return-void
.end method

.method public final ۥ۟ۤ۠(Landroid/s/ۥۣۧۢ;)V
    .registers 2

    return-void
.end method

.method public final ۥ۟ۤۡ(Landroid/s/ۥۧۢۤ;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    return-void
.end method

.method public final ۥ۟ۤۢ(Landroid/s/ۥۣۧۦ;)V
    .registers 6

    if-eqz p1, :cond_44

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۧ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۧ()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    :cond_20
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤ۠()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_36

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤ۠()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :cond_36
    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Landroid/s/ۥۦۣۥ;)V

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_44
    return-void
.end method

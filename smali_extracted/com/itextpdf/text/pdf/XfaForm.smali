# classes.dex

.class public Lcom/itextpdf/text/pdf/XfaForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;,
        Lcom/itextpdf/text/pdf/XfaForm$ۥ;,
        Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;,
        Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;,
        Lcom/itextpdf/text/pdf/XfaForm$Stack2;,
        Lcom/itextpdf/text/pdf/XfaForm$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;

.field public ۥ۟:Landroid/s/m11;

.field public ۥ۟۟:Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;

.field public ۥ۟۟۟:Landroid/s/m11;

.field public ۥ۟۟۠:Lcom/itextpdf/text/pdf/XfaForm$ۥ;

.field public ۥ۟۟ۡ:Landroid/s/ۥۣۧ۠;

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Landroid/s/f11;

.field public ۥ۟۟ۤ:Z


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧ۠;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۡ:Landroid/s/ۥۣۧ۠;

    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۧ(Landroid/s/ۥۣۧ۠;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۢ:Z

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۢ:Z

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 8
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, 0x1

    .line 9
    :goto_20
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_47

    .line 10
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v4, :cond_37

    .line 12
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_37
    add-int/lit8 v2, v2, 0x2

    goto :goto_20

    .line 14
    :cond_3a
    instance-of v2, p1, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v2, :cond_47

    .line 15
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    :cond_47
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 20
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Landroid/s/f11;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥۣ۟۟:Landroid/s/f11;

    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟()V

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/f11;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/f11;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/m11;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    .line 3
    :goto_9
    invoke-interface {p0}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/n11;->getLength()I

    move-result v1

    if-nez v1, :cond_18

    .line 4
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_9

    .line 5
    :cond_18
    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_1c
    if-eqz p0, :cond_31

    .line 6
    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    .line 7
    invoke-interface {p0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2c
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_1c

    :cond_31
    return-object v0
.end method

.method public static ۥ۟۟ۥ(Landroid/s/m11;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 1
    :cond_5
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۦ(Landroid/s/m11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(Landroid/s/m11;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_31

    .line 2
    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 3
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۦ(Landroid/s/m11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    .line 4
    :cond_12
    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_31
    return-object p1
.end method

.method public static ۥ۟۟ۧ(Landroid/s/ۥۣۧ۠;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez p0, :cond_14

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_14
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠۟(Landroid/s/m11;)[B
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۨ۠ۥ;

    invoke-direct {v0}, Landroid/s/ۥۨ۠ۥ;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟۟(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟(Z)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/s/ۥۨ۠ۥ;->ۥ۟۟ۡ(Landroid/s/m11;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۢ(Lcom/itextpdf/text/pdf/XfaForm;Landroid/s/ۥۣۧ۠;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۧ(Landroid/s/ۥۣۧ۠;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 4
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 5
    :goto_23
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_4c

    .line 6
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "template"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    add-int/lit8 v4, v2, 0x1

    .line 8
    :cond_3b
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "datasets"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    add-int/lit8 v5, v2, 0x1

    :cond_49
    add-int/lit8 v2, v2, 0x2

    goto :goto_23

    :cond_4c
    if-le v4, v3, :cond_a3

    if-le v5, v3, :cond_a3

    .line 9
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ۟(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ۟(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟:Landroid/s/m11;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۠۟(Landroid/s/m11;)[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object p0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۟:Landroid/s/m11;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۠۟(Landroid/s/m11;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 15
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 16
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 17
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void

    .line 18
    :cond_a3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ۟(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object p0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥۣ۟۟:Landroid/s/f11;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۠۟(Landroid/s/m11;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 20
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/m11;)V
    .registers 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/n11;->getLength()I

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_f
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    const-string v1, "xfa:datasets"

    invoke-interface {v0, v1}, Landroid/s/f11;->createElement(Ljava/lang/String;)Landroid/s/i11;

    move-result-object v0

    const-string v1, "xmlns:xfa"

    const-string v2, "http://www.xfa.org/schema/xfa-data/1.0/"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۟:Landroid/s/m11;

    .line 6
    invoke-interface {p1, v0}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    return-void
.end method

.method public final ۥ۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥۣ۟۟:Landroid/s/f11;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟(Landroid/s/f11;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "template"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/m11;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟:Landroid/s/m11;

    .line 4
    new-instance v2, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;-><init>(Landroid/s/m11;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ:Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۠;

    :cond_1d
    const-string v1, "datasets"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/m11;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۟:Landroid/s/m11;

    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۟(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;

    if-eqz v0, :cond_36

    goto :goto_3c

    :cond_36
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۟:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_3c
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;-><init>(Landroid/s/m11;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟:Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;

    .line 9
    :cond_41
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۟:Landroid/s/m11;

    if-nez v0, :cond_4e

    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥۣ۟۟:Landroid/s/f11;

    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ(Landroid/s/m11;)V

    :cond_4e
    return-void
.end method

.method public final ۥ۟۟۟(Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_5
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 3
    invoke-interface {p1, v0}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xfa:data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    invoke-interface {p1, v0}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟:Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟:Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥۣ۟۟(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟ۡ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/m11;
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟:Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/m11;

    return-object p1
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;Landroid/s/ۥۦۦۥ;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/XfaForm$ۥ;

    if-nez v0, :cond_36

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۢ:Z

    if-eqz v0, :cond_2b

    .line 5
    new-instance p2, Lcom/itextpdf/text/pdf/XfaForm$ۥ;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟:Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/XfaForm$ۥ;

    goto :goto_36

    .line 6
    :cond_2b
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$ۥ;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/XfaForm$ۥ;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/XfaForm$ۥ;

    .line 7
    :cond_36
    :goto_36
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/XfaForm$ۥ;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/XfaForm$ۥ;->ۥ۟۟ۤ()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    .line 8
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/XfaForm$ۥ;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/XfaForm$ۥ;->ۥ۟۟ۤ()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 9
    :cond_4f
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/XfaForm$ۥ;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥۣ۟۟(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟ۡ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟()Landroid/s/m11;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟۟:Landroid/s/m11;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟:Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;

    return-object v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۤ:Z

    return v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۢ:Z

    return v0
.end method

.method public ۥ۟۠۠(Landroid/s/m11;Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p1, v0}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_3

    .line 3
    :cond_d
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v0

    const-string v1, "http://www.xfa.org/schema/xfa-data/1.0/"

    const-string v2, "dataNode"

    invoke-interface {v0, v1, v2}, Landroid/s/l11;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 4
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/s/l11;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥۣ۟۟:Landroid/s/f11;

    invoke-interface {v0, p2}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۤ:Z

    return-void
.end method

.method public ۥ۟۠ۡ(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۡ:Landroid/s/ۥۣۧ۠;

    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۠ۢ(Lcom/itextpdf/text/pdf/XfaForm;Landroid/s/ۥۣۧ۠;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

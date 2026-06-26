# classes3.dex

.class public Lorg/apache/xerces/impl/xs/opti/ElementImpl;
.super Lorg/apache/xerces/impl/xs/opti/DefaultElement;


# instance fields
.field public attrs:[Landroid/s/u01;

.field public charOffset:I

.field public col:I

.field public column:I

.field public fAnnotation:Ljava/lang/String;

.field public fSyntheticAnnotation:Ljava/lang/String;

.field public line:I

.field public parentRow:I

.field public row:I

.field public schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/DefaultElement;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    const/4 v0, 0x1

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->nodeType:S

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->line:I

    iput p2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->column:I

    iput p3, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->charOffset:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 14

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/DefaultElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    iput p5, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->line:I

    iput p6, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->column:I

    iput p7, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->charOffset:I

    return-void
.end method

.method private static nsEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->fAnnotation:Ljava/lang/String;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    array-length v2, v1

    if-ge v0, v2, :cond_1e

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    const-string p1, ""

    return-object p1
.end method

.method public getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    array-length v2, v1

    if-ge v0, v2, :cond_2c

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->nsEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2c
    const-string p1, ""

    return-object p1
.end method

.method public getAttributeNode(Ljava/lang/String;)Landroid/s/u01;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    array-length v2, v1

    if-ge v0, v2, :cond_1a

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    aget-object p1, p1, v0

    return-object p1

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    array-length v2, v1

    if-ge v0, v2, :cond_28

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->nsEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    aget-object p1, p1, v0

    return-object p1

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributes()Landroid/s/l11;
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/NamedNodeMapImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/opti/NamedNodeMapImpl;-><init>([Landroid/s/u01;)V

    return-object v0
.end method

.method public getCharacterOffset()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->charOffset:I

    return v0
.end method

.method public getColumnNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->column:I

    return v0
.end method

.method public getFirstChild()Landroid/s/m11;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLastChild()Landroid/s/m11;
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_9
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_23

    aget-object v4, v2, v3

    aget-object v4, v4, v1

    if-nez v4, :cond_20

    aget-object v2, v2, v3

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_23
    if-ne v1, v0, :cond_27

    add-int/lit8 v1, v1, 0x1

    :cond_27
    aget-object v2, v2, v3

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->line:I

    return v0
.end method

.method public getNextSibling()Landroid/s/m11;
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    aget-object v3, v1, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    aget-object v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getOwnerDocument()Landroid/s/f11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    return-object v0
.end method

.method public getParentNode()Landroid/s/m11;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPreviousSibling()Landroid/s/m11;
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    aget-object v2, v2, v3

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0
.end method

.method public getSyntheticAnnotation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->fSyntheticAnnotation:Ljava/lang/String;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    array-length v3, v2

    if-ge v1, v3, :cond_18

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    return v0
.end method

.method public hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->nsEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 p1, 0x1

    return p1

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    return v0
.end method

.method public hasAttributes()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    :goto_8
    return v0
.end method

.method public hasChildNodes()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    aget-object p1, p1, v0

    invoke-interface {p1, p2}, Landroid/s/u01;->setValue(Ljava/lang/String;)V

    return-void

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

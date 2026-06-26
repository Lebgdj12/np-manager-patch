# classes3.dex

.class public Lorg/apache/xerces/impl/xs/opti/SchemaDOM;
.super Lorg/apache/xerces/impl/xs/opti/DefaultDocument;


# static fields
.field public static final relationsColResizeFactor:I = 0xa

.field public static final relationsRowResizeFactor:I = 0xf


# instance fields
.field public currLoc:I

.field private fAnnotationBuffer:Ljava/lang/StringBuffer;

.field public hidden:Z

.field public inCDATA:Z

.field public nextFreeLoc:I

.field public parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

.field public relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/DefaultDocument;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->reset()V

    return-void
.end method

.method private static escapeAttValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_11
    if-ge p1, v0, :cond_4a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_21

    const-string v2, "&quot;"

    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_47

    :cond_21
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_28

    const-string v2, "&lt;"

    goto :goto_1d

    :cond_28
    const/16 v3, 0x26

    if-ne v2, v3, :cond_2f

    const-string v2, "&amp;"

    goto :goto_1d

    :cond_2f
    const/16 v3, 0x9

    if-ne v2, v3, :cond_36

    const-string v2, "&#x9;"

    goto :goto_1d

    :cond_36
    const/16 v3, 0xa

    if-ne v2, v3, :cond_3d

    const-string v2, "&#xA;"

    goto :goto_1d

    :cond_3d
    const/16 v3, 0xd

    if-ne v2, v3, :cond_44

    const-string v2, "&#xD;"

    goto :goto_1d

    :cond_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_47
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indent(I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_d

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method private static processAttValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_27

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_27

    const/16 v3, 0x26

    if-eq v2, v3, :cond_27

    const/16 v3, 0x9

    if-eq v2, v3, :cond_27

    const/16 v3, 0xa

    if-eq v2, v3, :cond_27

    const/16 v3, 0xd

    if-ne v2, v3, :cond_24

    goto :goto_27

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_27
    :goto_27
    invoke-static {p0, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->escapeAttValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_2b
    return-object p0
.end method

.method private processElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/opti/ElementImpl;)V
    .registers 14

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v0, p3, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->prefix:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object v0, p3, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->localpart:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object v0, p3, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object p1, p3, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->uri:Ljava/lang/String;

    iput-object p0, p3, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p1

    new-array p1, p1, [Landroid/s/u01;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_40

    new-instance v2, Lorg/apache/xerces/impl/xs/opti/AttrImpl;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, Lorg/apache/xerces/impl/xs/opti/AttrImpl;-><init>(Landroid/s/i11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_40
    iput-object p1, p3, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Landroid/s/u01;

    iget p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->nextFreeLoc:I

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    array-length p2, p2

    if-ne p1, p2, :cond_4c

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->resizeRelations()V

    :cond_4c
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    aget-object p2, p1, p2

    aget-object p2, p2, v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-eq p2, v1, :cond_64

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->nextFreeLoc:I

    aget-object p1, p1, p2

    aput-object v1, p1, v0

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->nextFreeLoc:I

    iput p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    :cond_64
    const/4 p1, 0x1

    const/4 p2, 0x1

    :goto_66
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    aget-object v3, v1, v2

    array-length v3, v3

    if-ge p2, v3, :cond_7a

    aget-object v1, v1, v2

    aget-object v1, v1, p2

    if-nez v1, :cond_77

    const/4 v0, 0x1

    goto :goto_7a

    :cond_77
    add-int/lit8 p2, p2, 0x1

    goto :goto_66

    :cond_7a
    :goto_7a
    if-nez v0, :cond_7f

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->resizeRelations(I)V

    :cond_7f
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    aget-object p1, p1, v0

    aput-object p3, p1, p2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iput v0, p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    iput v0, p3, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    iput p2, p3, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    return-void
.end method

.method private resizeRelations()V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    array-length v1, v0

    add-int/lit8 v1, v1, 0xf

    new-array v2, v1, [[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    array-length v0, v0

    :goto_f
    if-ge v0, v1, :cond_1a

    const/16 v3, 0xa

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1a
    iput-object v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    return-void
.end method

.method private resizeRelations(I)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    aget-object v1, v0, p1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    aget-object v2, v0, p1

    aget-object v0, v0, p1

    array-length v0, v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    aput-object v1, v0, p1

    return-void
.end method

.method public static traverse(Landroid/s/m11;I)V
    .registers 7

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->indent(I)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/s/m11;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p0}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v0

    const/4 v1, 0x0

    :goto_28
    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_68

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    check-cast v4, Landroid/s/u01;

    invoke-interface {v4}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    check-cast v4, Landroid/s/u01;

    invoke-interface {v4}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_68
    invoke-interface {p0}, Landroid/s/m11;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_a8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x4

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_7b
    if-eqz v0, :cond_85

    invoke-static {v0, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->traverse(Landroid/s/m11;I)V

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_7b

    :cond_85
    add-int/lit8 p1, p1, -0x4

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->indent(I)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_af

    :cond_a8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "/>"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_af
    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->inCDATA:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    :goto_8
    iget v2, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v3, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_43

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, v2, v1

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1d

    const-string v2, "&amp;"

    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_35

    :cond_1d
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_24

    const-string v2, "&lt;"

    goto :goto_19

    :cond_24
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_2b

    const-string v2, "&gt;"

    goto :goto_19

    :cond_2b
    const/16 v3, 0xd

    if-ne v2, v3, :cond_32

    const-string v2, "&#xD;"

    goto :goto_19

    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_38
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v2, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_43
    return-void
.end method

.method public charactersRaw(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez v0, :cond_14

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_14
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;II)Lorg/apache/xerces/impl/xs/opti/ElementImpl;
    .registers 11

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;III)Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    move-result-object p1

    return-object p1
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;III)Lorg/apache/xerces/impl/xs/opti/ElementImpl;
    .registers 7

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-direct {v0, p3, p4, p5}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;-><init>(III)V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->processElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/opti/ElementImpl;)V

    return-object v0
.end method

.method public endAnnotation(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/opti/ElementImpl;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "\n</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->fAnnotation:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    return-void
.end method

.method public endAnnotationCDATA()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->inCDATA:Z

    return-void
.end method

.method public endAnnotationElement(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public endAnnotationElement(Lorg/apache/xerces/xni/QName;)V
    .registers 2

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endAnnotationElement(Ljava/lang/String;)V

    return-void
.end method

.method public endElement()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v0, v0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    return-void
.end method

.method public endSyntheticAnnotationElement(Ljava/lang/String;Z)V
    .registers 5

    const-string v0, ">"

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "\n</"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->fSyntheticAnnotation:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    goto :goto_2c

    :cond_1f
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "</"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2c
    return-void
.end method

.method public endSyntheticAnnotationElement(Lorg/apache/xerces/xni/QName;Z)V
    .registers 3

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endSyntheticAnnotationElement(Ljava/lang/String;Z)V

    return-void
.end method

.method public getDocumentElement()Landroid/s/i11;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    return-object v0
.end method

.method public getImplementation()Landroid/s/b11;
    .registers 2

    invoke-static {}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    return-object v0
.end method

.method public printDOM()V
    .registers 1

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p2, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez p1, :cond_1e

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p2, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p2, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p2, p2, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_1e
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string p2, "?>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public reset()V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    const/4 v2, 0x0

    :goto_c
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    aget-object v4, v3, v0

    array-length v4, v4

    if-ge v2, v4, :cond_1b

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1e
    const/16 v0, 0xf

    new-array v2, v0, [[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    new-instance v2, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-direct {v2, v1, v1, v1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;-><init>(III)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const-string v3, "DOCUMENT_NODE"

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    iput v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    const/4 v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->nextFreeLoc:I

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->inCDATA:Z

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v0, :cond_44

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/16 v4, 0xa

    new-array v4, v4, [Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_44
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    aput-object v2, v0, v1

    return-void
.end method

.method public startAnnotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/NamespaceContext;)V
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_22
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v1

    const-string v2, "\" "

    const-string v3, "=\""

    if-ge v0, v1, :cond_5f

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v4, v6, :cond_3e

    if-ne v5, v6, :cond_4a

    :cond_3e
    if-ne v4, v6, :cond_45

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    :cond_45
    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_47
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->processAttValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_5f
    invoke-interface {p3}, Lorg/apache/xerces/xni/NamespaceContext;->getAllPrefixes()Ljava/util/Enumeration;

    move-result-object p2

    :cond_63
    :goto_63
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_77

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v0, v4, :cond_96

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v4, "xmlns"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->processAttValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_63

    :cond_96
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v5, "xmlns:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->processAttValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_63

    :cond_ae
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public startAnnotation(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/NamespaceContext;)V
    .registers 4

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/NamespaceContext;)V

    return-void
.end method

.method public startAnnotationCDATA()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->inCDATA:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public startAnnotationElement(Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_b
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_37

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->processAttValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_37
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->fAnnotationBuffer:Ljava/lang/StringBuffer;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public startAnnotationElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)V
    .registers 3

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotationElement(Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;)V

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;II)Lorg/apache/xerces/impl/xs/opti/ElementImpl;
    .registers 11

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;III)Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    move-result-object p1

    return-object p1
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;III)Lorg/apache/xerces/impl/xs/opti/ElementImpl;
    .registers 7

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-direct {v0, p3, p4, p5}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;-><init>(III)V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->processElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/opti/ElementImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    return-object v0
.end method

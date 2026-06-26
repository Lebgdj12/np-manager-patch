# classes2.dex

.class public Lorg/dom4j/io/DOMReader;
.super Ljava/lang/Object;


# instance fields
.field private factory:Lorg/dom4j/DocumentFactory;

.field private namespaceStack:Lorg/dom4j/tree/NamespaceStack;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/DOMReader;->factory:Lorg/dom4j/DocumentFactory;

    .line 3
    new-instance v1, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v1, v0}, Lorg/dom4j/tree/NamespaceStack;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v1, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/dom4j/io/DOMReader;->factory:Lorg/dom4j/DocumentFactory;

    .line 6
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/NamespaceStack;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    return-void
.end method

.method private getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x3a

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public clearNamespaceStack()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    .line 2
    iget-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    sget-object v1, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/NamespaceStack;->contains(Lorg/dom4j/Namespace;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    :cond_14
    return-void
.end method

.method public createDocument()Lorg/dom4j/Document;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/io/DOMReader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/DOMReader;->factory:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/io/DOMReader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public read(Landroid/s/f11;)Lorg/dom4j/Document;
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lorg/dom4j/Document;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p0}, Lorg/dom4j/io/DOMReader;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/dom4j/io/DOMReader;->clearNamespaceStack()V

    .line 5
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v2

    :goto_17
    if-ge v1, v2, :cond_23

    .line 7
    invoke-interface {p1, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lorg/dom4j/io/DOMReader;->readTree(Landroid/s/m11;Lorg/dom4j/Branch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_23
    return-object v0
.end method

.method public readElement(Landroid/s/m11;Lorg/dom4j/Branch;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v2

    const-string v3, "xmlns"

    if-eqz v2, :cond_22

    if-nez v1, :cond_22

    .line 5
    invoke-interface {v2, v3}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 6
    invoke-interface {v4}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_22
    iget-object v4, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lorg/dom4j/tree/NamespaceStack;->getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v2, :cond_92

    .line 9
    invoke-interface {v2}, Landroid/s/l11;->getLength()I

    move-result v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v4, :cond_69

    .line 11
    invoke-interface {v2, v6}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_63

    .line 14
    invoke-direct {p0, v8}, Lorg/dom4j/io/DOMReader;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {v7}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v9, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v9, v8, v7}, Lorg/dom4j/tree/NamespaceStack;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v7

    .line 17
    invoke-interface {p2, v7}, Lorg/dom4j/Element;->add(Lorg/dom4j/Namespace;)V

    goto :goto_66

    .line 18
    :cond_63
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    .line 19
    :cond_69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6e
    if-ge v3, v2, :cond_92

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/m11;

    .line 21
    iget-object v6, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-interface {v4}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/dom4j/tree/NamespaceStack;->getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v6

    .line 22
    invoke-interface {v4}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6e

    .line 23
    :cond_92
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v2

    :goto_9a
    if-ge v1, v2, :cond_a6

    .line 25
    invoke-interface {p1, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v3

    .line 26
    invoke-virtual {p0, v3, p2}, Lorg/dom4j/io/DOMReader;->readTree(Landroid/s/m11;Lorg/dom4j/Branch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9a

    .line 27
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result p1

    if-le p1, v0, :cond_b4

    .line 28
    iget-object p1, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->pop()Lorg/dom4j/Namespace;

    goto :goto_a6

    :cond_b4
    return-void
.end method

.method public readTree(Landroid/s/m11;Lorg/dom4j/Branch;)V
    .registers 8

    .line 1
    instance-of v0, p2, Lorg/dom4j/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    move-object v2, p2

    check-cast v2, Lorg/dom4j/Element;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_f

    .line 3
    :cond_c
    move-object v2, p2

    check-cast v2, Lorg/dom4j/Document;

    .line 4
    :goto_f
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v3

    packed-switch v3, :pswitch_data_b6

    .line 5
    :pswitch_16  #0x2, 0x9
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "WARNING: Unknown DOM node type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_b4

    .line 6
    :pswitch_32  #0xa
    check-cast p1, Landroid/s/h11;

    .line 7
    invoke-interface {p1}, Landroid/s/h11;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/s/h11;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/h11;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p2, v0, p1}, Lorg/dom4j/Document;->addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    goto/16 :goto_b4

    :pswitch_45  #0x8
    if-eqz v0, :cond_51

    .line 8
    check-cast p2, Lorg/dom4j/Element;

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/dom4j/Element;->addComment(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_b4

    .line 9
    :cond_51
    check-cast p2, Lorg/dom4j/Document;

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/dom4j/Document;->addComment(Ljava/lang/String;)Lorg/dom4j/Document;

    goto :goto_b4

    :pswitch_5b  #0x7
    if-eqz v0, :cond_6b

    .line 10
    check-cast p2, Lorg/dom4j/Element;

    .line 11
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/dom4j/Element;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_b4

    .line 12
    :cond_6b
    check-cast p2, Lorg/dom4j/Document;

    .line 13
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/dom4j/Document;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    goto :goto_b4

    .line 14
    :pswitch_79  #0x6
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lorg/dom4j/Element;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_b4

    .line 15
    :pswitch_85  #0x5
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p2

    if-eqz p2, :cond_97

    .line 16
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lorg/dom4j/Element;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_b4

    .line 17
    :cond_97
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {v1, p1, p2}, Lorg/dom4j/Element;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_b4

    .line 18
    :pswitch_a1  #0x4
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/dom4j/Element;->addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_b4

    .line 19
    :pswitch_a9  #0x3
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_b4

    .line 20
    :pswitch_b1  #0x1
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/DOMReader;->readElement(Landroid/s/m11;Lorg/dom4j/Branch;)V

    :goto_b4
    return-void

    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_b1  #00000001
        :pswitch_16  #00000002
        :pswitch_a9  #00000003
        :pswitch_a1  #00000004
        :pswitch_85  #00000005
        :pswitch_79  #00000006
        :pswitch_5b  #00000007
        :pswitch_45  #00000008
        :pswitch_16  #00000009
        :pswitch_32  #0000000a
    .end packed-switch
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/dom4j/io/DOMReader;->factory:Lorg/dom4j/DocumentFactory;

    .line 2
    iget-object v0, p0, Lorg/dom4j/io/DOMReader;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/NamespaceStack;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

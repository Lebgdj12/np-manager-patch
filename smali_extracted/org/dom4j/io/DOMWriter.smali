# classes2.dex

.class public Lorg/dom4j/io/DOMWriter;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_DOM_DOCUMENT_CLASSES:[Ljava/lang/String;

.field public static synthetic class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

.field private static loggedWarning:Z


# instance fields
.field private domDocumentClass:Ljava/lang/Class;

.field private namespaceStack:Lorg/dom4j/tree/NamespaceStack;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "org.apache.xerces.dom.DocumentImpl"

    const-string v1, "gnu.xml.dom.DomDocument"

    const-string v2, "org.apache.crimson.tree.XmlDocument"

    const-string v3, "com.sun.xml.tree.XmlDocument"

    const-string v4, "oracle.xml.parser.v2.XMLDocument"

    const-string v5, "oracle.xml.parser.XMLDocument"

    const-string v6, "org.dom4j.dom.DOMDocument"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dom4j/io/DOMWriter;->DEFAULT_DOM_DOCUMENT_CLASSES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 5
    iput-object p1, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public appendDOMTree(Landroid/s/f11;Landroid/s/m11;Ljava/lang/String;)V
    .registers 4

    .line 46
    invoke-interface {p1, p3}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    return-void
.end method

.method public appendDOMTree(Landroid/s/f11;Landroid/s/m11;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_57

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lorg/dom4j/Element;

    if-eqz v3, :cond_15

    .line 4
    check-cast v2, Lorg/dom4j/Element;

    invoke-virtual {p0, p1, p2, v2}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/Element;)V

    goto :goto_54

    .line 5
    :cond_15
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Ljava/lang/String;)V

    goto :goto_54

    .line 7
    :cond_1f
    instance-of v3, v2, Lorg/dom4j/Text;

    if-eqz v3, :cond_2d

    .line 8
    check-cast v2, Lorg/dom4j/Text;

    .line 9
    invoke-interface {v2}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Ljava/lang/String;)V

    goto :goto_54

    .line 10
    :cond_2d
    instance-of v3, v2, Lorg/dom4j/CDATA;

    if-eqz v3, :cond_37

    .line 11
    check-cast v2, Lorg/dom4j/CDATA;

    invoke-virtual {p0, p1, p2, v2}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/CDATA;)V

    goto :goto_54

    .line 12
    :cond_37
    instance-of v3, v2, Lorg/dom4j/Comment;

    if-eqz v3, :cond_41

    .line 13
    check-cast v2, Lorg/dom4j/Comment;

    invoke-virtual {p0, p1, p2, v2}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/Comment;)V

    goto :goto_54

    .line 14
    :cond_41
    instance-of v3, v2, Lorg/dom4j/Entity;

    if-eqz v3, :cond_4b

    .line 15
    check-cast v2, Lorg/dom4j/Entity;

    invoke-virtual {p0, p1, p2, v2}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/Entity;)V

    goto :goto_54

    .line 16
    :cond_4b
    instance-of v3, v2, Lorg/dom4j/ProcessingInstruction;

    if-eqz v3, :cond_54

    .line 17
    check-cast v2, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, p1, p2, v2}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/ProcessingInstruction;)V

    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_57
    return-void
.end method

.method public appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/CDATA;)V
    .registers 4

    .line 42
    invoke-interface {p3}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/s/f11;->createCDATASection(Ljava/lang/String;)Landroid/s/v01;

    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    return-void
.end method

.method public appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/Comment;)V
    .registers 4

    .line 44
    invoke-interface {p3}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/s/f11;->createComment(Ljava/lang/String;)Landroid/s/x01;

    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    return-void
.end method

.method public appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/Element;)V
    .registers 12

    .line 18
    invoke-interface {p3}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p3}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Landroid/s/f11;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v1}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v1

    .line 22
    invoke-interface {p3}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lorg/dom4j/io/DOMWriter;->isNamespaceDeclaration(Lorg/dom4j/Namespace;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 24
    iget-object v3, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v3, v2}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 25
    invoke-virtual {p0, v0, v2}, Lorg/dom4j/io/DOMWriter;->writeNamespace(Landroid/s/i11;Lorg/dom4j/Namespace;)V

    .line 26
    :cond_24
    invoke-interface {p3}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v3, :cond_47

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/dom4j/Namespace;

    .line 29
    invoke-virtual {p0, v6}, Lorg/dom4j/io/DOMWriter;->isNamespaceDeclaration(Lorg/dom4j/Namespace;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 30
    iget-object v7, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v7, v6}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 31
    invoke-virtual {p0, v0, v6}, Lorg/dom4j/io/DOMWriter;->writeNamespace(Landroid/s/i11;Lorg/dom4j/Namespace;)V

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 32
    :cond_47
    invoke-interface {p3}, Lorg/dom4j/Element;->attributeCount()I

    move-result v2

    :goto_4b
    if-ge v4, v2, :cond_63

    .line 33
    invoke-interface {p3, v4}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-interface {v3}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-interface {v3}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {v0, v5, v6, v3}, Landroid/s/i11;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 38
    :cond_63
    invoke-interface {p3}, Lorg/dom4j/Branch;->content()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Ljava/util/List;)V

    .line 39
    invoke-interface {p2, v0}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    .line 40
    :goto_6d
    iget-object p1, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result p1

    if-le p1, v1, :cond_7b

    .line 41
    iget-object p1, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->pop()Lorg/dom4j/Namespace;

    goto :goto_6d

    :cond_7b
    return-void
.end method

.method public appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/Entity;)V
    .registers 4

    .line 48
    invoke-interface {p3}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/s/f11;->createEntityReference(Ljava/lang/String;)Landroid/s/k11;

    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    return-void
.end method

.method public appendDOMTree(Landroid/s/f11;Landroid/s/m11;Lorg/dom4j/ProcessingInstruction;)V
    .registers 5

    .line 50
    invoke-interface {p3}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Landroid/s/f11;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Landroid/s/p11;

    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    return-void
.end method

.method public attributeNameForNamespace(Lorg/dom4j/Namespace;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "xmlns"

    if-lez v0, :cond_21

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    return-object v1
.end method

.method public createDomDocument(Lorg/dom4j/Document;)Landroid/s/f11;
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    const-string v0, "Could not instantiate an instance of DOM Document with class: "

    if-eqz p1, :cond_29

    .line 2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/f11;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_55

    :catch_d
    move-exception p1

    .line 3
    new-instance v1, Lorg/dom4j/DocumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_29
    invoke-virtual {p0}, Lorg/dom4j/io/DOMWriter;->createDomDocumentViaJAXP()Landroid/s/f11;

    move-result-object p1

    if-nez p1, :cond_55

    .line 5
    invoke-virtual {p0}, Lorg/dom4j/io/DOMWriter;->getDomDocumentClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    :try_start_33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/f11;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_3b

    move-object p1, v1

    goto :goto_55

    :catch_3b
    move-exception v1

    .line 7
    new-instance v2, Lorg/dom4j/DocumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_55
    :goto_55
    return-object p1
.end method

.method public createDomDocument(Lorg/dom4j/Document;Landroid/s/b11;)Landroid/s/f11;
    .registers 3

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1, p1, p1}, Landroid/s/b11;->createDocument(Ljava/lang/String;Ljava/lang/String;Landroid/s/h11;)Landroid/s/f11;

    move-result-object p1

    return-object p1
.end method

.method public createDomDocumentViaJAXP()Landroid/s/f11;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    invoke-static {v0, v1}, Lorg/dom4j/io/JAXPHelper;->createDocument(ZZ)Landroid/s/f11;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    .line 2
    sget-boolean v2, Lorg/dom4j/io/DOMWriter;->loggedWarning:Z

    if-nez v2, :cond_3c

    .line 3
    sput-boolean v1, Lorg/dom4j/io/DOMWriter;->loggedWarning:Z

    .line 4
    invoke-static {}, Lorg/dom4j/io/SAXHelper;->isVerboseErrorReporting()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Warning: Caught exception attempting to use JAXP to create a W3C DOM document"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Warning: Exception was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3c

    .line 8
    :cond_35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Warning: Error occurred using JAXP to create a DOM document."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomDocumentClass()Ljava/lang/Class;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    if-nez v0, :cond_29

    .line 2
    sget-object v1, Lorg/dom4j/io/DOMWriter;->DEFAULT_DOM_DOCUMENT_CLASSES:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_29

    .line 3
    :try_start_a
    sget-object v3, Lorg/dom4j/io/DOMWriter;->DEFAULT_DOM_DOCUMENT_CLASSES:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 4
    sget-object v4, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    if-nez v4, :cond_1a

    const-string v4, "org.dom4j.io.DOMWriter"

    invoke-static {v4}, Lorg/dom4j/io/DOMWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_26

    if-eqz v0, :cond_26

    goto :goto_29

    :catch_26
    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_29
    :goto_29
    return-object v0
.end method

.method public isNamespaceDeclaration(Lorg/dom4j/Namespace;)Z
    .registers 3

    if-eqz p1, :cond_20

    .line 1
    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq p1, v0, :cond_20

    sget-object v0, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq p1, v0, :cond_20

    .line 2
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 4
    iget-object v0, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/NamespaceStack;->contains(Lorg/dom4j/Namespace;)Z

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public resetNamespaceStack()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    .line 2
    iget-object v0, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    sget-object v1, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public setDomDocumentClass(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    return-void
.end method

.method public setDomDocumentClassName(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    :try_start_1
    sget-object v1, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    if-nez v1, :cond_d

    const-string v1, "org.dom4j.io.DOMWriter"

    invoke-static {v1}, Lorg/dom4j/io/DOMWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception v0

    .line 2
    new-instance v1, Lorg/dom4j/DocumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not load the DOM Document class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(Lorg/dom4j/Document;)Landroid/s/f11;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/f11;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Landroid/s/f11;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p0}, Lorg/dom4j/io/DOMWriter;->resetNamespaceStack()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/dom4j/io/DOMWriter;->createDomDocument(Lorg/dom4j/Document;)Landroid/s/f11;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/dom4j/Branch;->content()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    return-object v0
.end method

.method public write(Lorg/dom4j/Document;Landroid/s/b11;)Landroid/s/f11;
    .registers 4

    .line 7
    instance-of v0, p1, Landroid/s/f11;

    if-eqz v0, :cond_7

    .line 8
    check-cast p1, Landroid/s/f11;

    return-object p1

    .line 9
    :cond_7
    invoke-virtual {p0}, Lorg/dom4j/io/DOMWriter;->resetNamespaceStack()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/DOMWriter;->createDomDocument(Lorg/dom4j/Document;Landroid/s/b11;)Landroid/s/f11;

    move-result-object p2

    .line 11
    invoke-interface {p1}, Lorg/dom4j/Branch;->content()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p2, p1}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Landroid/s/f11;Landroid/s/m11;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    return-object p2
.end method

.method public writeNamespace(Landroid/s/i11;Lorg/dom4j/Namespace;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lorg/dom4j/io/DOMWriter;->attributeNameForNamespace(Lorg/dom4j/Namespace;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

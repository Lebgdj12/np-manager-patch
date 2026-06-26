# classes3.dex

.class public Lorg/dom4j/dom/DOMDocumentFactory;
.super Lorg/dom4j/DocumentFactory;

# interfaces
.implements Landroid/s/b11;


# static fields
.field public static synthetic class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

.field private static singleton:Lorg/dom4j/util/SingletonStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-string v0, "org.dom4j.util.SimpleSingleton"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_2f

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "org.dom4j.dom.DOMDocumentFactory.singleton.strategy"

    .line 1
    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_14

    :catch_e
    const-string v0, "org.dom4j.util.SimpleSingleton"

    .line 3
    :try_start_10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_14

    .line 4
    :catch_14
    :goto_14
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/util/SingletonStrategy;

    sput-object v0, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    .line 5
    sget-object v1, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    if-nez v1, :cond_28

    const-string v1, "org.dom4j.dom.DOMDocumentFactory"

    invoke-static {v1}, Lorg/dom4j/dom/DOMDocumentFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/util/SingletonStrategy;->setSingletonClassName(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

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

.method public static getInstance()Lorg/dom4j/DocumentFactory;
    .registers 1

    .line 1
    sget-object v0, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v0}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/dom/DOMDocumentFactory;

    return-object v0
.end method


# virtual methods
.method public asDocumentType(Landroid/s/h11;)Lorg/dom4j/dom/DOMDocumentType;
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/dom4j/dom/DOMDocumentType;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lorg/dom4j/dom/DOMDocumentType;

    return-object p1

    .line 3
    :cond_7
    new-instance v0, Lorg/dom4j/dom/DOMDocumentType;

    invoke-interface {p1}, Landroid/s/h11;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/h11;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/h11;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .registers 4

    .line 1
    new-instance p1, Lorg/dom4j/dom/DOMAttribute;

    invoke-direct {p1, p2, p3}, Lorg/dom4j/dom/DOMAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object p1
.end method

.method public createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;
    .registers 3

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMCDATA;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMCDATA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lorg/dom4j/Comment;
    .registers 3

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMComment;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMComment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/DocumentType;
    .registers 5

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMDocumentType;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Landroid/s/h11;)Landroid/s/f11;
    .registers 5

    if-eqz p3, :cond_c

    .line 3
    invoke-virtual {p0, p3}, Lorg/dom4j/dom/DOMDocumentFactory;->asDocumentType(Landroid/s/h11;)Lorg/dom4j/dom/DOMDocumentType;

    move-result-object p3

    .line 4
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0, p3}, Lorg/dom4j/dom/DOMDocument;-><init>(Lorg/dom4j/dom/DOMDocumentType;)V

    goto :goto_11

    .line 5
    :cond_c
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lorg/dom4j/dom/DOMDocument;-><init>()V

    .line 6
    :goto_11
    invoke-virtual {p0, p2, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/AbstractDocument;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    return-object v0
.end method

.method public createDocument()Lorg/dom4j/Document;
    .registers 2

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lorg/dom4j/dom/DOMDocument;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/dom4j/tree/DefaultDocument;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/h11;
    .registers 5

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMDocumentType;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .registers 3

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMElement;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMElement;-><init>(Lorg/dom4j/QName;)V

    return-object v0
.end method

.method public createElement(Lorg/dom4j/QName;I)Lorg/dom4j/Element;
    .registers 4

    .line 2
    new-instance v0, Lorg/dom4j/dom/DOMElement;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMElement;-><init>(Lorg/dom4j/QName;I)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;)Lorg/dom4j/Entity;
    .registers 3

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMEntityReference;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;
    .registers 4

    .line 2
    new-instance v0, Lorg/dom4j/dom/DOMEntityReference;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .registers 4

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMNamespace;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .registers 4

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;
    .registers 4

    .line 2
    new-instance v0, Lorg/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public createText(Ljava/lang/String;)Lorg/dom4j/Text;
    .registers 3

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMText;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMText;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract synthetic getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "XML"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const-string v0, "Core"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_13

    :cond_12
    return v1

    :cond_13
    :goto_13
    if-eqz p2, :cond_2b

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2b

    const-string p1, "1.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    const-string p1, "2.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

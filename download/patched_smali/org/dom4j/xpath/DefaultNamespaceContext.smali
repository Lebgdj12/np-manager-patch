# classes3.dex

.class public Lorg/dom4j/xpath/DefaultNamespaceContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/NamespaceContext;
.implements Ljava/io/Serializable;


# instance fields
.field private final element:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Lorg/dom4j/Element;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lorg/dom4j/Element;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lorg/dom4j/xpath/DefaultNamespaceContext;
    .registers 3

    .line 1
    instance-of v0, p0, Lorg/dom4j/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    check-cast p0, Lorg/dom4j/Element;

    goto :goto_1f

    .line 3
    :cond_8
    instance-of v0, p0, Lorg/dom4j/Document;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Lorg/dom4j/Document;

    .line 5
    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p0

    goto :goto_1f

    .line 6
    :cond_13
    instance-of v0, p0, Lorg/dom4j/Node;

    if-eqz v0, :cond_1e

    .line 7
    check-cast p0, Lorg/dom4j/Node;

    invoke-interface {p0}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object p0

    goto :goto_1f

    :cond_1e
    move-object p0, v1

    :goto_1f
    if-eqz p0, :cond_27

    .line 8
    new-instance v0, Lorg/dom4j/xpath/DefaultNamespaceContext;

    invoke-direct {v0, p0}, Lorg/dom4j/xpath/DefaultNamespaceContext;-><init>(Lorg/dom4j/Element;)V

    return-object v0

    :cond_27
    return-object v1
.end method


# virtual methods
.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 2
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lorg/dom4j/Element;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

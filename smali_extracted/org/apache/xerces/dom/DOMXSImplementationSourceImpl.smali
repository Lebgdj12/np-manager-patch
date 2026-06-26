# classes3.dex

.class public Lorg/apache/xerces/dom/DOMXSImplementationSourceImpl;
.super Lorg/apache/xerces/dom/DOMImplementationSourceImpl;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getDOMImplementation(Ljava/lang/String;)Landroid/s/b11;
    .registers 4

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->getDOMImplementation(Ljava/lang/String;)Landroid/s/b11;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Landroid/s/b11;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    invoke-static {}, Lorg/apache/xerces/impl/xs/XSImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Landroid/s/b11;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return-object v0

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDOMImplementationList(Ljava/lang/String;)Landroid/s/c11;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->getDOMImplementationList(Ljava/lang/String;)Landroid/s/c11;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Landroid/s/c11;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1a

    invoke-interface {v1, v2}, Landroid/s/c11;->item(I)Landroid/s/b11;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Landroid/s/b11;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {}, Lorg/apache/xerces/impl/xs/XSImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Landroid/s/b11;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance p1, Lorg/apache/xerces/dom/DOMImplementationListImpl;

    invoke-direct {p1, v0}, Lorg/apache/xerces/dom/DOMImplementationListImpl;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

# classes3.dex

.class public Lorg/apache/xerces/dom/PSVIDocumentImpl;
.super Lorg/apache/xerces/dom/DocumentImpl;


# static fields
.field public static final serialVersionUID:J = -0x7a6ed2936bd3965aL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/h11;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;-><init>(Landroid/s/h11;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    new-instance p1, Ljava/io/NotSerializableException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    new-instance p1, Ljava/io/NotSerializableException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cloneNode(Z)Landroid/s/m11;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/PSVIDocumentImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/PSVIDocumentImpl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V

    iget-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    iput-boolean p1, v0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-object v0
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;
    .registers 5

    new-instance v0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/PSVIElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 5

    new-instance v0, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/PSVIElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDomConfig()Landroid/s/y01;
    .registers 2

    invoke-super {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDomConfig()Landroid/s/y01;

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    return-object v0
.end method

.method public getImplementation()Landroid/s/b11;
    .registers 2

    invoke-static {}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    return-object v0
.end method

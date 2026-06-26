# classes3.dex

.class public final Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/NamespaceContext;


# instance fields
.field private final fAllPrefixes:Ljava/util/Vector;

.field private fContext:[I

.field private fCurrentContext:I

.field private fNamespaceContext:Ljavax/xml/namespace/NamespaceContext;

.field private fPrefixes:Ljava/util/List;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fAllPrefixes:Ljava/util/Vector;

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fContext:[I

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method


# virtual methods
.method public declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public getAllPrefixes()Ljava/util/Enumeration;
    .registers 3

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fAllPrefixes:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredPrefixAt(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fPrefixes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDeclaredPrefixCount()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fPrefixes:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getDeclaredPrefixes()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fPrefixes:Ljava/util/List;

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fNamespaceContext:Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fNamespaceContext:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_1f

    const-string v1, ""

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    move-object v1, p1

    :goto_11
    iget-object p1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_1e
    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSymbolTable()Lorg/apache/xerces/util/SymbolTable;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-object v0
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fNamespaceContext:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_20

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_1f
    return-object p1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public popContext()V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fAllPrefixes:Ljava/util/Vector;

    iget-object v1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fContext:[I

    iget v2, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fCurrentContext:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fCurrentContext:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    return-void
.end method

.method public pushContext()V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fCurrentContext:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fContext:[I

    array-length v2, v1

    if-ne v0, v2, :cond_15

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fContext:[I

    :cond_15
    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fContext:[I

    iget v1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fCurrentContext:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fCurrentContext:I

    iget-object v2, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fAllPrefixes:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fPrefixes:Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fAllPrefixes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    return-void
.end method

.method public reset()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fCurrentContext:I

    iget-object v1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fContext:[I

    aput v0, v1, v0

    iget-object v0, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fAllPrefixes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public setDeclaredPrefixes(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fPrefixes:Ljava/util/List;

    return-void
.end method

.method public setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fNamespaceContext:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method public setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

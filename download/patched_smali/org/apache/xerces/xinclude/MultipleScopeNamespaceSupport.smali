# classes3.dex

.class public Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;
.super Lorg/apache/xerces/util/NamespaceSupport;


# instance fields
.field public fCurrentScope:I

.field public fScope:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    aput v1, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/NamespaceContext;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/NamespaceSupport;-><init>(Lorg/apache/xerces/xni/NamespaceContext;)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    aput v0, p1, v0

    return-void
.end method


# virtual methods
.method public getAllPrefixes()Ljava/util/Enumeration;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_10

    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    iget-object v1, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    iget v2, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    aget v1, v1, v2

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    iget v3, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    add-int/lit8 v3, v3, -0x2

    if-gt v0, v3, :cond_41

    iget-object v3, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v2, :cond_34

    iget-object v5, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-ne v5, v3, :cond_31

    const/4 v4, 0x0

    goto :goto_35

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_34
    const/4 v4, 0x1

    :goto_35
    if-eqz v4, :cond_3e

    iget-object v4, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    aput-object v3, v4, v2

    move v2, v5

    :cond_3e
    add-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :cond_41
    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport$Prefixes;

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/xerces/util/NamespaceSupport$Prefixes;-><init>(Lorg/apache/xerces/util/NamespaceSupport;[Ljava/lang/String;I)V

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    iget-object v2, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    iget v3, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    aget v2, v2, v3

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getPrefix(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    add-int/lit8 v1, p2, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getScopeForContext(I)I

    move-result p2

    aget p2, v2, p2

    aget p2, v0, p2

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getPrefix(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    sget-object v0, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne p1, v0, :cond_7

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    return-object p1

    :cond_7
    sget-object v0, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne p1, v0, :cond_e

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    return-object p1

    :cond_e
    :goto_e
    if-le p2, p3, :cond_2a

    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1

    aget-object v1, v0, v1

    if-ne v1, p1, :cond_27

    add-int/lit8 v1, p2, -0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_27

    iget-object p1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_27
    add-int/lit8 p2, p2, -0x2

    goto :goto_e

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public getScopeForContext(I)I
    .registers 4

    iget v0, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    :goto_2
    iget-object v1, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_b
    return v0
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    iget-object v2, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    iget v3, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    aget v2, v2, v3

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getURI(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURI(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    add-int/lit8 v1, p2, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getScopeForContext(I)I

    move-result p2

    aget p2, v2, p2

    aget p2, v0, p2

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getURI(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURI(Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    if-ne p1, v0, :cond_7

    sget-object p1, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    return-object p1

    :cond_7
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne p1, v0, :cond_e

    sget-object p1, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    return-object p1

    :cond_e
    :goto_e
    if-le p2, p3, :cond_20

    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x2

    aget-object v1, v0, v1

    if-ne v1, p1, :cond_1d

    add-int/lit8 p2, p2, -0x1

    aget-object p1, v0, p2

    return-object p1

    :cond_1d
    add-int/lit8 p2, p2, -0x2

    goto :goto_e

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public popScope()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    iget v1, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    aget v0, v0, v1

    iput v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    invoke-virtual {p0}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    return-void
.end method

.method public pushScope()V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    array-length v2, v1

    if-ne v0, v2, :cond_15

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    :cond_15
    invoke-virtual {p0}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    iget v1, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    iget v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    aput v2, v0, v1

    return-void
.end method

.method public reset()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fScope:[I

    iget v1, p0, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->fCurrentScope:I

    aget v0, v0, v1

    iput v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    aget v0, v1, v0

    iput v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    return-void
.end method

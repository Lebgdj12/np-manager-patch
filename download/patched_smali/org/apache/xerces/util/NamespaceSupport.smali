# classes3.dex

.class public Lorg/apache/xerces/util/NamespaceSupport;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/NamespaceSupport$Prefixes;
    }
.end annotation


# instance fields
.field public fContext:[I

.field public fCurrentContext:I

.field public fNamespace:[Ljava/lang/String;

.field public fNamespaceSize:I

.field public fPrefixes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/NamespaceContext;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->getAllPrefixes()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1c

    :cond_30
    return-void
.end method


# virtual methods
.method public containsPrefix(Ljava/lang/String;)Z
    .registers 5

    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    :goto_2
    if-lez v0, :cond_11

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x2

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_45

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne p1, v0, :cond_a

    goto :goto_45

    :cond_a
    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    :goto_c
    iget-object v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    iget v3, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    aget v2, v2, v3

    const/4 v3, 0x1

    if-le v0, v2, :cond_24

    iget-object v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v4, v0, -0x2

    aget-object v4, v2, v4

    if-ne v4, p1, :cond_21

    sub-int/2addr v0, v3

    aput-object p2, v2, v0

    return v3

    :cond_21
    add-int/lit8 v0, v0, -0x2

    goto :goto_c

    :cond_24
    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    iget-object v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    array-length v4, v2

    if-ne v0, v4, :cond_34

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    :cond_34
    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    aput-object p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    aput-object p2, v0, v2

    return v3

    :cond_45
    :goto_45
    return v1
.end method

.method public getAllPrefixes()Ljava/util/Enumeration;
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_10

    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    :cond_13
    :goto_13
    iget v4, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_37

    iget-object v4, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    aget-object v4, v4, v1

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_2c

    iget-object v6, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    aget-object v6, v6, v5

    if-ne v6, v4, :cond_29

    const/4 v5, 0x0

    goto :goto_2d

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v5, 0x1

    :goto_2d
    if-eqz v5, :cond_13

    iget-object v5, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v3

    move v3, v6

    goto :goto_13

    :cond_37
    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport$Prefixes;

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Lorg/apache/xerces/util/NamespaceSupport$Prefixes;-><init>(Lorg/apache/xerces/util/NamespaceSupport;[Ljava/lang/String;I)V

    return-object v0
.end method

.method public getDeclaredPrefixAt(I)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    iget v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    aget v1, v1, v2

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getDeclaredPrefixCount()I
    .registers 4

    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    iget v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    :goto_2
    if-lez v0, :cond_1e

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    if-ne v2, p1, :cond_1b

    add-int/lit8 v2, v0, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v1, p1, :cond_1b

    iget-object p1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    aget-object p1, p1, v2

    return-object p1

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    :goto_2
    if-lez v0, :cond_14

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x2

    aget-object v2, v1, v2

    if-ne v2, p1, :cond_11

    add-int/lit8 v0, v0, -0x1

    aget-object p1, v1, v0

    return-object p1

    :cond_11
    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public popContext()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    iget v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    aget v0, v0, v1

    iput v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    return-void
.end method

.method public pushContext()V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    array-length v2, v1

    if-ne v0, v2, :cond_15

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    :cond_15
    iget-object v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    iget v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    iget v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    aput v2, v0, v1

    return-void
.end method

.method public reset()V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    iput v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fContext:[I

    aput v0, v1, v0

    iget-object v1, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    const/4 v2, 0x0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    aput-object v3, v1, v0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    aput-object v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sget-object v3, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/util/NamespaceSupport;->fCurrentContext:I

    return-void
.end method

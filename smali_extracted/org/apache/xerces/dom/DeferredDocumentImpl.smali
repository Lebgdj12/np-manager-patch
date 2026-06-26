# classes3.dex

.class public Lorg/apache/xerces/dom/DeferredDocumentImpl;
.super Lorg/apache/xerces/dom/DocumentImpl;

# interfaces
.implements Lorg/apache/xerces/dom/DeferredNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;,
        Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;
    }
.end annotation


# static fields
.field public static final CHUNK_MASK:I = 0x7ff

.field public static final CHUNK_SHIFT:I = 0xb

.field public static final CHUNK_SIZE:I = 0x800

.field private static final DEBUG_IDS:Z = false

.field private static final DEBUG_PRINT_REF_COUNTS:Z = false

.field private static final DEBUG_PRINT_TABLES:Z = false

.field public static final INITIAL_CHUNK_COUNT:I = 0x20

.field private static final INIT_ARRAY:[I

.field public static final serialVersionUID:J = 0x47f985d180d03de9L


# instance fields
.field private final transient fBufferStr:Ljava/lang/StringBuffer;

.field public transient fIdCount:I

.field public transient fIdElement:[I

.field public transient fIdName:[Ljava/lang/String;

.field public fNamespacesEnabled:Z

.field public transient fNodeCount:I

.field public transient fNodeExtra:[[I

.field public transient fNodeLastChild:[[I

.field public transient fNodeName:[[Ljava/lang/Object;

.field public transient fNodeParent:[[I

.field public transient fNodePrevSib:[[I

.field public transient fNodeType:[[I

.field public transient fNodeURI:[[Ljava/lang/Object;

.field public transient fNodeValue:[[Ljava/lang/Object;

.field private final transient fStrChunks:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x801

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->INIT_ARRAY:[I

    const/4 v0, 0x0

    :goto_7
    const/16 v1, 0x800

    if-ge v0, v1, :cond_13

    sget-object v1, Lorg/apache/xerces/dom/DeferredDocumentImpl;->INIT_ARRAY:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/DocumentImpl;-><init>(Z)V

    const/4 p2, 0x0

    iput p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeCount:I

    iput-boolean p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNamespacesEnabled:Z

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fBufferStr:Ljava/lang/StringBuffer;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fStrChunks:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNamespacesEnabled:Z

    return-void
.end method

.method public static binarySearch([IIII)I
    .registers 6

    :goto_0
    if-gt p1, p2, :cond_20

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    if-ne v1, p3, :cond_16

    :goto_a
    if-lez v0, :cond_15

    add-int/lit8 p1, v0, -0x1

    aget p1, p0, p1

    if-ne p1, p3, :cond_15

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_15
    return v0

    :cond_16
    if-le v1, p3, :cond_1c

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method private final clearChunkIndex([[III)I
    .registers 9

    aget-object v0, p1, p2

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    aget-object v0, p1, p2

    aget v0, v0, p3

    goto :goto_b

    :cond_a
    const/4 v0, -0x1

    :goto_b
    if-eq v0, v1, :cond_24

    aget-object v2, p1, p2

    const/16 v3, 0x800

    aget v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    aget-object v2, p1, p2

    aput v1, v2, p3

    aget-object p3, p1, p2

    aget p3, p3, v3

    if-nez p3, :cond_24

    const/4 p3, 0x0

    aput-object p3, p1, p2

    :cond_24
    return v0
.end method

.method private final clearChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;
    .registers 7

    aget-object v0, p1, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    aget-object v0, p1, p2

    aget-object v0, v0, p3

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_25

    aget-object v2, p1, p2

    aput-object v1, v2, p3

    aget-object p3, p1, p2

    const/16 v2, 0x800

    aget-object p3, p3, v2

    check-cast p3, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;

    iget v2, p3, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;->fCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p3, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;->fCount:I

    if-nez v2, :cond_25

    aput-object v1, p1, p2

    :cond_25
    return-object v0
.end method

.method private final createChunk([[II)V
    .registers 5

    const/16 v0, 0x801

    new-array v0, v0, [I

    aput-object v0, p1, p2

    sget-object v0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->INIT_ARRAY:[I

    aget-object p1, p1, p2

    const/4 p2, 0x0

    const/16 v1, 0x800

    invoke-static {v0, p2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private final createChunk([[Ljava/lang/Object;I)V
    .registers 4

    const/16 v0, 0x801

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v0, p1, p2

    aget-object p1, p1, p2

    new-instance p2, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;

    invoke-direct {p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;-><init>()V

    const/16 v0, 0x800

    aput-object p2, p1, v0

    return-void
.end method

.method private final getChunkIndex([[III)I
    .registers 5

    aget-object v0, p1, p2

    if-eqz v0, :cond_9

    aget-object p1, p1, p2

    aget p1, p1, p3

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method

.method private final getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;
    .registers 5

    aget-object v0, p1, p2

    if-eqz v0, :cond_b

    aget-object p1, p1, p2

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method private final getNodeValue(II)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_11

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static print([IIIII)V
    .registers 5

    return-void
.end method

.method private final putIdentifier0(Ljava/lang/String;Landroid/s/i11;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setChunkIndex([[IIII)I
    .registers 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    invoke-direct {p0, p1, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    move-result p1

    return p1

    :cond_8
    aget-object v1, p1, p3

    if-nez v1, :cond_11

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[II)V

    aget-object v1, p1, p3

    :cond_11
    aget p1, v1, p4

    if-ne p1, v0, :cond_1d

    const/16 p3, 0x800

    aget v0, v1, p3

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, p3

    :cond_1d
    aput p2, v1, p4

    return p1
.end method

.method private final setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;
    .registers 7

    if-nez p2, :cond_7

    invoke-direct {p0, p1, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    aget-object v0, p1, p3

    if-nez v0, :cond_10

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[Ljava/lang/Object;I)V

    aget-object v0, p1, p3

    :cond_10
    aget-object p1, v0, p4

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_22

    const/16 p3, 0x800

    aget-object p3, v0, p3

    check-cast p3, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;

    iget v1, p3, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;->fCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p3, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;->fCount:I

    :cond_22
    aput-object p2, v0, p4

    return-object p1
.end method


# virtual methods
.method public appendChild(II)V
    .registers 8

    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 v1, p1, 0x7ff

    shr-int/lit8 v2, p2, 0xb

    and-int/lit16 v3, p2, 0x7ff

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-direct {p0, v4, p1, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v4, p1, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    return-void
.end method

.method public cloneNode(IZ)I
    .registers 11

    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 v1, p1, 0x7ff

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    int-to-short v3, v2

    invoke-virtual {p0, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v3

    shr-int/lit8 v4, v3, 0xb

    and-int/lit16 v5, v3, 0x7ff

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    aget-object v7, v6, v0

    aget-object v7, v7, v1

    invoke-direct {p0, v6, v7, v4, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    aget-object v7, v6, v0

    aget-object v7, v7, v1

    invoke-direct {p0, v6, v7, v4, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    aget-object v7, v6, v0

    aget-object v7, v7, v1

    invoke-direct {p0, v6, v7, v4, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    aget-object v0, v6, v0

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_47

    const/4 v7, 0x2

    if-eq v2, v7, :cond_42

    const/4 v7, 0x3

    if-eq v2, v7, :cond_42

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->cloneNode(IZ)I

    move-result v0

    :cond_42
    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v2, v0, v4, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    :cond_47
    if-eqz p2, :cond_5d

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p1

    const/4 v0, -0x1

    :goto_4e
    if-eq p1, v6, :cond_5d

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->cloneNode(IZ)I

    move-result v2

    invoke-virtual {p0, v3, v2, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->insertBefore(III)I

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p1

    move v0, v2

    goto :goto_4e

    :cond_5d
    return v3
.end method

.method public createDeferredAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p3, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    if-eqz p4, :cond_1d

    const/16 p1, 0x20

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p2, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    return v0
.end method

.method public createDeferredAttribute(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public createDeferredCDATASection(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v0
.end method

.method public createDeferredComment(Ljava/lang/String;)I
    .registers 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v0
.end method

.method public createDeferredDocument()I
    .registers 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    return v0
.end method

.method public createDeferredDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p3, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v0
.end method

.method public createDeferredElement(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredElement(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public createDeferredElement(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p2, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p2, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v0
.end method

.method public createDeferredElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
    .registers 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p2, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p2, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p3, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v0
.end method

.method public createDeferredElementDefinition(Ljava/lang/String;)I
    .registers 6

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v0
.end method

.method public createDeferredEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 14

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v1

    shr-int/lit8 v2, v1, 0xb

    and-int/lit16 v3, v1, 0x7ff

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v4

    shr-int/lit8 v5, v4, 0xb

    and-int/lit16 v6, v4, 0x7ff

    iget-object v7, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v7, p1, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p3, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p1, v4, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p4, v5, v6}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v5, v6}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v5, v6}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result p1

    shr-int/lit8 p2, p1, 0xb

    and-int/lit16 p3, p1, 0x7ff

    iget-object p4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p4, p1, v5, v6}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p5, p2, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v1
.end method

.method public createDeferredEntityReference(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v0
.end method

.method public createDeferredNotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v1

    shr-int/lit8 v2, v1, 0xb

    and-int/lit16 v3, v1, 0x7ff

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v4, v0, 0xb

    and-int/lit16 v5, v0, 0x7ff

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v6, p1, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p3, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p4, v4, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v1
.end method

.method public createDeferredProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return v0
.end method

.method public createDeferredTextNode(Ljava/lang/String;Z)I
    .registers 7

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v0

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v2, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v3, p1, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    return v0
.end method

.method public createNode(S)I
    .registers 5

    iget v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeCount:I

    shr-int/lit8 v1, v0, 0xb

    and-int/lit16 v0, v0, 0x7ff

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->ensureCapacity(I)V

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v2, p1, v1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeCount:I

    return p1
.end method

.method public ensureCapacity(I)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    if-nez v0, :cond_27

    const/16 v0, 0x20

    new-array v1, v0, [[I

    iput-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    new-array v1, v0, [[Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    new-array v1, v0, [[Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    new-array v1, v0, [[I

    iput-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    new-array v1, v0, [[I

    iput-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    new-array v1, v0, [[I

    iput-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    new-array v1, v0, [[Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    goto :goto_79

    :cond_27
    array-length v1, v0

    if-gt v1, p1, :cond_74

    mul-int/lit8 v1, p1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    new-array v0, v1, [[Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    new-array v0, v1, [[Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    new-array v0, v1, [[I

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    new-array v0, v1, [[I

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    new-array v0, v1, [[I

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    new-array v0, v1, [[Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    new-array v0, v1, [[I

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    goto :goto_79

    :cond_74
    aget-object v0, v0, p1

    if-eqz v0, :cond_79

    return-void

    :cond_79
    :goto_79
    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[II)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[II)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[II)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[II)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createChunk([[II)V

    return-void
.end method

.method public getAttribute(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2d

    if-nez p2, :cond_7

    goto :goto_2d

    :cond_7
    shr-int/lit8 v2, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v3, v2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    :goto_11
    if-eq p1, v1, :cond_2d

    shr-int/lit8 v2, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, v2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    if-ne v3, p2, :cond_26

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p2, v2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v3, v2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    goto :goto_11

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public getDeferredEntityBaseURI(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeExtra(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeExtra(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImplementation()Landroid/s/b11;
    .registers 2

    invoke-static {}, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    return-object v0
.end method

.method public getLastChild(I)I
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p1

    return p1
.end method

.method public getLastChild(IZ)I
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    if-eqz p2, :cond_11

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    move-result p1

    goto :goto_17

    :cond_11
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    :goto_17
    return p1
.end method

.method public getNamespacesEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNamespacesEnabled:Z

    return v0
.end method

.method public getNodeExtra(I)I
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeExtra(IZ)I

    move-result p1

    return p1
.end method

.method public getNodeExtra(IZ)I
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    if-eqz p2, :cond_11

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    move-result p1

    goto :goto_17

    :cond_11
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    :goto_17
    return p1
.end method

.method public getNodeIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getNodeName(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeName(IZ)Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    if-eqz p2, :cond_12

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_12
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public getNodeObject(I)Lorg/apache/xerces/dom/DeferredNode;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    return-object v0

    :cond_5
    shr-int/lit8 v2, p1, 0xb

    and-int/lit16 v3, p1, 0x7ff

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v4, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1a

    iget-object v5, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v5, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    :cond_1a
    const/16 v2, 0xc

    if-eq v4, v2, :cond_c2

    const/16 v2, 0x15

    if-eq v4, v2, :cond_bc

    packed-switch v4, :pswitch_data_c8

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3c  #0xa
    new-instance v0, Lorg/apache/xerces/dom/DeferredDocumentTypeImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredDocumentTypeImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    goto/16 :goto_c7

    :pswitch_45  #0x9
    move-object v0, p0

    goto/16 :goto_c7

    :pswitch_48  #0x8
    new-instance v0, Lorg/apache/xerces/dom/DeferredCommentImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredCommentImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto/16 :goto_c7

    :pswitch_4f  #0x7
    new-instance v0, Lorg/apache/xerces/dom/DeferredProcessingInstructionImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredProcessingInstructionImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto/16 :goto_c7

    :pswitch_56  #0x6
    new-instance v0, Lorg/apache/xerces/dom/DeferredEntityImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredEntityImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto/16 :goto_c7

    :pswitch_5d  #0x5
    new-instance v0, Lorg/apache/xerces/dom/DeferredEntityReferenceImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredEntityReferenceImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto/16 :goto_c7

    :pswitch_64  #0x4
    new-instance v0, Lorg/apache/xerces/dom/DeferredCDATASectionImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredCDATASectionImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto :goto_c7

    :pswitch_6a  #0x3
    new-instance v0, Lorg/apache/xerces/dom/DeferredTextImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredTextImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto :goto_c7

    :pswitch_70  #0x2
    iget-boolean v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNamespacesEnabled:Z

    if-eqz v0, :cond_7a

    new-instance v0, Lorg/apache/xerces/dom/DeferredAttrNSImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredAttrNSImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto :goto_c7

    :cond_7a
    new-instance v0, Lorg/apache/xerces/dom/DeferredAttrImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredAttrImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto :goto_c7

    :pswitch_80  #0x1
    iget-boolean v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNamespacesEnabled:Z

    if-eqz v2, :cond_8a

    new-instance v2, Lorg/apache/xerces/dom/DeferredElementNSImpl;

    invoke-direct {v2, p0, p1}, Lorg/apache/xerces/dom/DeferredElementNSImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto :goto_8f

    :cond_8a
    new-instance v2, Lorg/apache/xerces/dom/DeferredElementImpl;

    invoke-direct {v2, p0, p1}, Lorg/apache/xerces/dom/DeferredElementImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    :goto_8f
    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdElement:[I

    if-eqz v3, :cond_ba

    const/4 v4, 0x0

    iget v5, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdCount:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v5, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->binarySearch([IIII)I

    move-result v3

    :goto_9c
    if-eq v3, v1, :cond_ba

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_ab

    invoke-direct {p0, v4, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->putIdentifier0(Ljava/lang/String;Landroid/s/i11;)V

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    aput-object v0, v4, v3

    :cond_ab
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdCount:I

    if-ge v3, v4, :cond_b8

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdElement:[I

    aget v4, v4, v3

    if-ne v4, p1, :cond_b8

    goto :goto_9c

    :cond_b8
    const/4 v3, -0x1

    goto :goto_9c

    :cond_ba
    move-object v0, v2

    goto :goto_c7

    :cond_bc
    new-instance v0, Lorg/apache/xerces/dom/DeferredElementDefinitionImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredElementDefinitionImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    goto :goto_c7

    :cond_c2
    new-instance v0, Lorg/apache/xerces/dom/DeferredNotationImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeferredNotationImpl;-><init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V

    :goto_c7
    return-object v0

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_80  #00000001
        :pswitch_70  #00000002
        :pswitch_6a  #00000003
        :pswitch_64  #00000004
        :pswitch_5d  #00000005
        :pswitch_56  #00000006
        :pswitch_4f  #00000007
        :pswitch_48  #00000008
        :pswitch_45  #00000009
        :pswitch_3c  #0000000a
    .end packed-switch
.end method

.method public getNodeType(I)S
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result p1

    return p1
.end method

.method public getNodeType(IZ)S
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    if-eqz p2, :cond_11

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    move-result p1

    goto :goto_17

    :cond_11
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    :goto_17
    int-to-short p1, p1

    return p1
.end method

.method public getNodeURI(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeURI(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeURI(IZ)Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    if-eqz p2, :cond_12

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_12
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public getNodeValue(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeValue(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeValue(IZ)Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    if-eqz p2, :cond_12

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_12
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public getNodeValueString(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeValueString(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeValueString(IZ)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    return-object v0

    :cond_5
    shr-int/lit8 v2, p1, 0xb

    and-int/lit16 v3, p1, 0x7ff

    if-eqz p2, :cond_12

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p2, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_18

    :cond_12
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p2, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p2

    :goto_18
    if-nez p2, :cond_1b

    return-object v0

    :cond_1b
    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7f

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(I)I

    move-result p1

    if-eq p1, v1, :cond_bf

    invoke-virtual {p0, p1, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v0

    if-ne v0, v2, :cond_bf

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fStrChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    shr-int/lit8 p2, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fStrChunks:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    if-ne p1, v1, :cond_4e

    goto :goto_54

    :cond_4e
    invoke-virtual {p0, p1, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result p2

    if-eq p2, v2, :cond_36

    :goto_54
    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fStrChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_5c
    if-ltz p1, :cond_6e

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fBufferStr:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fStrChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_5c

    :cond_6e
    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fBufferStr:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fStrChunks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fBufferStr:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1

    :cond_7f
    const/4 v2, 0x4

    if-ne v0, v2, :cond_bf

    invoke-virtual {p0, p1, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p1

    if-eq p1, v1, :cond_bf

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fBufferStr:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8d
    if-eq p1, v1, :cond_a5

    shr-int/lit8 p2, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fStrChunks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    goto :goto_8d

    :cond_a5
    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fStrChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_ad
    if-ltz p1, :cond_6e

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fBufferStr:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fStrChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_ad

    :cond_bf
    return-object p2
.end method

.method public getParentNode(I)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getParentNode(IZ)I

    move-result p1

    return p1
.end method

.method public getParentNode(IZ)I
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    if-eqz p2, :cond_11

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    move-result p1

    goto :goto_17

    :cond_11
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    :goto_17
    return p1
.end method

.method public getPrevSibling(I)I
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getPrevSibling(IZ)I

    move-result p1

    return p1
.end method

.method public getPrevSibling(IZ)I
    .registers 7

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    return p2

    :cond_4
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_29

    :goto_11
    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    if-ne p1, p2, :cond_1a

    goto :goto_2f

    :cond_1a
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 v1, p1, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v3, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v3

    if-eq v3, v2, :cond_27

    goto :goto_2f

    :cond_27
    move p1, v1

    goto :goto_11

    :cond_29
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    :goto_2f
    return p1
.end method

.method public getRealPrevSibling(I)I
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p1

    return p1
.end method

.method public getRealPrevSibling(IZ)I
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    if-eqz p2, :cond_11

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    move-result p1

    goto :goto_17

    :cond_11
    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p1

    :goto_17
    return p1
.end method

.method public getTypeInfo(I)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    return-object v0

    :cond_5
    shr-int/lit8 v1, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-eqz v3, :cond_14

    aget-object v3, v2, v1

    aget-object v3, v3, p1

    goto :goto_15

    :cond_14
    move-object v3, v0

    :goto_15
    if-eqz v3, :cond_2d

    aget-object v4, v2, v1

    aput-object v0, v4, p1

    aget-object p1, v2, v1

    const/16 v4, 0x800

    aget-object p1, p1, v4

    check-cast p1, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;

    iget v4, p1, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;->fCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;->fCount:I

    if-nez v4, :cond_2d

    aput-object v0, v2, v1

    :cond_2d
    return-object v3
.end method

.method public insertBefore(III)I
    .registers 8

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    return p2

    :cond_7
    shr-int/lit8 p1, p2, 0xb

    and-int/lit16 v0, p2, 0x7ff

    shr-int/lit8 v1, p3, 0xb

    and-int/lit16 p3, p3, 0x7ff

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v2, v1, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v2

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v3, p2, v1, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, p3, v2, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    return p2
.end method

.method public lookupElementDefinition(Ljava/lang/String;)I
    .registers 8

    iget v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeCount:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_53

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v0

    :goto_d
    if-eq v0, v1, :cond_25

    shr-int/lit8 v2, v0, 0xb

    and-int/lit16 v3, v0, 0x7ff

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v4, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1e

    goto :goto_26

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v0

    goto :goto_d

    :cond_25
    const/4 v0, -0x1

    :goto_26
    if-ne v0, v1, :cond_29

    return v1

    :cond_29
    shr-int/lit8 v2, v0, 0xb

    and-int/lit16 v0, v0, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, v3, v2, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v0

    :goto_33
    if-eq v0, v1, :cond_53

    shr-int/lit8 v2, v0, 0xb

    and-int/lit16 v3, v0, 0x7ff

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v4, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_4c

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v4, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    if-ne v4, p1, :cond_4c

    return v0

    :cond_4c
    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v0

    goto :goto_33

    :cond_53
    return v1
.end method

.method public print()V
    .registers 1

    return-void
.end method

.method public putIdentifier(Ljava/lang/String;I)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    if-nez v0, :cond_e

    const/16 v0, 0x40

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdElement:[I

    :cond_e
    iget v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdCount:I

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    array-length v2, v1

    if-ne v0, v2, :cond_2a

    mul-int/lit8 v2, v0, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    new-array v0, v2, [I

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdElement:[I

    iget v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdCount:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdElement:[I

    :cond_2a
    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdCount:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdElement:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdCount:I

    return-void
.end method

.method public setAsLastChild(II)V
    .registers 5

    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, v1, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    return-void
.end method

.method public setAttributeNode(II)I
    .registers 14

    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    shr-int/lit8 v1, p2, 0xb

    and-int/lit16 v2, p2, 0x7ff

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v4, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_18
    if-eq v4, v5, :cond_35

    shr-int/lit8 v7, v4, 0xb

    and-int/lit16 v8, v4, 0x7ff

    iget-object v9, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v9, v7, v8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_35

    :cond_2b
    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v6, v7, v8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v6

    move v10, v6

    move v6, v4

    move v4, v10

    goto :goto_18

    :cond_35
    :goto_35
    if-eq v4, v5, :cond_85

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v3, v7, v8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v3

    if-ne v6, v5, :cond_45

    iget-object v5, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v5, v3, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    goto :goto_4e

    :cond_45
    shr-int/lit8 v5, v6, 0xb

    and-int/lit16 v6, v6, 0x7ff

    iget-object v9, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v9, v3, v5, v6}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    :goto_4e
    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v3, v7, v8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeName:[[Ljava/lang/Object;

    invoke-direct {p0, v3, v7, v8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v3, v7, v8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-direct {p0, v3, v7, v8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v3, v7, v8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, v3, v7, v8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    move-result v3

    shr-int/lit8 v5, v3, 0xb

    and-int/lit16 v3, v3, 0x7ff

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeType:[[I

    invoke-direct {p0, v6, v5, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v6, v5, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-direct {p0, v6, v5, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, v6, v5, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->clearChunkIndex([[III)I

    :cond_85
    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v3, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v3

    iget-object v5, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v5, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, p1, v3, v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    return v4
.end method

.method public setDeferredAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 8

    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    shr-int/lit8 p3, p2, 0xb

    and-int/lit16 p4, p2, 0x7ff

    iget-object p5, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-direct {p0, p5, p1, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    shr-int/lit8 p5, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v0, p5, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v1, v0, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    :cond_1e
    iget-object p3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p3, p2, p5, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    return p2
.end method

.method public setDeferredAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)I
    .registers 11

    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    shr-int/lit8 p3, p2, 0xb

    and-int/lit16 p4, p2, 0x7ff

    iget-object p5, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-direct {p0, p5, p1, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    shr-int/lit8 p5, p1, 0xb

    and-int/lit16 v0, p1, 0x7ff

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v1, p5, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodePrevSib:[[I

    invoke-direct {p0, v2, v1, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    :cond_1e
    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v1, p2, p5, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p5, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p5, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result p5

    if-eqz p6, :cond_3b

    or-int/lit16 p5, p5, 0x200

    iget-object p6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, p6, p5, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p5, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p5, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->putIdentifier(Ljava/lang/String;I)V

    :cond_3b
    if-eqz p7, :cond_51

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result p1

    shr-int/lit8 p5, p1, 0xb

    and-int/lit16 p6, p1, 0x7ff

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeLastChild:[[I

    invoke-direct {p0, v0, p1, p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p7, p5, p6}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    :cond_51
    return p2
.end method

.method public setEntityInfo(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeExtra(IZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v1, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeURI:[[Ljava/lang/Object;

    invoke-direct {p0, p2, p3, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    :cond_16
    return-void
.end method

.method public setIdAttribute(I)V
    .registers 5

    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v2, v1, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    return-void
.end method

.method public setIdAttributeNode(II)V
    .registers 6

    shr-int/lit8 v0, p2, 0xb

    and-int/lit16 p2, p2, 0x7ff

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v1, v0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v2, v1, v0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v1, v0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkValue([[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->putIdentifier(Ljava/lang/String;I)V

    return-void
.end method

.method public setInputEncoding(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeExtra(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeExtra(IZ)I

    move-result p1

    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v1, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return-void
.end method

.method public setInternalSubset(ILjava/lang/String;)V
    .registers 8

    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createNode(S)I

    move-result v1

    shr-int/lit8 v2, v1, 0xb

    and-int/lit16 v3, v1, 0x7ff

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeExtra:[[I

    invoke-direct {p0, v4, v1, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkIndex([[IIII)I

    iget-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return-void
.end method

.method public setNamespacesEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNamespacesEnabled:Z

    return-void
.end method

.method public setTypeInfo(ILjava/lang/Object;)V
    .registers 5

    shr-int/lit8 v0, p1, 0xb

    and-int/lit16 p1, p1, 0x7ff

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeValue:[[Ljava/lang/Object;

    invoke-direct {p0, v1, p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setChunkValue([[Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    return-void
.end method

.method public synchronizeChildren()V
    .registers 7

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->synchronizeData()V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(I)S

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_21
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_53

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeObject(I)Lorg/apache/xerces/dom/DeferredNode;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/dom/ChildNode;

    if-nez v3, :cond_2f

    move-object v3, v4

    goto :goto_31

    :cond_2f
    iput-object v4, v2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :goto_31
    iput-object p0, v4, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    iput-object v2, v4, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v2

    if-ne v2, v5, :cond_44

    move-object v2, v4

    check-cast v2, Lorg/apache/xerces/dom/ElementImpl;

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_4d

    :cond_44
    const/16 v5, 0xa

    if-ne v2, v5, :cond_4d

    move-object v2, v4

    check-cast v2, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_4d
    :goto_4d
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getPrevSibling(I)I

    move-result v1

    move-object v2, v4

    goto :goto_21

    :cond_53
    if-eqz v2, :cond_5d

    iput-object v2, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v2, v5}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    invoke-virtual {p0, v3}, Lorg/apache/xerces/dom/ParentNode;->lastChild(Lorg/apache/xerces/dom/ChildNode;)V

    :cond_5d
    iput-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public final synchronizeChildren(Lorg/apache/xerces/dom/AttrImpl;I)V
    .registers 10

    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentImpl;->getMutationEvents()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/DocumentImpl;->setMutationEvents(Z)V

    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getPrevSibling(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_21

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeValueString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue(Z)V

    goto :goto_4c

    :cond_21
    const/4 p2, 0x0

    move v3, v2

    move-object v2, p2

    :goto_24
    if-eq v3, v4, :cond_3f

    invoke-virtual {p0, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeObject(I)Lorg/apache/xerces/dom/DeferredNode;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/dom/ChildNode;

    if-nez p2, :cond_30

    move-object p2, v6

    goto :goto_32

    :cond_30
    iput-object v6, v2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :goto_32
    iput-object p1, v6, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v6, v5}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    iput-object v2, v6, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {p0, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getPrevSibling(I)I

    move-result v3

    move-object v2, v6

    goto :goto_24

    :cond_3f
    if-eqz p2, :cond_49

    iput-object v2, p1, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->lastChild(Lorg/apache/xerces/dom/ChildNode;)V

    :cond_49
    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue(Z)V

    :goto_4c
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DocumentImpl;->setMutationEvents(Z)V

    return-void
.end method

.method public final synchronizeChildren(Lorg/apache/xerces/dom/ParentNode;I)V
    .registers 8

    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentImpl;->getMutationEvents()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/DocumentImpl;->setMutationEvents(Z)V

    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(I)I

    move-result p2

    const/4 v1, 0x0

    move-object v2, v1

    :goto_11
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2e

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeObject(I)Lorg/apache/xerces/dom/DeferredNode;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/dom/ChildNode;

    if-nez v1, :cond_1f

    move-object v1, v3

    goto :goto_21

    :cond_1f
    iput-object v3, v2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :goto_21
    iput-object p1, v3, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    iput-object v2, v3, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getPrevSibling(I)I

    move-result p2

    move-object v2, v3

    goto :goto_11

    :cond_2e
    if-eqz v1, :cond_38

    iput-object v2, p1, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/ParentNode;->lastChild(Lorg/apache/xerces/dom/ChildNode;)V

    :cond_38
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DocumentImpl;->setMutationEvents(Z)V

    return-void
.end method

.method public synchronizeData()V
    .registers 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdElement:[I

    if-eqz v1, :cond_7f

    new-instance v1, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;

    invoke-direct {v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;-><init>()V

    :goto_d
    iget v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdCount:I

    if-ge v0, v2, :cond_7f

    iget-object v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdElement:[I

    aget v2, v2, v0

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-nez v3, :cond_1c

    goto :goto_7c

    :cond_1c
    invoke-virtual {v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->removeAllElements()V

    move v4, v2

    :cond_20
    invoke-virtual {v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->addElement(I)V

    shr-int/lit8 v5, v4, 0xb

    and-int/lit16 v4, v4, 0x7ff

    iget-object v6, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fNodeParent:[[I

    invoke-direct {p0, v6, v5, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getChunkIndex([[III)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_20

    invoke-virtual {v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    move-object v5, p0

    :goto_37
    if-ltz v4, :cond_5a

    invoke-virtual {v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->elementAt(I)I

    move-result v6

    invoke-interface {v5}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object v7

    :goto_41
    if-eqz v7, :cond_57

    instance-of v8, v7, Lorg/apache/xerces/dom/DeferredNode;

    if-eqz v8, :cond_52

    move-object v8, v7

    check-cast v8, Lorg/apache/xerces/dom/DeferredNode;

    invoke-interface {v8}, Lorg/apache/xerces/dom/DeferredNode;->getNodeIndex()I

    move-result v8

    if-ne v8, v6, :cond_52

    move-object v5, v7

    goto :goto_57

    :cond_52
    invoke-interface {v7}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v7

    goto :goto_41

    :cond_57
    :goto_57
    add-int/lit8 v4, v4, -0x1

    goto :goto_37

    :cond_5a
    check-cast v5, Landroid/s/i11;

    invoke-direct {p0, v3, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->putIdentifier0(Ljava/lang/String;Landroid/s/i11;)V

    iget-object v3, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    :goto_64
    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdCount:I

    if-ge v3, v4, :cond_7c

    iget-object v4, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdElement:[I

    aget v4, v4, v3

    if-ne v4, v2, :cond_7c

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl;->fIdName:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-nez v0, :cond_77

    goto :goto_7a

    :cond_77
    invoke-direct {p0, v0, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->putIdentifier0(Ljava/lang/String;Landroid/s/i11;)V

    :goto_7a
    move v0, v3

    goto :goto_64

    :cond_7c
    :goto_7c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_7f
    return-void
.end method

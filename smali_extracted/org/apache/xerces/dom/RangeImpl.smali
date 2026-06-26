# classes3.dex

.class public Lorg/apache/xerces/dom/RangeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/e31;


# static fields
.field public static final CLONE_CONTENTS:I = 0x2

.field public static final DELETE_CONTENTS:I = 0x3

.field public static final EXTRACT_CONTENTS:I = 0x1


# instance fields
.field private fDeleteNode:Landroid/s/m11;

.field private fDetach:Z

.field private fDocument:Lorg/apache/xerces/dom/DocumentImpl;

.field private fEndContainer:Landroid/s/m11;

.field private fEndOffset:I

.field private fInsertNode:Landroid/s/m11;

.field private fInsertedFromRange:Z

.field private fRemoveChild:Landroid/s/m11;

.field private fSplitNode:Landroid/s/m11;

.field private fStartContainer:Landroid/s/m11;

.field private fStartOffset:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DocumentImpl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDeleteNode:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fSplitNode:Landroid/s/m11;

    iput-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertedFromRange:Z

    iput-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fRemoveChild:Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iput-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    return-void
.end method

.method private getRootContainer(Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    goto :goto_4

    :cond_f
    return-object p1
.end method

.method private getSelectedNode(Landroid/s/m11;I)Landroid/s/m11;
    .registers 5

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    return-object p1

    :cond_8
    if-gez p2, :cond_b

    return-object p1

    :cond_b
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_1a

    if-lez p2, :cond_1a

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_f

    :cond_1a
    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    return-object p1
.end method

.method private hasLegalRootContainer(Landroid/s/m11;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->getRootContainer(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_18

    const/16 v1, 0x9

    if-eq p1, v1, :cond_18

    const/16 v1, 0xb

    if-eq p1, v1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method private isLegalContainedNode(Landroid/s/m11;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1c

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1c

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v0
.end method

.method private isLegalContainer(Landroid/s/m11;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_4
    if-eqz p1, :cond_1b

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1a

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1a

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1a

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    goto :goto_4

    :cond_1a
    return v0

    :cond_1b
    const/4 p1, 0x1

    return p1
.end method

.method private traverseCharacterDataNode(Landroid/s/m11;ZI)Landroid/s/m11;
    .registers 7

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getStartOffset()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_20

    :cond_14
    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getEndOffset()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_20
    const/4 v0, 0x2

    if-eq p3, v0, :cond_26

    invoke-interface {p1, p2}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    :cond_26
    const/4 p2, 0x3

    if-ne p3, p2, :cond_2b

    const/4 p1, 0x0

    return-object p1

    :cond_2b
    invoke-interface {p1, v1}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    return-object p1
.end method

.method private traverseCommonAncestors(Landroid/s/m11;Landroid/s/m11;I)Landroid/s/g11;
    .registers 9

    const/4 v0, 0x3

    if-eq p3, v0, :cond_a

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Landroid/s/g11;

    move-result-object v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/dom/RangeImpl;->traverseLeftBoundary(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_14
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result v2

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    :goto_27
    if-lez v1, :cond_3a

    invoke-interface {v2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v4

    invoke-direct {p0, v2, p3}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v2

    if-eqz v0, :cond_36

    invoke-interface {v0, v2}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_36
    add-int/lit8 v1, v1, -0x1

    move-object v2, v4

    goto :goto_27

    :cond_3a
    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/dom/RangeImpl;->traverseRightBoundary(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object p2

    if-eqz v0, :cond_43

    invoke-interface {v0, p2}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_43
    const/4 p2, 0x2

    if-eq p3, p2, :cond_4c

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->setStartAfter(Landroid/s/m11;)V

    invoke-virtual {p0, v3}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_4c
    return-object v0
.end method

.method private traverseCommonEndContainer(Landroid/s/m11;I)Landroid/s/g11;
    .registers 8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Landroid/s/g11;

    move-result-object v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseLeftBoundary(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_14
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    sub-int/2addr v3, v1

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    :goto_23
    if-lez v3, :cond_36

    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v4

    invoke-direct {p0, v1, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v1

    if-eqz v0, :cond_32

    invoke-interface {v0, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_32
    add-int/lit8 v3, v3, -0x1

    move-object v1, v4

    goto :goto_23

    :cond_36
    const/4 v1, 0x2

    if-eq p2, v1, :cond_3f

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->setStartAfter(Landroid/s/m11;)V

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_3f
    return-object v0
.end method

.method private traverseCommonStartContainer(Landroid/s/m11;I)Landroid/s/g11;
    .registers 10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Landroid/s/g11;

    move-result-object v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseRightBoundary(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_14
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gtz v1, :cond_2a

    if-eq p2, v3, :cond_29

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->setEndBefore(Landroid/s/m11;)V

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_29
    return-object v0

    :cond_2a
    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v4

    :goto_2e
    if-lez v1, :cond_45

    invoke-interface {v4}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v5

    invoke-direct {p0, v4, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v4

    if-eqz v0, :cond_41

    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    :cond_41
    add-int/lit8 v1, v1, -0x1

    move-object v4, v5

    goto :goto_2e

    :cond_45
    if-eq p2, v3, :cond_4d

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->setEndBefore(Landroid/s/m11;)V

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_4d
    return-object v0
.end method

.method private traverseContents(I)Landroid/s/g11;
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    const/4 v1, 0x0

    if-eqz v0, :cond_98

    iget-object v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-nez v2, :cond_b

    goto/16 :goto_98

    :cond_b
    iget-boolean v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v3, :cond_88

    if-ne v0, v2, :cond_16

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseSameContainer(I)Landroid/s/g11;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-interface {v2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1c
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    if-eqz v2, :cond_31

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    if-ne v2, v4, :cond_2a

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseCommonStartContainer(Landroid/s/m11;I)Landroid/s/g11;

    move-result-object p1

    return-object p1

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    goto :goto_1c

    :cond_31
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    move-object v1, v0

    move-object v0, v2

    const/4 v2, 0x0

    :goto_3a
    if-eqz v0, :cond_4f

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne v0, v4, :cond_45

    invoke-direct {p0, v1, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseCommonEndContainer(Landroid/s/m11;I)Landroid/s/g11;

    move-result-object p1

    return-object p1

    :cond_45
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3a

    :cond_4f
    sub-int/2addr v2, v3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    :goto_52
    if-lez v2, :cond_5b

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_52

    :cond_5b
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    :goto_5d
    if-gez v2, :cond_66

    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    :cond_66
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    :goto_72
    if-eq v0, v3, :cond_83

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    invoke-interface {v3}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_72

    :cond_83
    invoke-direct {p0, v1, v2, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseCommonAncestors(Landroid/s/m11;Landroid/s/m11;I)Landroid/s/g11;

    move-result-object p1

    return-object p1

    :cond_88
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xb

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_98
    :goto_98
    return-object v1
.end method

.method private traverseFullySelected(Landroid/s/m11;I)Landroid/s/m11;
    .registers 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_18

    const/4 v3, 0x2

    if-eq p2, v3, :cond_13

    if-eq p2, v0, :cond_b

    return-object v2

    :cond_b
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    return-object v2

    :cond_13
    invoke-interface {p1, v1}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_21

    return-object p1

    :cond_21
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v1, "HIERARCHY_REQUEST_ERR"

    invoke-static {p2, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method private traverseLeftBoundary(Landroid/s/m11;I)Landroid/s/m11;
    .registers 11

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getStartContainer()Landroid/s/m11;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getStartOffset()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/RangeImpl;->getSelectedNode(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getStartContainer()Landroid/s/m11;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-ne v0, p1, :cond_1e

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Landroid/s/m11;ZZI)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Landroid/s/m11;ZZI)Landroid/s/m11;

    move-result-object v5

    :goto_26
    if-eqz v4, :cond_51

    :goto_28
    const/4 v6, 0x3

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v7

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Landroid/s/m11;ZZI)Landroid/s/m11;

    move-result-object v0

    if-eq p2, v6, :cond_38

    invoke-interface {v5, v0}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_38
    move-object v0, v7

    const/4 v1, 0x1

    goto :goto_28

    :cond_3b
    if-ne v4, p1, :cond_3e

    return-object v5

    :cond_3e
    invoke-interface {v4}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    invoke-interface {v4}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Landroid/s/m11;ZZI)Landroid/s/m11;

    move-result-object v7

    if-eq p2, v6, :cond_4f

    invoke-interface {v7, v5}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_4f
    move-object v5, v7

    goto :goto_26

    :cond_51
    const/4 p1, 0x0

    return-object p1
.end method

.method private traverseNode(Landroid/s/m11;ZZI)Landroid/s/m11;
    .registers 6

    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p4}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1e

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x7

    if-ne p2, v0, :cond_19

    goto :goto_1e

    :cond_19
    invoke-direct {p0, p1, p4}, Lorg/apache/xerces/dom/RangeImpl;->traversePartiallySelected(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_1e
    :goto_1e
    invoke-direct {p0, p1, p3, p4}, Lorg/apache/xerces/dom/RangeImpl;->traverseCharacterDataNode(Landroid/s/m11;ZI)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method private traversePartiallySelected(Landroid/s/m11;I)Landroid/s/m11;
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method private traverseRightBoundary(Landroid/s/m11;I)Landroid/s/m11;
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/RangeImpl;->getSelectedNode(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-ne v0, p1, :cond_19

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Landroid/s/m11;ZZI)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v4

    invoke-direct {p0, v4, v3, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Landroid/s/m11;ZZI)Landroid/s/m11;

    move-result-object v5

    :goto_21
    if-eqz v4, :cond_50

    :goto_23
    const/4 v6, 0x3

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v7

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Landroid/s/m11;ZZI)Landroid/s/m11;

    move-result-object v0

    if-eq p2, v6, :cond_37

    invoke-interface {v5}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    :cond_37
    move-object v0, v7

    const/4 v1, 0x1

    goto :goto_23

    :cond_3a
    if-ne v4, p1, :cond_3d

    return-object v5

    :cond_3d
    invoke-interface {v4}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v0

    invoke-interface {v4}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v4

    invoke-direct {p0, v4, v3, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Landroid/s/m11;ZZI)Landroid/s/m11;

    move-result-object v7

    if-eq p2, v6, :cond_4e

    invoke-interface {v7, v5}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_4e
    move-object v5, v7

    goto :goto_21

    :cond_50
    const/4 p1, 0x0

    return-object p1
.end method

.method private traverseSameContainer(I)Landroid/s/g11;
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    iget-object v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Landroid/s/g11;

    move-result-object v2

    goto :goto_c

    :cond_b
    move-object v2, v0

    :goto_c
    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ne v3, v4, :cond_13

    return-object v2

    :cond_13
    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v3, v1, :cond_4e

    if-eq v3, v6, :cond_4e

    if-eq v3, v4, :cond_4e

    const/4 v8, 0x7

    if-ne v3, v8, :cond_28

    goto :goto_4e

    :cond_28
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/RangeImpl;->getSelectedNode(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    sub-int/2addr v1, v3

    :goto_35
    if-lez v1, :cond_48

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v3

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Landroid/s/m11;I)Landroid/s/m11;

    move-result-object v0

    if-eqz v2, :cond_44

    invoke-interface {v2, v0}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_44
    add-int/lit8 v1, v1, -0x1

    move-object v0, v3

    goto :goto_35

    :cond_48
    if-eq p1, v7, :cond_4d

    invoke-virtual {p0, v5}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_4d
    return-object v2

    :cond_4e
    :goto_4e
    iget-object v8, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v8}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v10, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-eq p1, v7, :cond_6d

    iget-object v7, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    check-cast v7, Lorg/apache/xerces/dom/CharacterDataImpl;

    iget v9, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v10, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    sub-int/2addr v10, v9

    invoke-virtual {v7, v9, v10}, Lorg/apache/xerces/dom/CharacterDataImpl;->deleteData(II)V

    invoke-virtual {p0, v5}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_6d
    if-ne p1, v1, :cond_70

    return-object v0

    :cond_70
    if-ne v3, v1, :cond_7c

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {p1, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    :goto_78
    invoke-interface {v2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_97

    :cond_7c
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v3, v6, :cond_85

    invoke-virtual {p1, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createCDATASection(Ljava/lang/String;)Landroid/s/v01;

    move-result-object p1

    goto :goto_78

    :cond_85
    if-ne v3, v4, :cond_8c

    invoke-virtual {p1, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createComment(Ljava/lang/String;)Landroid/s/x01;

    move-result-object p1

    goto :goto_78

    :cond_8c
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Landroid/s/p11;

    move-result-object p1

    goto :goto_78

    :goto_97
    return-object v2
.end method


# virtual methods
.method public checkIndex(Landroid/s/m11;I)V
    .registers 9

    const/4 v0, 0x0

    const-string v1, "INDEX_SIZE_ERR"

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const/4 v3, 0x1

    if-ltz p2, :cond_44

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1a

    goto :goto_2f

    :cond_1a
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result p1

    if-gt p2, p1, :cond_25

    goto :goto_39

    :cond_25
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v2, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p2, p1, :cond_3a

    :goto_39
    return-void

    :cond_3a
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v2, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v2, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public cloneContents()Landroid/s/g11;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->traverseContents(I)Landroid/s/g11;

    move-result-object v0

    return-object v0
.end method

.method public cloneRange()Landroid/s/e31;
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/DocumentImpl;->createRange()Landroid/s/e31;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-interface {v0, v1, v2}, Landroid/s/e31;->setStart(Landroid/s/m11;I)V

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-interface {v0, v1, v2}, Landroid/s/e31;->setEnd(Landroid/s/m11;I)V

    return-object v0

    :cond_19
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public collapse(Z)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_f

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    goto :goto_17

    :cond_f
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :goto_17
    return-void

    :cond_18
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xb

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public compareBoundaryPoints(SLandroid/s/e31;)S
    .registers 12

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v1, :cond_5b

    iget-boolean v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-nez v1, :cond_4d

    invoke-interface {p2}, Landroid/s/e31;->getStartContainer()Landroid/s/m11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p2}, Landroid/s/e31;->getStartContainer()Landroid/s/m11;

    move-result-object v1

    if-eq v0, v1, :cond_25

    invoke-interface {p2}, Landroid/s/e31;->getStartContainer()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_40

    :cond_25
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p2}, Landroid/s/e31;->getEndContainer()Landroid/s/m11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    if-eq v0, v1, :cond_5b

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p2}, Landroid/s/e31;->getEndContainer()Landroid/s/m11;

    move-result-object v1

    if-eq v0, v1, :cond_5b

    invoke-interface {p2}, Landroid/s/e31;->getStartContainer()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_5b

    :cond_40
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x4

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0xb

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    if-nez p1, :cond_6b

    invoke-interface {p2}, Landroid/s/e31;->getStartContainer()Landroid/s/m11;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {p2}, Landroid/s/e31;->getStartOffset()I

    move-result p2

    :goto_68
    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    goto :goto_93

    :cond_6b
    if-ne p1, v0, :cond_7a

    invoke-interface {p2}, Landroid/s/e31;->getStartContainer()Landroid/s/m11;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {p2}, Landroid/s/e31;->getStartOffset()I

    move-result p2

    :goto_77
    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    goto :goto_93

    :cond_7a
    const/4 v1, 0x3

    if-ne p1, v1, :cond_88

    invoke-interface {p2}, Landroid/s/e31;->getEndContainer()Landroid/s/m11;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {p2}, Landroid/s/e31;->getEndOffset()I

    move-result p2

    goto :goto_68

    :cond_88
    invoke-interface {p2}, Landroid/s/e31;->getEndContainer()Landroid/s/m11;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {p2}, Landroid/s/e31;->getEndOffset()I

    move-result p2

    goto :goto_77

    :goto_93
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p1, v1, :cond_9e

    if-ge p2, v2, :cond_9a

    return v0

    :cond_9a
    if-ne p2, v2, :cond_9d

    return v3

    :cond_9d
    return v4

    :cond_9e
    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v5

    move-object v6, v1

    :goto_a3
    if-eqz v5, :cond_b7

    if-ne v5, p1, :cond_af

    invoke-virtual {p0, v6, p1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result p1

    if-gt p2, p1, :cond_ae

    return v0

    :cond_ae
    return v4

    :cond_af
    invoke-interface {v5}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v6

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    goto :goto_a3

    :cond_b7
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p2

    move-object v5, p1

    :goto_bc
    if-eqz p2, :cond_d0

    if-ne p2, v1, :cond_c8

    invoke-virtual {p0, v5, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result p1

    if-ge p1, v2, :cond_c7

    return v0

    :cond_c7
    return v4

    :cond_c8
    invoke-interface {p2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v5

    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    goto :goto_bc

    :cond_d0
    move-object p2, p1

    :goto_d1
    if-eqz p2, :cond_da

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p2

    goto :goto_d1

    :cond_da
    move-object p2, v1

    :goto_db
    if-eqz p2, :cond_e4

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p2

    goto :goto_db

    :cond_e4
    :goto_e4
    if-lez v3, :cond_ed

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    add-int/lit8 v3, v3, -0x1

    goto :goto_e4

    :cond_ed
    :goto_ed
    if-gez v3, :cond_f6

    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_ed

    :cond_f6
    :goto_f6
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p2

    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    if-eq p1, v1, :cond_107

    goto :goto_f6

    :cond_107
    invoke-interface {p2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    :goto_10b
    if-eqz p1, :cond_115

    if-ne p1, v2, :cond_110

    return v0

    :cond_110
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_10b

    :cond_115
    return v4
.end method

.method public deleteContents()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->traverseContents(I)Landroid/s/g11;

    return-void
.end method

.method public deleteData(Landroid/s/w01;II)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDeleteNode:Landroid/s/m11;

    invoke-interface {p1, p2, p3}, Landroid/s/w01;->deleteData(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDeleteNode:Landroid/s/m11;

    return-void
.end method

.method public detach()V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeRange(Landroid/s/e31;)V

    return-void

    :cond_d
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public extractContents()Landroid/s/g11;
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->traverseContents(I)Landroid/s/g11;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsed()Z
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne v0, v1, :cond_12

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getCommonAncestorContainer()Landroid/s/m11;
    .registers 8

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    :goto_c
    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    goto :goto_c

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    :goto_1d
    if-eqz v3, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    goto :goto_1d

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_33
    if-ltz v3, :cond_4a

    if-ltz v4, :cond_4a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_33

    :cond_4a
    check-cast v1, Landroid/s/m11;

    return-object v1

    :cond_4d
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v2, 0xb

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getEndContainer()Landroid/s/m11;
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    return-object v0

    :cond_7
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getEndOffset()I
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_7

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    return v0

    :cond_7
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getStartContainer()Landroid/s/m11;
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    return-object v0

    :cond_7
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getStartOffset()I
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_7

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    return v0

    :cond_7
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public indexOf(Landroid/s/m11;Landroid/s/m11;)I
    .registers 4

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    if-eq v0, p2, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p2}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p2

    :goto_d
    if-eq p2, p1, :cond_16

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p2

    goto :goto_d

    :cond_16
    return v0
.end method

.method public insertData(Landroid/s/w01;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Landroid/s/m11;

    invoke-interface {p1, p2, p3}, Landroid/s/w01;->insertData(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Landroid/s/m11;

    return-void
.end method

.method public insertNode(Landroid/s/m11;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v2, v1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v2, :cond_50

    iget-boolean v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v3, 0x0

    const-string v4, "http://www.w3.org/dom/DOMTR"

    if-nez v2, :cond_42

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v2

    if-ne v1, v2, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v2, 0x6

    if-eq v0, v2, :cond_29

    const/16 v2, 0xc

    if-eq v0, v2, :cond_29

    const/16 v2, 0x9

    if-eq v0, v2, :cond_29

    goto :goto_50

    :cond_29
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v4, v0, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    const-string v1, "WRONG_DOCUMENT_ERR"

    invoke-static {v4, v1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xb

    const-string v1, "INVALID_STATE_ERR"

    invoke-static {v4, v1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_50
    :goto_50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertedFromRange:Z

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_cf

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/n11;->getLength()I

    move-result v1

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v3, v2}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/apache/xerces/dom/TextImpl;

    invoke-interface {v3}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/dom/CharacterDataImpl;->setNodeValueInternal(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    move-object v5, v4

    check-cast v5, Lorg/apache/xerces/dom/TextImpl;

    invoke-interface {v4}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/apache/xerces/dom/CharacterDataImpl;->setNodeValueInternal(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v4}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v4

    if-eqz v4, :cond_a2

    invoke-interface {v0, p1, v4}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {v0, v3, v4}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    goto :goto_a8

    :cond_a2
    invoke-interface {v0, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {v0, v3}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :goto_a8
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    if-ne p1, v4, :cond_b8

    iput-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    sub-int/2addr p1, v0

    :goto_b5
    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    goto :goto_c7

    :cond_b8
    if-ne p1, v0, :cond_c7

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-interface {v0}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/n11;->getLength()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    goto :goto_b5

    :cond_c7
    :goto_c7
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {p0, p1, v3, v0}, Lorg/apache/xerces/dom/RangeImpl;->signalSplitData(Landroid/s/m11;Landroid/s/m11;I)V

    goto :goto_116

    :cond_cf
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    if-ne v0, v1, :cond_de

    invoke-interface {v0}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/n11;->getLength()I

    move-result v0

    goto :goto_df

    :cond_de
    const/4 v0, 0x0

    :goto_df
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    const/4 v3, 0x0

    :goto_e6
    iget v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v3, v4, :cond_f3

    if-eqz v1, :cond_f3

    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_e6

    :cond_f3
    if-eqz v1, :cond_fb

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v3, p1, v1}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    goto :goto_100

    :cond_fb
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v1, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :goto_100
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    if-ne p1, v1, :cond_116

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-eqz v1, :cond_116

    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_116
    :goto_116
    iput-boolean v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertedFromRange:Z

    return-void
.end method

.method public insertedNodeFromDOM(Landroid/s/m11;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Landroid/s/m11;

    if-ne v0, p1, :cond_8

    return-void

    :cond_8
    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertedFromRange:Z

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    if-ne v0, v1, :cond_21

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v1, v2, :cond_21

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_21
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne v0, v1, :cond_31

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result p1

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ge p1, v0, :cond_31

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_31
    return-void
.end method

.method public isAncestorOf(Landroid/s/m11;Landroid/s/m11;)Z
    .registers 3

    :goto_0
    if-eqz p2, :cond_b

    if-ne p2, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-interface {p2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p2

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public nextNode(Landroid/s/m11;Z)Landroid/s/m11;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_d

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p2

    if-eqz p2, :cond_d

    return-object p2

    :cond_d
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p2

    if-eqz p2, :cond_14

    return-object p2

    :cond_14
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-eq p1, p2, :cond_25

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p2

    if-eqz p2, :cond_14

    return-object p2

    :cond_25
    return-object v0
.end method

.method public receiveDeletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDeleteNode:Landroid/s/m11;

    if-ne v0, p1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    if-ne p1, v0, :cond_1b

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    add-int v1, p2, p3

    if-le v0, v1, :cond_17

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    goto :goto_1b

    :cond_17
    if-le v0, p2, :cond_1b

    iput p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne p1, v0, :cond_2c

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    add-int/2addr p3, p2

    if-le p1, p3, :cond_29

    sub-int/2addr p1, p3

    add-int/2addr p2, p1

    :goto_26
    iput p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    goto :goto_2c

    :cond_29
    if-le p1, p2, :cond_2c

    goto :goto_26

    :cond_2c
    :goto_2c
    return-void
.end method

.method public receiveInsertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Landroid/s/m11;

    if-ne v0, p1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    if-ne p1, v0, :cond_13

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p2, v0, :cond_13

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne p1, v0, :cond_1e

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ge p2, p1, :cond_1e

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_1e
    return-void
.end method

.method public receiveReplacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne p1, v0, :cond_10

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_10
    return-void
.end method

.method public receiveSplitData(Landroid/s/m11;Landroid/s/m11;I)V
    .registers 6

    if-eqz p1, :cond_31

    if-nez p2, :cond_5

    goto :goto_31

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fSplitNode:Landroid/s/m11;

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1e

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_1e

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-le v0, p3, :cond_1e

    sub-int/2addr v0, p3

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iput-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne p1, v0, :cond_31

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result p1

    if-ne p1, v1, :cond_31

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-le p1, p3, :cond_31

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iput-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    :cond_31
    :goto_31
    return-void
.end method

.method public removeChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    iput-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fRemoveChild:Landroid/s/m11;

    invoke-interface {p1, p2}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fRemoveChild:Landroid/s/m11;

    return-object p1
.end method

.method public removeNode(Landroid/s/m11;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fRemoveChild:Landroid/s/m11;

    if-ne v0, p1, :cond_8

    return-void

    :cond_8
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v1, v2, :cond_1c

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_1c
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne v0, v1, :cond_2c

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ge v1, v2, :cond_2c

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_2c
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    if-ne v0, v1, :cond_34

    iget-object v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-eq v0, v2, :cond_52

    :cond_34
    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->isAncestorOf(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_42

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result v1

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_42
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->isAncestorOf(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_52

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Landroid/s/m11;Landroid/s/m11;)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_52
    return-void
.end method

.method public selectNode(Landroid/s/m11;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_44

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainer(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    if-eq v0, v3, :cond_52

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_2a

    goto :goto_52

    :cond_2a
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    const-string v3, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const/4 v0, 0x2

    const-string v3, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xb

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_6e

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    const/4 v0, 0x0

    :goto_5d
    if-eqz p1, :cond_66

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_5d

    :cond_66
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_6e
    return-void
.end method

.method public selectNodeContents(Landroid/s/m11;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_48

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_3a

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainer(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    if-eq v0, v3, :cond_48

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_20

    goto :goto_48

    :cond_20
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    const-string v3, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const/4 v0, 0x2

    const-string v3, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xb

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_48
    :goto_48
    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-nez p1, :cond_58

    :cond_55
    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    goto :goto_61

    :cond_58
    :goto_58
    if-eqz p1, :cond_55

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_58

    :goto_61
    return-void
.end method

.method public setEnd(Landroid/s/m11;I)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_48

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_3a

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainer(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    if-eq v0, v3, :cond_48

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_20

    goto :goto_48

    :cond_20
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x4

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const/4 p2, 0x2

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0xb

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_48
    :goto_48
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/RangeImpl;->checkIndex(Landroid/s/m11;I)V

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    iput p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne p1, p2, :cond_65

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, p2, :cond_65

    :cond_61
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_65
    return-void
.end method

.method public setEndAfter(Landroid/s/m11;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_40

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->hasLegalRootContainer(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    if-eq v0, v3, :cond_4e

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_26

    goto :goto_4e

    :cond_26
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    const-string v3, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const/4 v0, 0x2

    const-string v3, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xb

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4e
    :goto_4e
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_56
    if-eqz p1, :cond_5f

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_56

    :cond_5f
    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne p1, v1, :cond_76

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, v1, :cond_76

    :cond_73
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_76
    return-void
.end method

.method public setEndBefore(Landroid/s/m11;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_40

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->hasLegalRootContainer(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    if-eq v0, v3, :cond_4e

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_26

    goto :goto_4e

    :cond_26
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    const-string v3, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const/4 v0, 0x2

    const-string v3, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xb

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4e
    :goto_4e
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_56
    if-eqz p1, :cond_5f

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_56

    :cond_5f
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_75

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne p1, v1, :cond_78

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, v1, :cond_78

    :cond_75
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_78
    return-void
.end method

.method public setStart(Landroid/s/m11;I)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_48

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_3a

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainer(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    if-eq v0, v3, :cond_48

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_20

    goto :goto_48

    :cond_20
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x4

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const/4 p2, 0x2

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0xb

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_48
    :goto_48
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/RangeImpl;->checkIndex(Landroid/s/m11;I)V

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iput p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne p1, p2, :cond_65

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, p2, :cond_65

    :cond_61
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_65
    return-void
.end method

.method public setStartAfter(Landroid/s/m11;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_40

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->hasLegalRootContainer(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    if-eq v0, v3, :cond_4e

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_26

    goto :goto_4e

    :cond_26
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    const-string v3, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const/4 v0, 0x2

    const-string v3, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xb

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4e
    :goto_4e
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    const/4 v0, 0x0

    :goto_55
    if-eqz p1, :cond_5e

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_55

    :cond_5e
    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne p1, v0, :cond_76

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, v0, :cond_76

    :cond_72
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_76
    return-void
.end method

.method public setStartBefore(Landroid/s/m11;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_40

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->hasLegalRootContainer(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    if-eq v0, v3, :cond_4e

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_26

    goto :goto_4e

    :cond_26
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    const-string v3, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const/4 v0, 0x2

    const-string v3, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xb

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4e
    :goto_4e
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    const/4 v0, 0x0

    :goto_55
    if-eqz p1, :cond_5e

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_55

    :cond_5e
    const/4 p1, 0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne v0, v1, :cond_77

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v0, v1, :cond_77

    :cond_74
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_77
    return-void
.end method

.method public signalSplitData(Landroid/s/m11;Landroid/s/m11;I)V
    .registers 5

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fSplitNode:Landroid/s/m11;

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->splitData(Landroid/s/m11;Landroid/s/m11;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fSplitNode:Landroid/s/m11;

    return-void
.end method

.method public surroundContents(Landroid/s/m11;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v1, v1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-eqz v1, :cond_43

    iget-boolean v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/16 v4, 0xb

    if-nez v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2b

    const/16 v5, 0xc

    if-eq v0, v5, :cond_2b

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2b

    const/16 v5, 0x9

    if-eq v0, v5, :cond_2b

    if-eq v0, v4, :cond_2b

    goto :goto_43

    :cond_2b
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_43
    :goto_43
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_54

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    :cond_54
    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {v4}, Landroid/s/m11;->getNodeType()S

    move-result v4

    if-ne v4, v5, :cond_62

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    :cond_62
    if-ne v0, v1, :cond_72

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->extractContents()Landroid/s/g11;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->insertNode(Landroid/s/m11;)V

    invoke-interface {p1, v0}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->selectNode(Landroid/s/m11;)V

    return-void

    :cond_72
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const/4 v0, 0x1

    const-string v1, "BAD_BOUNDARYPOINTS_ERR"

    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_da

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_41

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-ne v3, v6, :cond_22

    goto :goto_41

    :cond_22
    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-lez v3, :cond_38

    const/4 v3, 0x0

    :goto_2b
    iget v8, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v3, v8, :cond_38

    if-eqz v0, :cond_38

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_38
    if-nez v0, :cond_6c

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    invoke-virtual {p0, v0, v5}, Lorg/apache/xerces/dom/RangeImpl;->nextNode(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object v0

    goto :goto_6c

    :cond_41
    :goto_41
    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Landroid/s/m11;

    iget-object v8, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    if-ne v3, v8, :cond_5b

    invoke-interface {v3}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5b
    invoke-interface {v3}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/dom/RangeImpl;->nextNode(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object v0

    :cond_6c
    :goto_6c
    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-eq v3, v7, :cond_99

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-eq v3, v6, :cond_99

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {v3}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v3

    :goto_84
    if-lez v1, :cond_8f

    if-eqz v3, :cond_8f

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v3

    goto :goto_84

    :cond_8f
    if-nez v3, :cond_98

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-virtual {p0, v1, v5}, Lorg/apache/xerces/dom/RangeImpl;->nextNode(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object v1

    goto :goto_99

    :cond_98
    move-object v1, v3

    :cond_99
    :goto_99
    if-eq v0, v1, :cond_b6

    if-nez v0, :cond_9e

    goto :goto_b6

    :cond_9e
    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-eq v3, v7, :cond_aa

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-ne v3, v6, :cond_b1

    :cond_aa
    invoke-interface {v0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b1
    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/dom/RangeImpl;->nextNode(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object v0

    goto :goto_99

    :cond_b6
    :goto_b6
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-eq v0, v7, :cond_c6

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_d5

    :cond_c6
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_da
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

# classes3.dex

.class public final Lorg/apache/xerces/xpointer/ShortHandPointer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xpointer/XPointerPart;


# instance fields
.field private fIsFragmentResolved:Z

.field public fMatchingChildCount:I

.field private fShortHandPointer:Ljava/lang/String;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    iput v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fMatchingChildCount:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    iput v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fMatchingChildCount:I

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method private hasMatchingIdentifier(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z
    .registers 6

    const/4 p1, 0x0

    const/4 p3, 0x0

    if-eqz p2, :cond_23

    const/4 p4, 0x0

    :goto_5
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    if-ge p4, v0, :cond_23

    invoke-virtual {p0, p2, p4}, Lorg/apache/xerces/xpointer/ShortHandPointer;->getSchemaDeterminedID(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_12

    goto :goto_23

    :cond_12
    invoke-virtual {p0, p2, p4}, Lorg/apache/xerces/xpointer/ShortHandPointer;->getChildrenSchemaDeterminedID(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_19

    goto :goto_23

    :cond_19
    invoke-virtual {p0, p2, p4}, Lorg/apache/xerces/xpointer/ShortHandPointer;->getDTDDeterminedID(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_20

    goto :goto_23

    :cond_20
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_23
    :goto_23
    if-eqz p3, :cond_2e

    iget-object p2, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fShortHandPointer:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    const/4 p1, 0x1

    :cond_2e
    return p1
.end method


# virtual methods
.method public getChildrenSchemaDeterminedID(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDTDDeterminedID(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/lang/String;
    .registers 5

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getType(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSchemaDeterminedID(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/lang/String;
    .registers 3

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    const-string p2, "ATTRIBUTE_PSVI"

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/AttributePSVI;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    :cond_18
    if-eqz p2, :cond_27

    check-cast p2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getSchemaNormalizedValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSchemeData()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fShortHandPointer:Ljava/lang/String;

    return-object v0
.end method

.method public isChildFragmentResolved()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fMatchingChildCount:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFragmentResolved()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    return v0
.end method

.method public parseXPointer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fShortHandPointer:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    return-void
.end method

.method public resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z
    .registers 7

    iget v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fMatchingChildCount:I

    if-nez v0, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    :cond_7
    if-nez p4, :cond_1c

    if-nez v0, :cond_11

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/xpointer/ShortHandPointer;->hasMatchingIdentifier(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    :cond_11
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    if-eqz p1, :cond_30

    iget p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fMatchingChildCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fMatchingChildCount:I

    goto :goto_30

    :cond_1c
    const/4 v1, 0x2

    if-ne p4, v1, :cond_28

    if-nez v0, :cond_30

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/xpointer/ShortHandPointer;->hasMatchingIdentifier(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    goto :goto_30

    :cond_28
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    if-eqz p1, :cond_30

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fMatchingChildCount:I

    :cond_30
    :goto_30
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fIsFragmentResolved:Z

    return p1
.end method

.method public setSchemeData(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setSchemeName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ShortHandPointer;->fShortHandPointer:Ljava/lang/String;

    return-void
.end method

# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSAttributeGroupDefinition;


# static fields
.field private static final INITIAL_SIZE:I = 0x5


# instance fields
.field public fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field public fAttrUseNum:I

.field public fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

.field public fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

.field public fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

.field public fIDAttrName:Ljava/lang/String;

.field public fName:Ljava/lang/String;

.field private fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

.field public fTargetNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method

.method public static final resize([Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;I)[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
    .registers 4

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;
    .registers 6

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    return-object v0

    :cond_1b
    :goto_1b
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    array-length v3, v2

    if-ne v0, v3, :cond_2a

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->resize([Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;I)[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    :cond_2a
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    aput-object p1, v0, v1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotation()Lorg/apache/xerces/xs/XSAnnotation;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_7
    return-object v0
.end method

.method public getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v2, p1, :cond_1a

    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    if-ne v2, p2, :cond_1a

    aget-object p1, v1, v0

    return-object p1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeUseNoProhibited(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v0, v1, :cond_24

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v2, p1, :cond_21

    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    if-ne v2, p2, :cond_21

    aget-object v2, v1, v0

    iget-short v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    aget-object p1, v1, v0

    return-object p1

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-nez v0, :cond_16

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-lez v0, :cond_12

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    goto :goto_14

    :cond_12
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_14
    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-object v0
.end method

.method public getAttributeWildcard()Lorg/apache/xerces/xs/XSWildcard;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-object v0
.end method

.method public getType()S
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public removeProhibitedAttrs()V
    .registers 7

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-array v0, v0, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v1, v3, :cond_20

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v4, v3, v1

    iget-short v4, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1d

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v1

    aput-object v3, v0, v2

    move v2, v4

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    return-void
.end method

.method public replaceAttributeUse(Lorg/apache/xerces/xs/XSAttributeUse;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v0, v1, :cond_10

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_d

    aput-object p2, v1, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public reset()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v2, v3, :cond_12

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    iput v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    return-void
.end method

.method public setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method

.method public validRestrictionOf(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)[Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v1, v2, :cond_fa

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v2, v2, v1

    iget-object v7, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v8, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v9, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v8

    check-cast v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    if-eqz v8, :cond_c8

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->getRequired()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->getRequired()Z

    move-result v9

    if-nez v9, :cond_40

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p1, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    aput-object p1, p2, v6

    iget-short p1, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-nez p1, :cond_37

    const-string p1, "optional"

    goto :goto_39

    :cond_37
    const-string p1, "prohibited"

    :goto_39
    aput-object p1, p2, v5

    const-string p1, "derivation-ok-restriction.2.1.1"

    aput-object p1, p2, v4

    return-object p2

    :cond_40
    iget-short v9, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v9, v5, :cond_46

    goto/16 :goto_f6

    :cond_46
    iget-object v9, v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v10, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v11, v9, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v11}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result v12

    invoke-static {v10, v11, v12}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivationOk(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result v10

    const/4 v11, 0x5

    if-nez v10, :cond_74

    new-array p2, v11, [Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p1, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    aput-object p1, p2, v6

    iget-object p1, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    iget-object p1, v9, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "derivation-ok-restriction.2.1.2"

    aput-object p1, p2, v3

    return-object p2

    :cond_74
    iget-short v10, v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v10, :cond_79

    goto :goto_7d

    :cond_79
    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v10

    :goto_7d
    iget-short v12, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v12, :cond_82

    goto :goto_86

    :cond_82
    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v12

    :goto_86
    if-ne v10, v5, :cond_f6

    if-eq v12, v5, :cond_97

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p1, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    aput-object p1, p2, v6

    const-string p1, "derivation-ok-restriction.2.1.3.a"

    aput-object p1, p2, v5

    return-object p2

    :cond_97
    iget-object v8, v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v8, :cond_9c

    goto :goto_9e

    :cond_9c
    iget-object v8, v9, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_9e
    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v2, :cond_a3

    goto :goto_a5

    :cond_a3
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_a5
    iget-object v9, v8, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v10, v2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f6

    new-array p2, v11, [Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p1, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    aput-object p1, p2, v6

    invoke-virtual {v2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-virtual {v8}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "derivation-ok-restriction.2.1.3.b"

    aput-object p1, p2, v3

    return-object p2

    :cond_c8
    iget-object v2, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v2, :cond_d9

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p1, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    aput-object p1, p2, v6

    const-string p1, "derivation-ok-restriction.2.2.a"

    aput-object p1, p2, v5

    return-object p2

    :cond_d9
    iget-object v8, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f6

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p1, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    aput-object p1, p2, v6

    iget-object p1, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    if-nez p1, :cond_ef

    const-string p1, ""

    :cond_ef
    aput-object p1, p2, v5

    const-string p1, "derivation-ok-restriction.2.2.b"

    aput-object p1, p2, v4

    return-object p2

    :cond_f6
    :goto_f6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_fa
    const/4 v1, 0x0

    :goto_fb
    iget v2, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v1, v2, :cond_125

    iget-object v2, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v2, v2, v1

    iget-short v7, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v7, v6, :cond_122

    iget-object v7, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v8, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {p0, v8, v7}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v7

    if-nez v7, :cond_122

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p1, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    aput-object p1, p2, v6

    const-string p1, "derivation-ok-restriction.3"

    aput-object p1, p2, v5

    return-object p2

    :cond_122
    add-int/lit8 v1, v1, 0x1

    goto :goto_fb

    :cond_125
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz v1, :cond_168

    iget-object v2, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v2, :cond_136

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "derivation-ok-restriction.4.1"

    aput-object p1, p2, v6

    return-object p2

    :cond_136
    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->isSubsetOf(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result v1

    if-nez v1, :cond_145

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "derivation-ok-restriction.4.2"

    aput-object p1, p2, v6

    return-object p2

    :cond_145
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v2, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->weakerProcessContents(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result v1

    if-eqz v1, :cond_168

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->getProcessContentsAsString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    iget-object p1, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->getProcessContentsAsString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "derivation-ok-restriction.4.3"

    aput-object p1, v1, v4

    return-object v1

    :cond_168
    const/4 p1, 0x0

    return-object p1
.end method

# classes3.dex

.class public Lorg/apache/xerces/impl/xs/AttributePSVImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/AttributePSVI;


# instance fields
.field public fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

.field public fErrors:[Ljava/lang/String;

.field public fIsConstant:Z

.field public fSpecified:Z

.field public fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

.field public fValidationAttempted:S

.field public fValidationContext:Ljava/lang/String;

.field public fValidity:S

.field public fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    new-instance v2, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLorg/apache/xerces/xs/AttributePSVI;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    new-instance v2, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xs/AttributePSVI;->getAttributeDeclaration()Lorg/apache/xerces/xs/XSAttributeDeclaration;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getIsSchemaSpecified()Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getSchemaValue()Lorg/apache/xerces/xs/XSValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->copyFrom(Lorg/apache/xerces/xs/XSValue;)V

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getValidationAttempted()S

    move-result v2

    iput-short v2, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getValidity()S

    move-result v2

    iput-short v2, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    instance-of v2, p2, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    if-eqz v2, :cond_55

    move-object v1, p2

    check-cast v1, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_52
    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    goto :goto_7f

    :cond_55
    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getErrorCodes()Lorg/apache/xerces/xs/StringList;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/StringList;->getLength()I

    move-result v2

    if-lez v2, :cond_7f

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getErrorMessages()Lorg/apache/xerces/xs/StringList;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_68
    if-ge v1, v2, :cond_7d

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v3, v1}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :cond_7d
    iput-object v4, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    :cond_7f
    :goto_7f
    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getValidationContext()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fIsConstant:Z

    return-void
.end method


# virtual methods
.method public constant()Lorg/apache/xerces/xs/ItemPSVI;
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->isConstant()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/apache/xerces/impl/xs/AttributePSVImpl;-><init>(ZLorg/apache/xerces/xs/AttributePSVI;)V

    return-object v0
.end method

.method public getActualNormalizedValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getActualValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActualNormalizedValueType()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getActualValueType()S

    move-result v0

    return v0
.end method

.method public getAttributeDeclaration()Lorg/apache/xerces/xs/XSAttributeDeclaration;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    return-object v0
.end method

.method public getErrorCodes()Lorg/apache/xerces/xs/StringList;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_11

    :cond_8
    new-instance v0, Lorg/apache/xerces/impl/xs/PSVIErrorList;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/PSVIErrorList;-><init>([Ljava/lang/String;Z)V

    return-object v0

    :cond_11
    :goto_11
    sget-object v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    return-object v0
.end method

.method public getErrorMessages()Lorg/apache/xerces/xs/StringList;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_11

    :cond_8
    new-instance v0, Lorg/apache/xerces/impl/xs/PSVIErrorList;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/PSVIErrorList;-><init>([Ljava/lang/String;Z)V

    return-object v0

    :cond_11
    :goto_11
    sget-object v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    return-object v0
.end method

.method public getIsSchemaSpecified()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    return v0
.end method

.method public getItemValueTypes()Lorg/apache/xerces/xs/ShortList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getListValueTypes()Lorg/apache/xerces/xs/ShortList;

    move-result-object v0

    return-object v0
.end method

.method public getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaDefault()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSAttributeDeclaration;->getConstraintValue()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getSchemaNormalizedValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getNormalizedValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaValue()Lorg/apache/xerces/xs/XSValue;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    return-object v0
.end method

.method public getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object v0
.end method

.method public getValidationAttempted()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    return v0
.end method

.method public getValidationContext()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    return v0
.end method

.method public isConstant()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fIsConstant:Z

    return v0
.end method

.method public reset()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    return-void
.end method

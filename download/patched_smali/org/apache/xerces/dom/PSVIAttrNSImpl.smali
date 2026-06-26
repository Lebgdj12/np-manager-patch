# classes3.dex

.class public Lorg/apache/xerces/dom/PSVIAttrNSImpl;
.super Lorg/apache/xerces/dom/AttrNSImpl;

# interfaces
.implements Lorg/apache/xerces/xs/AttributePSVI;


# static fields
.field public static final serialVersionUID:J = -0x2cfcf82bf1a06b09L


# instance fields
.field public fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

.field public fErrorCodes:Lorg/apache/xerces/xs/StringList;

.field public fErrorMessages:Lorg/apache/xerces/xs/StringList;

.field public fSpecified:Z

.field public fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

.field public fValidationAttempted:S

.field public fValidationContext:Ljava/lang/String;

.field public fValidity:S

.field public fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fSpecified:Z

    new-instance p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    const/4 p2, 0x0

    iput-short p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationAttempted:S

    iput-short p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidity:S

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorCodes:Lorg/apache/xerces/xs/StringList;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorMessages:Lorg/apache/xerces/xs/StringList;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationContext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fSpecified:Z

    new-instance p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    const/4 p2, 0x0

    iput-short p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationAttempted:S

    iput-short p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidity:S

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorCodes:Lorg/apache/xerces/xs/StringList;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorMessages:Lorg/apache/xerces/xs/StringList;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationContext:Ljava/lang/String;

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
.method public constant()Lorg/apache/xerces/xs/ItemPSVI;
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/apache/xerces/impl/xs/AttributePSVImpl;-><init>(ZLorg/apache/xerces/xs/AttributePSVI;)V

    return-object v0
.end method

.method public getActualNormalizedValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getActualValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActualNormalizedValueType()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getActualValueType()S

    move-result v0

    return v0
.end method

.method public getAttributeDeclaration()Lorg/apache/xerces/xs/XSAttributeDeclaration;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    return-object v0
.end method

.method public getErrorCodes()Lorg/apache/xerces/xs/StringList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorCodes:Lorg/apache/xerces/xs/StringList;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    return-object v0
.end method

.method public getErrorMessages()Lorg/apache/xerces/xs/StringList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorMessages:Lorg/apache/xerces/xs/StringList;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    return-object v0
.end method

.method public getIsSchemaSpecified()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fSpecified:Z

    return v0
.end method

.method public getItemValueTypes()Lorg/apache/xerces/xs/ShortList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getListValueTypes()Lorg/apache/xerces/xs/ShortList;

    move-result-object v0

    return-object v0
.end method

.method public getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaDefault()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

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

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getNormalizedValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaValue()Lorg/apache/xerces/xs/XSValue;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    return-object v0
.end method

.method public getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object v0
.end method

.method public getValidationAttempted()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationAttempted:S

    return v0
.end method

.method public getValidationContext()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationContext:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidity:S

    return v0
.end method

.method public isConstant()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setPSVI(Lorg/apache/xerces/xs/AttributePSVI;)V
    .registers 4

    invoke-interface {p1}, Lorg/apache/xerces/xs/AttributePSVI;->getAttributeDeclaration()Lorg/apache/xerces/xs/XSAttributeDeclaration;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getValidationContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationContext:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getValidity()S

    move-result v0

    iput-short v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidity:S

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getValidationAttempted()S

    move-result v0

    iput-short v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationAttempted:S

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getErrorCodes()Lorg/apache/xerces/xs/StringList;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorCodes:Lorg/apache/xerces/xs/StringList;

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getErrorMessages()Lorg/apache/xerces/xs/StringList;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorMessages:Lorg/apache/xerces/xs/StringList;

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getSchemaValue()Lorg/apache/xerces/xs/XSValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->copyFrom(Lorg/apache/xerces/xs/XSValue;)V

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getIsSchemaSpecified()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fSpecified:Z

    return-void
.end method

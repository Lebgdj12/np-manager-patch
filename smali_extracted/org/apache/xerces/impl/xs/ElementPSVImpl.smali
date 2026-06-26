# classes3.dex

.class public Lorg/apache/xerces/impl/xs/ElementPSVImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/ElementPSVI;


# instance fields
.field public fDeclaration:Lorg/apache/xerces/xs/XSElementDeclaration;

.field public fErrors:[Ljava/lang/String;

.field public fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

.field public fIsConstant:Z

.field public fNil:Z

.field public fNotation:Lorg/apache/xerces/xs/XSNotationDeclaration;

.field public fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

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

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSElementDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    new-instance v2, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/xs/XSNotationDeclaration;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

    return-void
.end method

.method public constructor <init>(ZLorg/apache/xerces/xs/ElementPSVI;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSElementDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    new-instance v2, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/xs/XSNotationDeclaration;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

    invoke-interface {p2}, Lorg/apache/xerces/xs/ElementPSVI;->getElementDeclaration()Lorg/apache/xerces/xs/XSElementDeclaration;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSElementDeclaration;

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p2}, Lorg/apache/xerces/xs/ElementPSVI;->getNil()Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getIsSchemaSpecified()Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getSchemaValue()Lorg/apache/xerces/xs/XSValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->copyFrom(Lorg/apache/xerces/xs/XSValue;)V

    invoke-interface {p2}, Lorg/apache/xerces/xs/ElementPSVI;->getNotation()Lorg/apache/xerces/xs/XSNotationDeclaration;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/xs/XSNotationDeclaration;

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getValidationAttempted()S

    move-result v2

    iput-short v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getValidity()S

    move-result v2

    iput-short v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getValidationContext()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    instance-of v2, p2, Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    if-eqz v2, :cond_71

    check-cast p2, Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object v1, p2, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_6b
    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

    invoke-virtual {p2, p0}, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->copySchemaInformationTo(Lorg/apache/xerces/impl/xs/ElementPSVImpl;)V

    goto :goto_a1

    :cond_71
    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getErrorCodes()Lorg/apache/xerces/xs/StringList;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/StringList;->getLength()I

    move-result v2

    if-lez v2, :cond_9b

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getErrorMessages()Lorg/apache/xerces/xs/StringList;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_84
    if-ge v1, v2, :cond_99

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v3, v1}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_84

    :cond_99
    iput-object v4, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

    :cond_9b
    invoke-interface {p2}, Lorg/apache/xerces/xs/ElementPSVI;->getSchemaInformation()Lorg/apache/xerces/xs/XSModel;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

    :goto_a1
    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fIsConstant:Z

    return-void
.end method


# virtual methods
.method public constant()Lorg/apache/xerces/xs/ItemPSVI;
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->isConstant()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/apache/xerces/impl/xs/ElementPSVImpl;-><init>(ZLorg/apache/xerces/xs/ElementPSVI;)V

    return-object v0
.end method

.method public copySchemaInformationTo(Lorg/apache/xerces/impl/xs/ElementPSVImpl;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iput-object v0, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

    iput-object v0, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

    return-void
.end method

.method public getActualNormalizedValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getActualValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActualNormalizedValueType()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getActualValueType()S

    move-result v0

    return v0
.end method

.method public getElementDeclaration()Lorg/apache/xerces/xs/XSElementDeclaration;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSElementDeclaration;

    return-object v0
.end method

.method public getErrorCodes()Lorg/apache/xerces/xs/StringList;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_11

    :cond_8
    new-instance v0, Lorg/apache/xerces/impl/xs/PSVIErrorList;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

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

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_11

    :cond_8
    new-instance v0, Lorg/apache/xerces/impl/xs/PSVIErrorList;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

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

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    return v0
.end method

.method public getItemValueTypes()Lorg/apache/xerces/xs/ShortList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getListValueTypes()Lorg/apache/xerces/xs/ShortList;

    move-result-object v0

    return-object v0
.end method

.method public getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getNil()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    return v0
.end method

.method public getNotation()Lorg/apache/xerces/xs/XSNotationDeclaration;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/xs/XSNotationDeclaration;

    return-object v0
.end method

.method public getSchemaDefault()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSElementDeclaration;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSElementDeclaration;->getConstraintValue()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public declared-synchronized getSchemaInformation()Lorg/apache/xerces/xs/XSModel;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_12

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

    :cond_12
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSchemaNormalizedValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getNormalizedValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaValue()Lorg/apache/xerces/xs/XSValue;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    return-object v0
.end method

.method public getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object v0
.end method

.method public getValidationAttempted()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    return v0
.end method

.method public getValidationContext()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    return v0
.end method

.method public isConstant()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fIsConstant:Z

    return v0
.end method

.method public reset()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSElementDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/xs/XSNotationDeclaration;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->reset()V

    return-void
.end method

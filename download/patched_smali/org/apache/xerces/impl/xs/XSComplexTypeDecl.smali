# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSComplexTypeDefinition;
.implements Landroid/s/r11;


# static fields
.field private static final CT_HAS_TYPE_ID:S = 0x2s

.field private static final CT_IS_ABSTRACT:S = 0x1s

.field private static final CT_IS_ANONYMOUS:S = 0x4s

.field public static final DERIVATION_ANY:I = 0x0

.field public static final DERIVATION_EXTENSION:I = 0x2

.field public static final DERIVATION_LIST:I = 0x8

.field public static final DERIVATION_RESTRICTION:I = 0x1

.field public static final DERIVATION_UNION:I = 0x4


# instance fields
.field public fAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

.field public fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

.field public fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

.field public fBlock:S

.field public fCMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

.field public fContentType:S

.field public fDerivedBy:S

.field public fFinal:S

.field public fMiscFlags:S

.field public fName:Ljava/lang/String;

.field private fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

.field public fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field public fTargetNamespace:Ljava/lang/String;

.field public fUPACMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

.field public fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 v1, 0x2

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fFinal:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fCMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fUPACMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method

.method private isDerivedByAny(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/xs/XSTypeDefinition;)Z
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz p4, :cond_3b

    if-eq p4, v0, :cond_3b

    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez p1, :cond_18

    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    :cond_18
    if-eqz p1, :cond_25

    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_3c

    :cond_25
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v0

    if-eqz v0, :cond_2c

    return v1

    :cond_2c
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->isDerivedByExtension(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v0

    if-nez v0, :cond_33

    return v1

    :cond_33
    invoke-interface {p4}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    move-object v2, v0

    move-object v0, p4

    move-object p4, v2

    goto :goto_1

    :cond_3b
    const/4 v1, 0x0

    :cond_3c
    :goto_3c
    return v1
.end method

.method private isDerivedByExtension(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/xs/XSTypeDefinition;)Z
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-eqz p4, :cond_83

    if-eq p4, v1, :cond_83

    const-string v1, "anyType"

    const-string v3, "anySimpleType"

    if-eqz p1, :cond_30

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_83

    :cond_30
    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    if-nez p1, :cond_42

    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    :cond_42
    if-eqz p1, :cond_4f

    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    :cond_4e
    return v2

    :cond_4f
    instance-of v4, p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v5, 0x1

    if-eqz v4, :cond_70

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    move-object p2, v3

    :cond_63
    and-int/lit8 v0, p3, 0x2

    check-cast p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v0, :cond_6a

    and-int/2addr p3, v5

    :cond_6a
    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    and-int/2addr p1, v2

    return p1

    :cond_70
    move-object v1, p4

    check-cast v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getDerivationMethod()S

    move-result v1

    if-ne v1, v5, :cond_7b

    or-int/lit8 v2, v2, 0x1

    :cond_7b
    invoke-interface {p4}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    move-object v6, v1

    move-object v1, p4

    move-object p4, v6

    goto :goto_3

    :cond_83
    :goto_83
    return v0
.end method

.method private isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/xs/XSTypeDefinition;)Z
    .registers 9

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz p4, :cond_68

    if-eq p4, v0, :cond_68

    const-string v0, "anySimpleType"

    if-eqz p1, :cond_19

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_19
    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz p1, :cond_2f

    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_2f
    invoke-interface {p4}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    if-nez p1, :cond_39

    :cond_37
    const/4 p1, 0x1

    return p1

    :cond_39
    instance-of v2, p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v2, :cond_55

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v1, "anyType"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    move-object p2, v0

    :cond_4e
    check-cast p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_55
    move-object v0, p4

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getDerivationMethod()S

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_60

    return v1

    :cond_60
    invoke-interface {p4}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    move-object v3, v0

    move-object v0, p4

    move-object p4, v3

    goto :goto_1

    :cond_68
    return v1
.end method


# virtual methods
.method public appendTypeInfo(Ljava/lang/StringBuffer;)V
    .registers 6

    const-string v0, "EMPTY"

    const-string v1, "SIMPLE"

    const-string v2, "ELEMENT"

    const-string v3, "MIXED"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTENSION"

    const-string v3, "RESTRICTION"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "Complex type name=\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\', "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v3, :cond_44

    const-string v3, " base type name=\'"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v3}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_44
    const-string v3, " content type=\'"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " isAbstract=\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAbstract()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " hasTypeId=\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->containsTypeID()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " final=\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fFinal:S

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " block=\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v1, :cond_a0

    const-string v1, " particle=\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a0
    const-string v1, " derivedBy=\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public containsTypeID()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public derivedFrom(Ljava/lang/String;Ljava/lang/String;S)Z
    .registers 7

    const/4 p3, 0x0

    if-nez p2, :cond_4

    return p3

    :cond_4
    const/4 v0, 0x1

    if-eqz p1, :cond_18

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "anyType"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return v0

    :cond_18
    move-object v1, p0

    :goto_19
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    if-nez p1, :cond_2b

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    :cond_2b
    if-eqz p1, :cond_37

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_37
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eq v1, v2, :cond_44

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v1, v2, :cond_44

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    goto :goto_19

    :cond_44
    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eq v1, p1, :cond_4d

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v1, p1, :cond_4d

    const/4 p3, 0x1

    :cond_4d
    return p3
.end method

.method public derivedFromType(Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .registers 6

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return p2

    :cond_4
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    return v1

    :cond_a
    move-object v0, p0

    :goto_b
    if-eq v0, p1, :cond_1a

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eq v0, v2, :cond_1a

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v0, v2, :cond_1a

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    goto :goto_b

    :cond_1a
    if-ne v0, p1, :cond_1d

    const/4 p2, 0x1

    :cond_1d
    return p2
.end method

.method public getAbstract()Z
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_7
    return-object v0
.end method

.method public getAnonymous()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    return-object v0
.end method

.method public getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeWildcard()Lorg/apache/xerces/xs/XSWildcard;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeWildcard()Lorg/apache/xerces/xs/XSWildcard;

    move-result-object v0

    return-object v0
.end method

.method public getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object v0
.end method

.method public getContentModel(Lorg/apache/xerces/impl/xs/models/CMBuilder;)Lorg/apache/xerces/impl/xs/models/XSCMValidator;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentModel(Lorg/apache/xerces/impl/xs/models/CMBuilder;Z)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getContentModel(Lorg/apache/xerces/impl/xs/models/CMBuilder;Z)Lorg/apache/xerces/impl/xs/models/XSCMValidator;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fCMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    if-nez v0, :cond_29

    if-eqz p2, :cond_22

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fUPACMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    if-nez p2, :cond_1e

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->getContentModel(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Z)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fUPACMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->isCompactedForUPA()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fUPACMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fCMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    :cond_1e
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fUPACMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2d

    monitor-exit p0

    return-object p1

    :cond_22
    const/4 p2, 0x0

    :try_start_23
    invoke-virtual {p1, p0, p2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->getContentModel(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Z)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fCMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    :cond_29
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fCMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-object p1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getContentType()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    return v0
.end method

.method public getDerivationMethod()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    return v0
.end method

.method public getFinal()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fFinal:S

    return v0
.end method

.method public getFinalSet()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fFinal:S

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAnonymous()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    :goto_a
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-object v0
.end method

.method public getParticle()Lorg/apache/xerces/xs/XSParticle;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    return-object v0
.end method

.method public getProhibitedSubstitutions()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    return v0
.end method

.method public getSimpleType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object v0
.end method

.method public getTargetNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getType()S
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public getTypeCategory()S
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNamespace()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    const-string v1, "anyType"

    const/4 v2, 0x1

    if-eqz p1, :cond_1d

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-ne p3, v2, :cond_1d

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1d

    return v2

    :cond_1d
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_28

    invoke-direct {p0, p1, p2, p3, p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v4

    if-eqz v4, :cond_28

    return v2

    :cond_28
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_33

    invoke-direct {p0, p1, p2, p3, p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->isDerivedByExtension(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v5

    if-eqz v5, :cond_33

    return v2

    :cond_33
    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_3b

    and-int/lit8 v5, p3, 0x4

    if-eqz v5, :cond_7b

    :cond_3b
    if-nez v3, :cond_7b

    if-nez v4, :cond_7b

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string p2, "anySimpleType"

    :cond_4f
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    :cond_5f
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v1, :cond_6e

    instance-of v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v5, :cond_6e

    check-cast v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_6e
    if-eqz v1, :cond_7b

    instance-of v5, v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v5, :cond_7b

    check-cast v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_7b
    if-nez v4, :cond_8a

    if-nez v3, :cond_8a

    if-nez v2, :cond_8a

    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_8a

    invoke-direct {p0, p1, p2, p3, p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->isDerivedByAny(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result p1

    return p1

    :cond_8a
    return v0
.end method

.method public isDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isFinal(S)Z
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fFinal:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public isProhibitedSubstitution(S)Z
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public reset()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 v1, 0x2

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fFinal:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->reset()V

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fCMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fUPACMValidator:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->clearXSObjectList()V

    :cond_27
    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-void
.end method

.method public setContainsTypeID()V
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    return-void
.end method

.method public setIsAbstractType()V
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    return-void
.end method

.method public setIsAnonymous()V
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    return-void
.end method

.method public setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;SSSSZLorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;)V
    .registers 13

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-short p4, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    iput-short p5, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fFinal:S

    iput-short p6, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    iput-short p7, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-eqz p8, :cond_15

    iget-short p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fMiscFlags:S

    :cond_15
    iput-object p9, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iput-object p10, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object p11, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object p12, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->appendTypeInfo(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# classes2.dex

.class public Lorg/apache/xerces/impl/xs/XSConstraints;
.super Ljava/lang/Object;


# static fields
.field private static final ELEMENT_PARTICLE_COMPARATOR:Ljava/util/Comparator;

.field public static final OCCURRENCE_UNKNOWN:I = -0x2

.field public static final STRING_TYPE:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field private static fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v1, "string"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->STRING_TYPE:Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    new-instance v0, Lorg/apache/xerces/impl/xs/XSConstraints$1;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSConstraints$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->ELEMENT_PARTICLE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ElementDefaultValidImmediate(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    check-cast p0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_27

    :cond_c
    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_27

    :cond_16
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3a

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result p0

    if-nez p0, :cond_26

    return-object v1

    :cond_26
    move-object p0, v1

    :goto_27
    if-nez p0, :cond_2b

    sget-object p0, Lorg/apache/xerces/impl/xs/XSConstraints;->STRING_TYPE:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_2b
    :try_start_2b
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_39

    invoke-virtual {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_39
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_2b .. :try_end_39} :catch_3a

    :cond_39
    return-object p1

    :catch_3a
    :cond_3a
    return-object v1
.end method

.method private static addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    const/4 p1, 0x1

    iput-short p1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private static checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    and-int/2addr v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-ne p0, p1, :cond_10

    return v0

    :cond_10
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq p0, v0, :cond_44

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne p0, v1, :cond_19

    goto :goto_44

    :cond_19
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_28

    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p0

    return p0

    :cond_28
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_44

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    if-ne v3, v4, :cond_3b

    if-ne p1, v0, :cond_3a

    move-object p1, v1

    goto :goto_3b

    :cond_3a
    return v2

    :cond_3b
    :goto_3b
    check-cast p0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result p0

    return p0

    :cond_44
    :goto_44
    return v2
.end method

.method public static checkComplexDerivationOk(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .registers 4

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-ne p0, v0, :cond_a

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0

    :cond_a
    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p0

    return p0
.end method

.method public static checkElementDeclsConsistent(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .registers 7

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    if-ne v0, v2, :cond_25

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->findElemInTable(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/util/SymbolHash;)V

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    if-ne v0, v2, :cond_24

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    :goto_19
    array-length p3, p1

    if-ge v1, p3, :cond_24

    aget-object p3, p1, v1

    invoke-static {p0, p3, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->findElemInTable(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/util/SymbolHash;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_24
    return-void

    :cond_25
    check-cast p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    :goto_27
    iget v0, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge v1, v0, :cond_35

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v0, v0, v1

    invoke-static {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkElementDeclsConsistent(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_35
    return-void
.end method

.method private static checkIDConstraintRestriction(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .registers 2

    return-void
.end method

.method private static checkMapAndSum(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .registers 11

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_19

    move-object p2, p1

    goto :goto_1d

    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1d
    const/4 p7, 0x1

    aput-object p2, p3, p7

    const/4 p2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p2

    const/4 p2, 0x3

    if-ne p6, p4, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2f
    aput-object p1, p3, p2

    const-string p1, "rcase-MapAndSum.2"

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_37
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_40
    if-ge p5, p1, :cond_63

    invoke-virtual {p0, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v0, 0x0

    :goto_49
    if-ge v0, p2, :cond_5a

    invoke-virtual {p4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :try_start_51
    invoke-static {p6, p3, v2, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    :try_end_54
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_51 .. :try_end_54} :catch_57

    add-int/lit8 p5, p5, 0x1

    goto :goto_40

    :catch_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_5a
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p1, 0x0

    const-string p2, "rcase-MapAndSum.1"

    invoke-direct {p0, p2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_63
    return-void
.end method

.method private static checkNSCompat(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;IIZ)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p6, :cond_3e

    invoke-static {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p6

    if-nez p6, :cond_3e

    new-instance p3, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p6, 0x5

    new-array p6, p6, [Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p0, p6, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p6, v0

    const-string p0, "unbounded"

    const/4 p1, -0x1

    if-ne p2, p1, :cond_21

    move-object p2, p0

    goto :goto_25

    :cond_21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_25
    aput-object p2, p6, v2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p6, p2

    const/4 p2, 0x4

    if-ne p5, p1, :cond_32

    goto :goto_36

    :cond_32
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_36
    aput-object p0, p6, p2

    const-string p0, "rcase-NSCompat.2"

    invoke-direct {p3, p0, p6}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_3e
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_47

    return-void

    :cond_47
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p3, p2, v1

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    aput-object p0, p2, v0

    const-string p0, "rcase-NSCompat.1"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p7, :cond_39

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p7

    if-nez p7, :cond_39

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1b

    move-object p2, p1

    goto :goto_1f

    :cond_1b
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1f
    const/4 p7, 0x1

    aput-object p2, p3, p7

    const/4 p2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p2

    const/4 p2, 0x3

    if-ne p6, p4, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_31
    aput-object p1, p3, p2

    const-string p1, "rcase-NSRecurseCheckCardinality.2"

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_39
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3e
    if-ge p2, p1, :cond_55

    const/4 p5, 0x0

    :try_start_41
    invoke-virtual {p0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static {p6, p3, p4, p5, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Z)Z
    :try_end_4a
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_41 .. :try_end_4a} :catch_4d

    add-int/lit8 p2, p2, 0x1

    goto :goto_3e

    :catch_4d
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-NSRecurseCheckCardinality.1"

    invoke-direct {p0, p1, p5}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_55
    return-void
.end method

.method private static checkNSSubset(Lorg/apache/xerces/impl/xs/XSWildcardDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;II)V
    .registers 10

    invoke-static {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_37

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "unbounded"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1b

    move-object p2, p1

    goto :goto_1f

    :cond_1b
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1f
    aput-object p2, p3, v2

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    const/4 p2, 0x3

    if-ne p5, v0, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2f
    aput-object p1, p3, p2

    const-string p1, "rcase-NSSubset.2"

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_37
    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->isSubsetOf(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->weakerProcessContents(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p1

    if-nez p1, :cond_44

    return-void

    :cond_44
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->getProcessContentsAsString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->getProcessContentsAsString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "rcase-NSSubset.3"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_5a
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p1, 0x0

    const-string p2, "rcase-NSSubset.1"

    invoke-direct {p0, p2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static checkNameAndTypeOK(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSElementDecl;II)V
    .registers 13

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v1, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_122

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v1, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v0, v1, :cond_122

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_2c

    :cond_1e
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array p2, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p0, p2, v5

    const-string p0, "rcase-NameAndTypeOK.2"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2c
    :goto_2c
    invoke-static {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v0

    if-nez v0, :cond_63

    new-instance p3, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p0, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    const-string p0, "unbounded"

    const/4 p1, -0x1

    if-ne p2, p1, :cond_48

    move-object p2, p0

    goto :goto_4c

    :cond_48
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_4c
    aput-object p2, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    if-ne p5, p1, :cond_57

    goto :goto_5b

    :cond_57
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5b
    aput-object p0, v0, v2

    const-string p0, "rcase-NameAndTypeOK.3"

    invoke-direct {p3, p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_63
    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result p1

    if-ne p1, v4, :cond_da

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result p1

    if-ne p1, v4, :cond_c4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result p1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_84

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short p1, p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne p1, v6, :cond_82

    goto :goto_84

    :cond_82
    const/4 p1, 0x0

    goto :goto_85

    :cond_84
    :goto_84
    const/4 p1, 0x1

    :goto_85
    if-nez p1, :cond_95

    iget-object p2, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p4, p4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a6

    :cond_95
    if-eqz p1, :cond_da

    iget-object p1, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a6

    goto :goto_da

    :cond_a6
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p4, p2, v5

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v6

    iget-object p0, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "rcase-NameAndTypeOK.4.b"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_c4
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array p2, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p0, p2, v5

    iget-object p0, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v6

    const-string p0, "rcase-NameAndTypeOK.4.a"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_da
    :goto_da
    invoke-static {p0, p3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkIDConstraintRestriction(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    iget-short p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    iget-short p2, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    and-int p4, p1, p2

    if-ne p4, p2, :cond_114

    if-nez p1, :cond_e9

    if-nez p2, :cond_114

    :cond_e9
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object p2, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/16 p4, 0x19

    invoke-static {p1, p2, p4}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkTypeDerivationOk(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p1

    if-eqz p1, :cond_f6

    return-void

    :cond_f6
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p4, p2, v5

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v6

    iget-object p0, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "rcase-NameAndTypeOK.7"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_114
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array p2, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p0, p2, v5

    const-string p0, "rcase-NameAndTypeOK.6"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_122
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p4, p2, v5

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    aput-object p0, p2, v6

    iget-object p0, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p0, p2, v4

    iget-object p0, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    aput-object p0, p2, v3

    const-string p0, "rcase-NameAndTypeOK.1"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static checkOccurrenceRange(IIII)Z
    .registers 4

    if-lt p0, p2, :cond_b

    const/4 p0, -0x1

    if-eq p3, p0, :cond_9

    if-eq p1, p0, :cond_b

    if-gt p1, p3, :cond_b

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .registers 14

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_37

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1a

    move-object p2, p1

    goto :goto_1e

    :cond_1a
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1e
    aput-object p2, p3, v2

    const/4 p2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p2

    const/4 p2, 0x3

    if-ne p6, p4, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2f
    aput-object p1, p3, p2

    const-string p1, "rcase-Recurse.1"

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_37
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_40
    const/4 p6, 0x0

    const-string v0, "rcase-Recurse.2"

    if-ge v1, p1, :cond_71

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v4, p5

    :goto_4c
    if-ge p5, p2, :cond_6b

    invoke-virtual {p4, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/2addr v4, v2

    :try_start_55
    invoke-static {v3, p3, v5, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    :try_end_58
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_55 .. :try_end_58} :catch_5c

    add-int/lit8 v1, v1, 0x1

    move p5, v4

    goto :goto_40

    :catch_5c
    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v5

    if-eqz v5, :cond_65

    add-int/lit8 p5, p5, 0x1

    goto :goto_4c

    :cond_65
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v0, p6}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_6b
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v0, p6}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_71
    :goto_71
    if-ge p5, p2, :cond_88

    invoke-virtual {p4, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result p0

    if-eqz p0, :cond_82

    add-int/lit8 p5, p5, 0x1

    goto :goto_71

    :cond_82
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v0, p6}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_88
    return-void
.end method

.method private static checkRecurseLax(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .registers 12

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_37

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1a

    move-object p2, p1

    goto :goto_1e

    :cond_1a
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1e
    aput-object p2, p3, v2

    const/4 p2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p2

    const/4 p2, 0x3

    if-ne p6, p4, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2f
    aput-object p1, p3, p2

    const-string p1, "rcase-RecurseLax.1"

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_37
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_40
    if-ge v1, p1, :cond_6a

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v0, p5

    :goto_49
    if-ge p5, p2, :cond_61

    invoke-virtual {p4, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/2addr v0, v2

    :try_start_52
    invoke-static {p6, p3, v3, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p5
    :try_end_56
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_52 .. :try_end_56} :catch_5e

    if-eqz p5, :cond_5a

    add-int/lit8 v0, v0, -0x1

    :cond_5a
    move p5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :catch_5e
    add-int/lit8 p5, p5, 0x1

    goto :goto_49

    :cond_61
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p1, 0x0

    const-string p2, "rcase-RecurseLax.2"

    invoke-direct {p0, p2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_6a
    return-void
.end method

.method private static checkRecurseUnordered(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .registers 15

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_37

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1a

    move-object p2, p1

    goto :goto_1e

    :cond_1a
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1e
    aput-object p2, p3, v2

    const/4 p2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p2

    const/4 p2, 0x3

    if-ne p6, p4, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2f
    aput-object p1, p3, p2

    const-string p1, "rcase-RecurseUnordered.1"

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_37
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p5, p2, [Z

    const/4 p6, 0x0

    :goto_42
    const/4 v0, 0x0

    const-string v3, "rcase-RecurseUnordered.2"

    if-ge p6, p1, :cond_71

    invoke-virtual {p0, p6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v5, 0x0

    :goto_4e
    if-ge v5, p2, :cond_6b

    invoke-virtual {p4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :try_start_56
    invoke-static {v4, p3, v6, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    aget-boolean v6, p5, v5

    if-nez v6, :cond_62

    aput-boolean v2, p5, v5

    add-int/lit8 p6, p6, 0x1

    goto :goto_42

    :cond_62
    new-instance v6, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {v6, v3, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
    :try_end_68
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_56 .. :try_end_68} :catch_68

    :catch_68
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_6b
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v3, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_71
    :goto_71
    if-ge v1, p2, :cond_8d

    invoke-virtual {p4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-boolean p1, p5, v1

    if-nez p1, :cond_8a

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result p0

    if-eqz p0, :cond_84

    goto :goto_8a

    :cond_84
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v3, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_8a
    :goto_8a
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_8d
    return-void
.end method

.method private static checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_5b

    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result v1

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    goto :goto_5b

    :cond_16
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne v1, p1, :cond_1f

    return v0

    :cond_1f
    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eq v1, v4, :cond_2a

    invoke-static {v1, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result v1

    if-eqz v1, :cond_2a

    return v0

    :cond_2a
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_37

    invoke-interface {p0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    if-ne v1, v5, :cond_3a

    :cond_37
    if-ne p1, v4, :cond_3a

    return v0

    :cond_3a
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    if-ne v1, v5, :cond_5b

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v1

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v1, :cond_5b

    invoke-interface {p1, v3}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, v4, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result v4

    if-eqz v4, :cond_58

    return v0

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_5b
    :goto_5b
    return v2
.end method

.method public static checkSimpleDerivationOk(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .registers 7

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_d

    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq p1, p0, :cond_b

    if-ne p1, v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    return v1

    :cond_d
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1c

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-ne p1, v2, :cond_1b

    move-object p1, v0

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result p0

    return p0
.end method

.method public static checkTypeDerivationOk(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .registers 8

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_b

    if-ne p0, p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1

    :cond_b
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne p0, v3, :cond_16

    if-eq p1, v0, :cond_15

    if-ne p1, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1

    :cond_16
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v4, 0x10

    if-ne v1, v4, :cond_34

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_2b

    if-ne p1, v0, :cond_2a

    move-object p1, v3

    goto :goto_2b

    :cond_2a
    return v2

    :cond_2b
    :goto_2b
    check-cast p0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result p0

    return p0

    :cond_34
    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p0

    return p0
.end method

.method public static findElemInTable(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/util/SymbolHash;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-nez v1, :cond_24

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_24
    if-ne p1, v1, :cond_27

    return-void

    :cond_27
    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-ne p2, v0, :cond_2e

    :goto_2d
    return-void

    :cond_2e
    new-instance p2, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object p1, v0, p0

    const-string p0, "cos-element-consistent"

    invoke-direct {p2, p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public static fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .registers 22

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v3

    array-length v0, v3

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_b
    if-ltz v0, :cond_19

    aget-object v5, v3, v0

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getSubstitutionGroups()[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->addSubstitutionGroup([Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_19
    new-instance v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    new-instance v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v6}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v0, 0x3

    iput-short v0, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-short v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    array-length v0, v3

    sub-int/2addr v0, v4

    move v7, v0

    :goto_2b
    const/4 v8, 0x2

    if-ltz v7, :cond_b3

    aget-object v0, v3, v7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getRedefinedGroupDecls()[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v10

    aget-object v0, v3, v7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getRGLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_3b
    array-length v12, v10

    if-ge v0, v12, :cond_ad

    add-int/lit8 v12, v0, 0x1

    aget-object v13, v10, v0

    iget-object v0, v13, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    add-int/lit8 v14, v12, 0x1

    aget-object v12, v10, v12

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iput-object v0, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v12, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    const-string v15, "rcase-Recurse.2"

    const-string v9, "src-redefine.6.2.2"

    if-nez v12, :cond_6a

    if-eqz v0, :cond_68

    div-int/lit8 v0, v14, 0x2

    sub-int/2addr v0, v4

    aget-object v0, v11, v0

    new-array v12, v8, [Ljava/lang/Object;

    iget-object v13, v13, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v12, v16

    aput-object v15, v12, v4

    invoke-static {v2, v0, v9, v12}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_68
    :goto_68
    const/4 v13, 0x1

    goto :goto_aa

    :cond_6a
    if-nez v0, :cond_85

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v0

    if-nez v0, :cond_68

    div-int/lit8 v0, v14, 0x2

    sub-int/2addr v0, v4

    aget-object v0, v11, v0

    new-array v12, v8, [Ljava/lang/Object;

    iget-object v13, v13, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v12, v16

    aput-object v15, v12, v4

    invoke-static {v2, v0, v9, v12}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_68

    :cond_85
    :try_start_85
    invoke-static {v5, v1, v6, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    :try_end_88
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_68

    :catch_89
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v15, v14, 0x2

    sub-int/2addr v15, v4

    aget-object v4, v11, v15

    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v4, v0, v12}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v11, v15

    new-array v12, v8, [Ljava/lang/Object;

    iget-object v13, v13, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    const/4 v13, 0x1

    aput-object v0, v12, v13

    invoke-static {v2, v4, v9, v12}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_aa
    move v0, v14

    const/4 v4, 0x1

    goto :goto_3b

    :cond_ad
    const/4 v13, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v4, 0x1

    goto/16 :goto_2b

    :cond_b3
    const/4 v13, 0x1

    new-instance v4, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v4}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    array-length v0, v3

    sub-int/2addr v0, v13

    move v5, v0

    :goto_bc
    if-ltz v5, :cond_1cf

    aget-object v0, v3, v5

    iget-boolean v6, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    aget-object v0, v3, v5

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getUncheckedComplexTypeDecls()[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v7

    aget-object v0, v3, v5

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getUncheckedCTLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d0
    array-length v0, v7

    if-ge v10, v0, :cond_1b9

    if-nez v6, :cond_f6

    aget-object v0, v7, v10

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v0, :cond_f6

    invoke-virtual {v4}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    :try_start_de
    aget-object v0, v7, v10

    aget-object v12, v7, v10

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static {v0, v12, v4, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkElementDeclsConsistent(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    :try_end_e7
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_de .. :try_end_e7} :catch_e8

    goto :goto_f6

    :catch_e8
    move-exception v0

    aget-object v12, v9, v10

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v12, v13, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f6
    :goto_f6
    aget-object v0, v7, v10

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v0, :cond_188

    aget-object v0, v7, v10

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v0, v12, :cond_188

    aget-object v0, v7, v10

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    if-ne v0, v8, :cond_188

    aget-object v0, v7, v10

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    instance-of v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v0, :cond_188

    aget-object v0, v7, v10

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v12, v7, v10

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v0, :cond_144

    if-eqz v12, :cond_188

    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v0

    if-nez v0, :cond_188

    aget-object v0, v9, v10

    new-array v12, v8, [Ljava/lang/Object;

    aget-object v13, v7, v10

    iget-object v13, v13, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    aget-object v13, v7, v10

    iget-object v13, v13, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v13}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-string v13, "derivation-ok-restriction.5.3.2"

    invoke-static {v2, v0, v13, v12}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_188

    :cond_144
    const-string v13, "derivation-ok-restriction.5.4.2"

    if-eqz v12, :cond_177

    :try_start_148
    aget-object v0, v7, v10

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v12, v7, v10

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static {v0, v1, v12, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    :try_end_157
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_148 .. :try_end_157} :catch_158

    goto :goto_188

    :catch_158
    move-exception v0

    aget-object v12, v9, v10

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v12, v14, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v9, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    aget-object v15, v7, v10

    iget-object v15, v15, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    invoke-static {v2, v0, v13, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18b

    :cond_177
    const/4 v12, 0x1

    const/16 v17, 0x0

    aget-object v0, v9, v10

    new-array v14, v12, [Ljava/lang/Object;

    aget-object v15, v7, v10

    iget-object v15, v15, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    aput-object v15, v14, v17

    invoke-static {v2, v0, v13, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18b

    :cond_188
    :goto_188
    const/4 v12, 0x1

    const/16 v17, 0x0

    :goto_18b
    aget-object v0, v7, v10

    move-object/from16 v13, p2

    invoke-virtual {v0, v13, v12}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentModel(Lorg/apache/xerces/impl/xs/models/CMBuilder;Z)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object v0

    if-eqz v0, :cond_1a9

    :try_start_195
    invoke-interface {v0, v1}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->checkUniqueParticleAttribution(Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result v0
    :try_end_199
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_195 .. :try_end_199} :catch_19a

    goto :goto_1aa

    :catch_19a
    move-exception v0

    move-object v12, v0

    aget-object v0, v9, v10

    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v0, v14, v12}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a9
    const/4 v0, 0x0

    :goto_1aa
    if-nez v6, :cond_1b5

    if-eqz v0, :cond_1b5

    add-int/lit8 v0, v11, 0x1

    aget-object v12, v7, v10

    aput-object v12, v7, v11

    move v11, v0

    :cond_1b5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d0

    :cond_1b9
    move-object/from16 v13, p2

    const/16 v17, 0x0

    if-nez v6, :cond_1ca

    aget-object v0, v3, v5

    invoke-virtual {v0, v11}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setUncheckedTypeNum(I)V

    aget-object v0, v3, v5

    const/4 v6, 0x1

    iput-boolean v6, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    goto :goto_1cb

    :cond_1ca
    const/4 v6, 0x1

    :goto_1cb
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_bc

    :cond_1cf
    return-void
.end method

.method private static gatherChildren(ILorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/util/Vector;)V
    .registers 8

    iget v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget-short v2, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v2, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    :cond_f
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3a

    const/4 v4, 0x2

    if-ne v2, v4, :cond_16

    goto :goto_3a

    :cond_16
    if-ne v0, v3, :cond_36

    if-eq v1, v3, :cond_1b

    goto :goto_36

    :cond_1b
    if-ne p0, v2, :cond_30

    iget-object p0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/4 p1, 0x0

    :goto_22
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge p1, v0, :cond_39

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v0, v0, p1

    invoke-static {v2, v0, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->gatherChildren(ILorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/util/Vector;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    :cond_30
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_39

    :cond_36
    :goto_36
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_39
    return-void

    :cond_3a
    :goto_3a
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static getEmptySequence()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 4

    sget-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v0, :cond_25

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v1, 0x66

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    sget-object v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    new-instance v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v3, 0x3

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v0, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    sput-object v2, Lorg/apache/xerces/impl/xs/XSConstraints;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :cond_25
    sget-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    return-object v0
.end method

.method private static getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 4

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_27

    :cond_9
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-ne v0, v1, :cond_27

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    if-eqz v0, :cond_27

    move-object v2, v0

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v2, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ne v2, v1, :cond_27

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-object p0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/apache/xerces/impl/xs/XSConstraints;->getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p0

    :cond_27
    :goto_27
    return-object p0
.end method

.method public static overlapUPA(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .registers 4

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_11

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p0

    return p0

    :cond_11
    check-cast p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p0

    return p0

    :cond_18
    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_25

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-static {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p0

    return p0

    :cond_25
    check-cast p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-static {p0, p1}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p0

    return p0
.end method

.method public static overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v0, v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p2, p0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_14
    if-ltz v1, :cond_2a

    aget-object v3, v0, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-ne v3, v4, :cond_27

    aget-object v3, v0, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v3, v4, :cond_27

    return v2

    :cond_27
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v2

    :goto_30
    if-ltz p2, :cond_46

    aget-object v0, p1, p2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-ne v0, v1, :cond_43

    aget-object v0, p1, p2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v0, v1, :cond_43

    return v2

    :cond_43
    add-int/lit8 p2, p2, -0x1

    goto :goto_30

    :cond_46
    const/4 p0, 0x0

    return p0
.end method

.method public static overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p2, p0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p0

    array-length p2, p0

    sub-int/2addr p2, v1

    :goto_10
    if-ltz p2, :cond_20

    aget-object v0, p0, p2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 p2, p2, -0x1

    goto :goto_10

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public static overlapUPA(Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-short p1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length p0, p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x1

    return p0
.end method

.method private static particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .registers 5

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Z)Z

    move-result p0

    return p0
.end method

.method private static particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Z)Z
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_1e

    :cond_16
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string v1, "cos-particle-restrict.a"

    invoke-direct {v0, v1, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1e
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_33

    :cond_2b
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string v1, "cos-particle-restrict.b"

    invoke-direct {v0, v1, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_33
    :goto_33
    iget-short v4, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5c

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v4, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    invoke-static/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSConstraints;->getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v7

    if-eq v7, v0, :cond_50

    iget-short v0, v7, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v0, v6, :cond_4e

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    :cond_4e
    move v4, v0

    goto :goto_51

    :cond_50
    move-object v7, v0

    :goto_51
    invoke-static {v7}, Lorg/apache/xerces/impl/xs/XSConstraints;->removePointlessChildren(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Ljava/util/Vector;

    move-result-object v0

    move/from16 v25, v4

    move-object v4, v0

    move-object v0, v7

    move/from16 v7, v25

    goto :goto_5e

    :cond_5c
    move v7, v4

    move-object v4, v5

    :goto_5e
    iget v9, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v10, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    const/4 v13, 0x1

    if-eqz v1, :cond_9a

    if-ne v7, v13, :cond_9a

    iget-object v14, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v14, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-short v15, v14, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    if-ne v15, v13, :cond_9a

    invoke-virtual {v1, v14}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v15

    array-length v5, v15

    if-lez v5, :cond_9a

    new-instance v4, Ljava/util/Vector;

    array-length v1, v15

    add-int/2addr v1, v13

    invoke-direct {v4, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    :goto_7e
    array-length v5, v15

    if-ge v1, v5, :cond_89

    aget-object v5, v15, v1

    invoke-static {v4, v5}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    :cond_89
    invoke-static {v4, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/XSConstraints;->ELEMENT_PARTICLE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v16, v4

    move v1, v9

    move v4, v10

    const/16 v7, 0x65

    const/16 v20, 0x0

    goto :goto_a0

    :cond_9a
    move-object/from16 v20, v1

    move-object/from16 v16, v4

    const/4 v1, -0x2

    const/4 v4, -0x2

    :goto_a0
    iget-short v5, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v5, v6, :cond_c2

    iget-object v5, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v5, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v5, v5, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v14

    if-eq v14, v2, :cond_bc

    iget-short v2, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v2, v6, :cond_ba

    iget-object v2, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v2, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    :cond_ba
    move v5, v2

    goto :goto_bd

    :cond_bc
    move-object v14, v2

    :goto_bd
    invoke-static {v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->removePointlessChildren(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Ljava/util/Vector;

    move-result-object v2

    goto :goto_c4

    :cond_c2
    move-object v14, v2

    const/4 v2, 0x0

    :goto_c4
    iget v6, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v15, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-eqz v3, :cond_fe

    if-ne v5, v13, :cond_fe

    iget-object v8, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v8, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-short v11, v8, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    if-ne v11, v13, :cond_fe

    invoke-virtual {v3, v8}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v11

    array-length v12, v11

    if-lez v12, :cond_fe

    new-instance v2, Ljava/util/Vector;

    array-length v3, v11

    add-int/2addr v3, v13

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    const/4 v3, 0x0

    :goto_e3
    array-length v5, v11

    if-ge v3, v5, :cond_ee

    aget-object v5, v11, v3

    invoke-static {v2, v5}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e3

    :cond_ee
    invoke-static {v2, v8}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/XSConstraints;->ELEMENT_PARTICLE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v21, v2

    const/4 v2, 0x1

    const/16 v8, 0x65

    const/16 v24, 0x0

    goto :goto_104

    :cond_fe
    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move v8, v5

    const/4 v2, 0x0

    :goto_104
    const-string v3, "in particleValidRestriction"

    const-string v5, "Internal-Error"

    const/4 v11, 0x2

    if-eq v7, v13, :cond_25d

    const-string v12, "cos-particle-restrict.2"

    if-eq v7, v11, :cond_22e

    packed-switch v7, :pswitch_data_2be

    return v2

    :pswitch_113  #0x67
    if-eq v8, v13, :cond_155

    if-eq v8, v11, :cond_133

    packed-switch v8, :pswitch_data_2c8

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {v0, v5, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_125  #0x67
    move-object/from16 v8, v16

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move v13, v6

    move v14, v15

    move-object/from16 v15, v24

    invoke-static/range {v8 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :cond_133
    const/4 v3, -0x2

    if-ne v1, v3, :cond_13a

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v1

    :cond_13a
    move/from16 v17, v1

    if-ne v4, v3, :cond_145

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->maxEffectiveTotalRange()I

    move-result v0

    move/from16 v18, v0

    goto :goto_147

    :cond_145
    move/from16 v18, v4

    :goto_147
    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move/from16 v21, v6

    move/from16 v22, v15

    move/from16 v23, p4

    invoke-static/range {v16 .. v23}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V

    return v2

    :cond_155
    :pswitch_155  #0x65, 0x66
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "all:choice,sequence,elt"

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-direct {v0, v12, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_162  #0x66
    const/4 v7, 0x0

    if-eq v8, v13, :cond_1d2

    if-eq v8, v11, :cond_1b0

    packed-switch v8, :pswitch_data_2d2

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-direct {v0, v5, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_174  #0x67
    move-object/from16 v8, v16

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move v13, v6

    move v14, v15

    move-object/from16 v15, v24

    invoke-static/range {v8 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurseUnordered(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :pswitch_182  #0x66
    move-object/from16 v8, v16

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move v13, v6

    move v14, v15

    move-object/from16 v15, v24

    invoke-static/range {v8 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :pswitch_190  #0x65
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int v17, v9, v0

    const/4 v0, -0x1

    if-ne v10, v0, :cond_19a

    goto :goto_1a0

    :cond_19a
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int v10, v10, v0

    :goto_1a0
    move/from16 v18, v10

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v6

    move/from16 v22, v15

    move-object/from16 v23, v24

    invoke-static/range {v16 .. v23}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkMapAndSum(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :cond_1b0
    const/4 v3, -0x2

    if-ne v1, v3, :cond_1b7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v1

    :cond_1b7
    move/from16 v17, v1

    if-ne v4, v3, :cond_1c2

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->maxEffectiveTotalRange()I

    move-result v0

    move/from16 v18, v0

    goto :goto_1c4

    :cond_1c2
    move/from16 v18, v4

    :goto_1c4
    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move/from16 v21, v6

    move/from16 v22, v15

    move/from16 v23, p4

    invoke-static/range {v16 .. v23}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V

    return v2

    :cond_1d2
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "seq:elt"

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-direct {v0, v12, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1df  #0x65
    const/4 v7, 0x0

    if-eq v8, v13, :cond_221

    if-eq v8, v11, :cond_1ff

    packed-switch v8, :pswitch_data_2dc

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-direct {v0, v5, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1f1  #0x65
    move-object/from16 v8, v16

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move v13, v6

    move v14, v15

    move-object/from16 v15, v24

    invoke-static/range {v8 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurseLax(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :cond_1ff
    const/4 v3, -0x2

    if-ne v1, v3, :cond_206

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v1

    :cond_206
    move/from16 v17, v1

    if-ne v4, v3, :cond_211

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->maxEffectiveTotalRange()I

    move-result v0

    move/from16 v18, v0

    goto :goto_213

    :cond_211
    move/from16 v18, v4

    :goto_213
    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move/from16 v21, v6

    move/from16 v22, v15

    move/from16 v23, p4

    invoke-static/range {v16 .. v23}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V

    return v2

    :cond_221
    :pswitch_221  #0x66, 0x67
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "choice:all,sequence,elt"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-direct {v0, v12, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_22e
    const/4 v4, 0x0

    if-eq v8, v13, :cond_250

    if-eq v8, v11, :cond_240

    packed-switch v8, :pswitch_data_2e6

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-direct {v0, v5, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_240
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v8, v0

    check-cast v8, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v0, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v11, v0

    check-cast v11, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move v12, v6

    move v13, v15

    invoke-static/range {v8 .. v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSSubset(Lorg/apache/xerces/impl/xs/XSWildcardDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;II)V

    return v2

    :cond_250
    :pswitch_250  #0x65, 0x66, 0x67
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "any:choice,sequence,all,elt"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-direct {v0, v12, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_25d
    const/4 v4, 0x0

    if-eq v8, v13, :cond_2ad

    if-eq v8, v11, :cond_29b

    packed-switch v8, :pswitch_data_2f0

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-direct {v0, v5, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_26f  #0x66, 0x67
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v1

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-static/range {v17 .. v24}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :pswitch_285  #0x65
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v1

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-static/range {v17 .. v24}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurseLax(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :cond_29b
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v8, v0

    check-cast v8, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v11, v0

    check-cast v11, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move v12, v6

    move v13, v15

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSCompat(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;IIZ)V

    return v2

    :cond_2ad
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v8, v0

    check-cast v8, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v11, v0

    check-cast v11, Lorg/apache/xerces/impl/xs/XSElementDecl;

    move v12, v6

    move v13, v15

    invoke-static/range {v8 .. v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNameAndTypeOK(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSElementDecl;II)V

    return v2

    nop

    :pswitch_data_2be
    .packed-switch 0x65
        :pswitch_1df  #00000065
        :pswitch_162  #00000066
        :pswitch_113  #00000067
    .end packed-switch

    :pswitch_data_2c8
    .packed-switch 0x65
        :pswitch_155  #00000065
        :pswitch_155  #00000066
        :pswitch_125  #00000067
    .end packed-switch

    :pswitch_data_2d2
    .packed-switch 0x65
        :pswitch_190  #00000065
        :pswitch_182  #00000066
        :pswitch_174  #00000067
    .end packed-switch

    :pswitch_data_2dc
    .packed-switch 0x65
        :pswitch_1f1  #00000065
        :pswitch_221  #00000066
        :pswitch_221  #00000067
    .end packed-switch

    :pswitch_data_2e6
    .packed-switch 0x65
        :pswitch_250  #00000065
        :pswitch_250  #00000066
        :pswitch_250  #00000067
    .end packed-switch

    :pswitch_data_2f0
    .packed-switch 0x65
        :pswitch_285  #00000065
        :pswitch_26f  #00000066
        :pswitch_26f  #00000067
    .end packed-switch
.end method

.method private static removePointlessChildren(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Ljava/util/Vector;
    .registers 5

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_24

    :cond_9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/4 v1, 0x0

    :goto_13
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge v1, v2, :cond_23

    iget-short v2, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v3, v3, v1

    invoke-static {v2, v3, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->gatherChildren(ILorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/util/Vector;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    return-object v0

    :cond_24
    :goto_24
    const/4 p0, 0x0

    return-object p0
.end method

.method public static reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    if-eqz p1, :cond_d

    const/4 v5, 0x1

    const-string v2, "http://www.w3.org/TR/xml-schema-1"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_13

    :cond_d
    const/4 p1, 0x1

    const-string v0, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {p0, v0, p2, p3, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :goto_13
    return-void
.end method

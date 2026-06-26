# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final GLOBAL_NUM:I = 0xb

.field private static fErrorContent:Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private static fErrorWildcard:Lorg/apache/xerces/impl/xs/XSWildcardDecl;


# instance fields
.field private fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

.field private fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

.field private fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

.field private fBlock:S

.field private fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

.field private fContentType:S

.field private fDerivedBy:S

.field private fFinal:S

.field private fGlobalStore:[Ljava/lang/Object;

.field private fGlobalStorePos:I

.field private fIsAbstract:Z

.field private fName:Ljava/lang/String;

.field private fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private fTargetNamespace:Ljava/lang/String;

.field private fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    const/4 p2, 0x2

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    const/4 p2, 0x0

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iput p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    return-void
.end method

.method private addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    const/4 v1, 0x1

    if-nez v0, :cond_d

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    goto :goto_18

    :cond_d
    array-length v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    :goto_18
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    return-void
.end method

.method private contentBackup()V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    :cond_d
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v0, v3, :cond_1d

    add-int/lit8 v3, v0, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    :cond_1d
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    aput-object v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    if-eqz v3, :cond_34

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_36

    :cond_34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_36
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    new-instance v2, Ljava/lang/Integer;

    iget-short v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    shl-int/lit8 v3, v3, 0x10

    iget-short v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    new-instance v2, Ljava/lang/Integer;

    iget-short v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    shl-int/lit8 v3, v3, 0x10

    iget-short v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    aput-object v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v2, v0, v1

    return-void
.end method

.method private contentRestore()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v1

    check-cast v2, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v1

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v1

    check-cast v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v1

    check-cast v2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v1

    check-cast v2, Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    return-void
.end method

.method private genAnonTypeName(Landroid/s/i11;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#AnonType_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getParent(Landroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getDocument(Landroid/s/m11;)Landroid/s/f11;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Landroid/s/f11;)Landroid/s/i11;

    move-result-object v1

    if-eq p1, v1, :cond_21

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getErrorContent()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 4

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorContent:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v0, :cond_36

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v1, 0x2

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-static {}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->getErrorWildcard()Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    const/4 v2, -0x1

    iput v2, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    new-instance v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v3, 0x66

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/4 v3, 0x1

    iput v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v0, v3, v1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorContent:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :cond_36
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorContent:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    return-object v0
.end method

.method private static getErrorWildcard()Lorg/apache/xerces/impl/xs/XSWildcardDecl;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorWildcard:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v0, :cond_e

    new-instance v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    const/4 v1, 0x2

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorWildcard:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    :cond_e
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorWildcard:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    return-object v0
.end method

.method private handleComplexTypeError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V
    .registers 4

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_5
    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 p1, 0x3

    iput-short p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->getErrorContent()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-static {}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->getErrorWildcard()Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    return-void
.end method

.method private isAttrOrAttrGroup(Landroid/s/i11;)Z
    .registers 3

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANYATTRIBUTE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method private mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLandroid/s/i11;)V
    .registers 15

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5f

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget-object v6, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v6, :cond_44

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    goto :goto_5c

    :cond_2d
    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v2

    aput-object v6, p2, v4

    iget-object p3, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v7

    const-string p3, "ct-props-correct.5"

    invoke-direct {p1, p3, p2, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw p1

    :cond_44
    if-eq v6, v5, :cond_5c

    if-eqz p4, :cond_5c

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v2

    iget-object v8, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v4, "ct-props-correct.4"

    invoke-virtual {p0, v4, v7, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    invoke-virtual {p2, v6, v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->replaceAttributeUse(Lorg/apache/xerces/xs/XSAttributeUse;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)V

    :cond_5c
    :goto_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_5f
    if-eqz p4, :cond_83

    iget-object p4, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez p4, :cond_6a

    iput-object p1, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_83

    :cond_6a
    if-eqz p1, :cond_83

    iget-short v0, p4, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {p4, p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performUnionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz p1, :cond_77

    goto :goto_83

    :cond_77
    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p3, "src-ct.5"

    invoke-direct {p1, p3, p2, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw p1

    :cond_83
    :goto_83
    return-void
.end method

.method private processComplexContent(Landroid/s/i11;ZZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 19

    move-object v6, p0

    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_99

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual {v0, p1, v11, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_9f

    :cond_26
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSequence(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-nez v1, :cond_4b

    :goto_49
    const/4 v1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v2

    goto :goto_a0

    :cond_51
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseChoice(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-nez v1, :cond_4b

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-nez v1, :cond_4b

    goto :goto_49

    :cond_75
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ALL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v4, 0x8

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseAll(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-nez v1, :cond_4b

    goto :goto_49

    :cond_96
    move-object v2, v7

    move-object v0, v8

    goto :goto_9f

    :cond_99
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v0, v8

    move-object v2, v0

    :goto_9f
    const/4 v1, 0x0

    :goto_a0
    if-eqz v1, :cond_bb

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_b8

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    :cond_b8
    if-nez v1, :cond_bb

    goto :goto_bc

    :cond_bb
    move-object v8, v0

    :goto_bc
    if-nez v8, :cond_c4

    if-eqz p2, :cond_c4

    invoke-static {}, Lorg/apache/xerces/impl/xs/XSConstraints;->getEmptySequence()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v8

    :cond_c4
    iput-object v8, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v7, 0x2

    if-nez v8, :cond_cc

    iput-short v9, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    goto :goto_d4

    :cond_cc
    if-eqz p2, :cond_d2

    const/4 v0, 0x3

    iput-short v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    goto :goto_d4

    :cond_d2
    iput-short v7, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    :goto_d4
    if-eqz v2, :cond_11b

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->isAttrOrAttrGroup(Landroid/s/i11;)Z

    move-result v0

    const-string v8, "s4s-elt-invalid-content.1"

    if-eqz v0, :cond_109

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Landroid/s/i11;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Landroid/s/i11;

    move-result-object v0

    if-nez v0, :cond_f7

    if-nez p3, :cond_11b

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    goto :goto_11b

    :cond_f7
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-direct {v1, v8, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_109
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v3, v1, v9

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-direct {v0, v8, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_11b
    :goto_11b
    return-void
.end method

.method private traverseComplexContent(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v10

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MIXED:I

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_1d

    :cond_1b
    move/from16 v11, p2

    :goto_1d
    const/4 v1, 0x0

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    if-eqz v12, :cond_3e

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v7, v12, v10, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    goto :goto_53

    :cond_3e
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_53

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v10

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_53
    :goto_53
    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v12, :cond_356

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "s4s-elt-invalid-content.1"

    if-eqz v1, :cond_68

    iput-short v14, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    goto :goto_72

    :cond_68
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_341

    iput-short v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    :goto_72
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-nez v1, :cond_328

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v6

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v1, v6, v1

    check-cast v1, Lorg/apache/xerces/xni/QName;

    if-eqz v1, :cond_30b

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v2, 0x7

    invoke-virtual {v0, v8, v2, v1, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v0, :cond_2fa

    instance-of v1, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v1, :cond_2d9

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getFinal()S

    move-result v1

    iget-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    and-int/2addr v1, v2

    if-eqz v1, :cond_c9

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v6, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v0, v13, :cond_b3

    const-string v0, "cos-ct-extends.1.1"

    goto :goto_b5

    :cond_b3
    const-string v0, "derivation-ok-restriction.1"

    :goto_b5
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v3}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-direct {v1, v0, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_c9
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    if-eqz v12, :cond_129

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-virtual {v7, v12, v6, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    :cond_e6
    move-object v13, v5

    move-object v9, v6

    goto :goto_102

    :cond_e9
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e6

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v4, v6

    move-object v13, v5

    move/from16 v5, v16

    move-object v9, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :goto_102
    if-eqz v12, :cond_13e

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10f

    goto :goto_13e

    :cond_10f
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v13, v1, v2

    invoke-direct {v0, v15, v1, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_129
    move-object v9, v6

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13e

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v4, v9

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_13e
    :goto_13e
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_147
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->processComplexContent(Landroid/s/i11;ZZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    :try_end_14a
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_147 .. :try_end_14a} :catch_2cc

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    const/4 v3, 0x3

    if-ne v2, v14, :cond_1cb

    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    if-ne v1, v3, :cond_180

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v1

    if-ne v1, v3, :cond_160

    goto :goto_180

    :cond_160
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "derivation-ok-restriction.5.4.1.2"

    invoke-direct {v1, v0, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_180
    :goto_180
    :try_start_180
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLandroid/s/i11;)V
    :try_end_18f
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_180 .. :try_end_18f} :catch_1bf

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v0, v1, :cond_2b5

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->validRestrictionOf(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a8

    goto/16 :goto_2b5

    :cond_1a8
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :catch_1bf
    move-exception v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v0

    :cond_1cb
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v2, :cond_1e1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v2

    iput-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getSimpleType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    goto/16 :goto_2a1

    :cond_1e1
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v1

    if-nez v1, :cond_1e9

    goto/16 :goto_2a1

    :cond_1e9
    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    if-ne v1, v14, :cond_20e

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v1

    if-ne v1, v14, :cond_1f4

    goto :goto_20e

    :cond_1f4
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cos-ct-extends.1.4.3.2.2.1.a"

    invoke-direct {v0, v2, v1, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_20e
    :goto_20e
    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    if-ne v1, v3, :cond_233

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v1

    if-ne v1, v3, :cond_219

    goto :goto_233

    :cond_219
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cos-ct-extends.1.4.3.2.2.1.b"

    invoke-direct {v0, v2, v1, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_233
    :goto_233
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-short v2, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/16 v4, 0x67

    if-ne v2, v3, :cond_243

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    if-eq v1, v4, :cond_25c

    :cond_243
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-short v1, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v1, v3, :cond_271

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    if-eq v1, v4, :cond_25c

    goto :goto_271

    :cond_25c
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cos-all-limited.1.2"

    invoke-direct {v0, v2, v1, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_271
    :goto_271
    new-instance v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v2, 0x66

    iput-short v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iput v14, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    new-array v2, v14, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    new-instance v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-short v3, v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v1, v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v2, v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :goto_2a1
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    :try_start_2a6
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLandroid/s/i11;)V
    :try_end_2b5
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_2a6 .. :try_end_2b5} :catch_2c0

    :cond_2b5
    :goto_2b5
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void

    :catch_2c0
    move-exception v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v0

    :catch_2cc
    move-exception v0

    move-object v1, v0

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v1

    :cond_2d9
    move-object v9, v6

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "src-ct.1"

    invoke-direct {v1, v0, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_2fa
    move-object v9, v6

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>()V

    throw v0

    :cond_30b
    move-object v9, v6

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "base"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "s4s-att-must-appear"

    invoke-direct {v1, v0, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_328
    const/4 v3, 0x1

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v4, v14, [Ljava/lang/Object;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    invoke-direct {v2, v15, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v2

    :cond_341
    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v4, v2, v6

    aput-object v0, v2, v3

    invoke-direct {v1, v15, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_356
    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v4, v2, v6

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXCONTENT:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "s4s-elt-invalid-content.2"

    invoke-direct {v1, v3, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1
.end method

.method private traverseComplexContentDecl(Landroid/s/i11;Z)V
    .registers 3

    return-void
.end method

.method private traverseComplexTypeDecl(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    new-instance v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;-><init>()V

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-instance v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;-><init>()V

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ABSTRACT:I

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCK:I

    aget-object v2, v4, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MIXED:I

    aget-object v3, v4, v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    aget-object v3, v4, v3

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v5, v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setName(Ljava/lang/String;)V

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    if-nez v2, :cond_41

    iget-short v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fBlockDefault:S

    goto :goto_45

    :cond_41
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_45
    iput-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    if-nez v3, :cond_4c

    iget-short v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fFinalDefault:S

    goto :goto_50

    :cond_4c
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_50
    iput-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iget-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    and-int/lit8 v2, v2, 0x3

    int-to-short v2, v2

    iput-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    and-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    iput-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    :goto_6b
    iput-boolean v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    const/4 v1, 0x0

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    :try_start_70
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12
    :try_end_74
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_70 .. :try_end_74} :catch_14f

    const-string v13, "s4s-elt-invalid-content.1"

    const/4 v14, 0x2

    if-eqz v12, :cond_c2

    :try_start_79
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual {v7, v12, v4, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    goto :goto_a7

    :cond_91
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a7

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_a7
    :goto_a7
    if-eqz v12, :cond_d8

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    goto :goto_d8

    :cond_b4
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v3, v2, v11

    aput-object v15, v2, v0

    invoke-direct {v1, v13, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_c2
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d8

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_d8
    :goto_d8
    move-object v2, v12

    if-nez v2, :cond_f0

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-short v14, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_e5
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->processComplexContent(Landroid/s/i11;ZZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_15b

    :cond_f0
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLECONTENT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-direct {v7, v2, v8, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseSimpleContent(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-nez v1, :cond_106

    goto :goto_15b

    :cond_106
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v4, v14, [Ljava/lang/Object;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v5, v4, v11

    aput-object v2, v4, v0

    invoke-direct {v3, v13, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v3

    :cond_118
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXCONTENT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, v2, v1, v8, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseComplexContent(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-nez v1, :cond_132

    goto :goto_15b

    :cond_132
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v4, v14, [Ljava/lang/Object;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v5, v4, v11

    aput-object v2, v4, v0

    invoke-direct {v3, v13, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v3

    :cond_144
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-short v14, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_14e
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_79 .. :try_end_14e} :catch_14f

    goto :goto_e5

    :catch_14f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;->errorSubstText:[Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;->errorElem:Landroid/s/i11;

    invoke-direct {v7, v1, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->handleComplexTypeError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_15b
    iget-object v12, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iget-object v14, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    iget-object v15, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iget-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    iget-short v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iget-boolean v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v6, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v8, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    new-instance v9, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    if-nez v10, :cond_17a

    goto :goto_17b

    :cond_17a
    array-length v11, v10

    :goto_17b
    invoke-direct {v9, v10, v11}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v12 .. v24}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;SSSSZLorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    return-object v0
.end method

.method private traverseSimpleContent(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    iput-short v12, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    const/4 v0, 0x0

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v7, v13, v11, v10, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    move-object v2, v1

    goto :goto_48

    :cond_32
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v11

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_47
    move-object v2, v13

    :goto_48
    const/4 v13, 0x2

    if-eqz v2, :cond_43d

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "s4s-elt-invalid-content.1"

    if-eqz v3, :cond_5c

    iput-short v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    goto :goto_66

    :cond_5c
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_428

    iput-short v12, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    :goto_66
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v3

    if-nez v3, :cond_40f

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v3, v2, v10, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v15

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v3, v15, v3

    check-cast v3, Lorg/apache/xerces/xni/QName;

    if-eqz v3, :cond_3f3

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v4, 0x7

    invoke-virtual {v1, v9, v4, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v1, :cond_3e3

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v4, 0xf

    const/4 v6, 0x3

    const-string v5, "src-ct.2.1"

    if-ne v3, v4, :cond_dd

    check-cast v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getFinal()S

    move-result v3

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v4

    if-ne v4, v12, :cond_a7

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getSimpleType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-object/from16 v16, v1

    goto :goto_ea

    :cond_a7
    iget-short v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v4, v13, :cond_c1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v4

    if-ne v4, v6, :cond_c1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v4

    if-eqz v4, :cond_c1

    move-object v5, v0

    move-object/from16 v16, v1

    goto :goto_eb

    :cond_c1
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-direct {v0, v5, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_dd
    move-object v4, v1

    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-eq v1, v13, :cond_3c5

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result v3

    move-object/from16 v16, v0

    :goto_ea
    move-object v5, v4

    :goto_eb
    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    and-int/2addr v1, v3

    if-eqz v1, :cond_117

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v0, v12, :cond_101

    const-string v0, "cos-ct-extends.1.1"

    goto :goto_103

    :cond_101
    const-string v0, "derivation-ok-restriction.1"

    :goto_103
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v4, v3, v10

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-direct {v1, v0, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_117
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v4

    if-eqz v4, :cond_184

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-virtual {v7, v4, v15, v10, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v4

    move-object v0, v3

    move-object/from16 v19, v5

    goto :goto_15d

    :cond_138
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_156

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v0, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    goto :goto_15b

    :cond_156
    move-object v0, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    :goto_15b
    move-object/from16 v4, v17

    :goto_15d
    if-eqz v4, :cond_182

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16a

    goto :goto_182

    :cond_16a
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v3, v2, v10

    aput-object v0, v2, v12

    invoke-direct {v1, v14, v2, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_182
    :goto_182
    move-object v2, v4

    goto :goto_19d

    :cond_184
    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19b

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v4, v15

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_19b
    move-object/from16 v2, v17

    :goto_19d
    iget-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v0, v13, :cond_33b

    if-eqz v2, :cond_205

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_205

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    move-object/from16 v5, p3

    invoke-virtual {v0, v2, v9, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    if-eqz v0, :cond_1f5

    move-object/from16 v4, v19

    if-eqz v4, :cond_1ef

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result v1

    invoke-static {v0, v4, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivationOk(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result v1

    if-eqz v1, :cond_1ca

    goto :goto_1ef

    :cond_1ca
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v5, v3, v10

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    const-string v0, "derivation-ok-restriction.5.2.2.1"

    invoke-direct {v1, v0, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_1ef
    :goto_1ef
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v2

    move-object v4, v0

    goto :goto_209

    :cond_1f5
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>()V

    throw v0

    :cond_205
    move-object/from16 v5, p3

    move-object/from16 v4, v19

    :goto_209
    if-eqz v4, :cond_322

    if-eqz v2, :cond_223

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v7, v2, v0, v4, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseFacets(Landroid/s/i11;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->nodeAfterFacets:Landroid/s/i11;

    iget-object v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

    iget-short v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fPresentFacets:S

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fFixedFacets:S

    move-object/from16 v25, v1

    move v1, v0

    move-object v0, v3

    move v3, v6

    move-object/from16 v6, v25

    goto :goto_227

    :cond_223
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_227
    invoke-direct/range {p0 .. p1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->genAnonTypeName(Landroid/s/i11;)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v13, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v10

    iput-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :try_start_243
    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v13, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v10, v13}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v10, v0, v3, v1, v13}, Lorg/apache/xerces/impl/dv/XSSimpleType;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_251
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_243 .. :try_end_251} :catch_252

    goto :goto_276

    :catch_252
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_276
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    instance-of v1, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v1, :cond_281

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setAnonymous(Z)V

    :cond_281
    if-eqz v6, :cond_2da

    invoke-direct {v7, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->isAttrOrAttrGroup(Landroid/s/i11;)Z

    move-result v0

    if-eqz v0, :cond_2bb

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v10, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Landroid/s/i11;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Landroid/s/i11;

    move-result-object v0

    if-nez v0, :cond_29d

    goto :goto_2db

    :cond_29d
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-direct {v1, v14, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_2bb
    move-object v10, v6

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-direct {v0, v14, v1, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_2da
    move-object v10, v6

    :goto_2db
    :try_start_2db
    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLandroid/s/i11;)V
    :try_end_2eb
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_2db .. :try_end_2eb} :catch_316

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->validRestrictionOf(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_300

    goto/16 :goto_3ba

    :cond_300
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    array-length v2, v0

    sub-int/2addr v2, v12

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :catch_316
    move-exception v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v0

    :cond_322
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "src-ct.2.2"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_33b
    move-object/from16 v5, p3

    move-object/from16 v4, v19

    iput-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eqz v2, :cond_39b

    invoke-direct {v7, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->isAttrOrAttrGroup(Landroid/s/i11;)Z

    move-result v0

    if-eqz v0, :cond_37d

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v6, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Landroid/s/i11;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Landroid/s/i11;

    move-result-object v0

    if-nez v0, :cond_35f

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    goto :goto_39b

    :cond_35f
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-direct {v1, v14, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_37d
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-direct {v0, v14, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_39b
    :goto_39b
    if-eqz v16, :cond_3ba

    :try_start_39d
    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLandroid/s/i11;)V
    :try_end_3ad
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_39d .. :try_end_3ad} :catch_3ae

    goto :goto_3ba

    :catch_3ae
    move-exception v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v0

    :cond_3ba
    :goto_3ba
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void

    :cond_3c5
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-direct {v0, v5, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_3e3
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>()V

    throw v0

    :cond_3f3
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "base"

    aput-object v1, v3, v12

    const-string v1, "s4s-att-must-appear"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_40f
    const/4 v4, 0x2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    aput-object v0, v2, v12

    invoke-direct {v1, v14, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v1

    :cond_428
    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v1, v3, v12

    invoke-direct {v0, v14, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0

    :cond_43d
    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLECONTENT:Ljava/lang/String;

    aput-object v2, v1, v12

    const-string v2, "s4s-elt-invalid-content.2"

    invoke-direct {v0, v2, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    throw v0
.end method

.method private traverseSimpleContentDecl(Landroid/s/i11;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .registers 13

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentBackup()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseComplexTypeDecl(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v2

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentRestore()V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Landroid/s/i11;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V

    if-nez v8, :cond_3c

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    aput-object v3, p3, v2

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v2, p3, v1

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {p0, v1, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v2, 0x0

    goto :goto_6e

    :cond_3c
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-nez p1, :cond_49

    invoke-virtual {p3, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V

    :cond_49
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-virtual {p3, v2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Ljava/lang/String;)V

    :cond_5c
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean p3, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz p3, :cond_6e

    if-eqz v1, :cond_6b

    instance-of p3, v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz p3, :cond_6b

    check-cast v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v2, v1

    :cond_6b
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_6e
    :goto_6e
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v2
.end method

.method public traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .registers 12

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->genAnonTypeName(Landroid/s/i11;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentBackup()V

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseComplexTypeDecl(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentRestore()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Landroid/s/i11;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setIsAnonymous()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v1
.end method

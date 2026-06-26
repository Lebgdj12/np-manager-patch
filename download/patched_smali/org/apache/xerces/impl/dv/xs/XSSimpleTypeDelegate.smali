# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dv/XSSimpleType;


# instance fields
.field public final type:Lorg/apache/xerces/impl/dv/XSSimpleType;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/dv/XSSimpleType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-void
.end method


# virtual methods
.method public applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/dv/XSSimpleType;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V

    return-void
.end method

.method public derivedFrom(Ljava/lang/String;Ljava/lang/String;S)Z
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xs/XSTypeDefinition;->derivedFrom(Ljava/lang/String;Ljava/lang/String;S)Z

    move-result p1

    return p1
.end method

.method public derivedFromType(Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xs/XSTypeDefinition;->derivedFromType(Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p1

    return p1
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getAnnotations()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymous()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getAnonymous()Z

    move-result v0

    return v0
.end method

.method public getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getBounded()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getBounded()Z

    move-result v0

    return v0
.end method

.method public getBuiltInKind()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getBuiltInKind()S

    move-result v0

    return v0
.end method

.method public getDefinedFacets()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getDefinedFacets()S

    move-result v0

    return v0
.end method

.method public getFacet(I)Lorg/apache/xerces/xs/XSObject;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getFacet(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object p1

    return-object p1
.end method

.method public getFacets()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getFacets()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    return-object v0
.end method

.method public getFinal()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result v0

    return v0
.end method

.method public getFinite()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getFinite()Z

    move-result v0

    return v0
.end method

.method public getFixedFacets()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getFixedFacets()S

    move-result v0

    return v0
.end method

.method public getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getLexicalEnumeration()Lorg/apache/xerces/xs/StringList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getLexicalEnumeration()Lorg/apache/xerces/xs/StringList;

    move-result-object v0

    return-object v0
.end method

.method public getLexicalFacetValue(S)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getLexicalFacetValue(S)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLexicalPattern()Lorg/apache/xerces/xs/StringList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getLexicalPattern()Lorg/apache/xerces/xs/StringList;

    move-result-object v0

    return-object v0
.end method

.method public getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    return-object v0
.end method

.method public getMultiValueFacets()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMultiValueFacets()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;

    move-result-object v0

    return-object v0
.end method

.method public getNumeric()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getNumeric()Z

    move-result v0

    return v0
.end method

.method public getOrdered()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getOrdered()S

    move-result v0

    return v0
.end method

.method public getPrimitiveKind()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result v0

    return v0
.end method

.method public getPrimitiveType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getPrimitiveType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getType()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getType()S

    move-result v0

    return v0
.end method

.method public getTypeCategory()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    return v0
.end method

.method public getVariety()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    return v0
.end method

.method public getWhitespace()S
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getWhitespace()S

    move-result v0

    return v0
.end method

.method public getWrappedXSSimpleType()Lorg/apache/xerces/impl/dv/XSSimpleType;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object v0
.end method

.method public isDefinedFacet(S)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->isDefinedFacet(S)Z

    move-result p1

    return p1
.end method

.method public isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFinal(S)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->isFinal(S)Z

    move-result p1

    return p1
.end method

.method public isFixedFacet(S)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->isFixedFacet(S)Z

    move-result p1

    return p1
.end method

.method public isIDType()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    return-void
.end method

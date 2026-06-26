# classes3.dex

.class public final Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSMultiValueFacet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSMVFacetImpl"
.end annotation


# instance fields
.field public final annotations:Lorg/apache/xerces/xs/XSObjectList;

.field public final avalues:Lorg/apache/xerces/xs/datatypes/ObjectList;

.field public final kind:S

.field public final svalues:Lorg/apache/xerces/xs/StringList;


# direct methods
.method public constructor <init>(SLorg/apache/xerces/xs/StringList;Lorg/apache/xerces/xs/datatypes/ObjectList;Lorg/apache/xerces/xs/XSObjectList;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->kind:S

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->svalues:Lorg/apache/xerces/xs/StringList;

    iput-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->avalues:Lorg/apache/xerces/xs/datatypes/ObjectList;

    if-eqz p4, :cond_c

    goto :goto_e

    :cond_c
    sget-object p4, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_e
    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->annotations:Lorg/apache/xerces/xs/XSObjectList;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->annotations:Lorg/apache/xerces/xs/XSObjectList;

    return-object v0
.end method

.method public getEnumerationValues()Lorg/apache/xerces/xs/datatypes/ObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->avalues:Lorg/apache/xerces/xs/datatypes/ObjectList;

    return-object v0
.end method

.method public getFacetKind()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->kind:S

    return v0
.end method

.method public getLexicalFacetValues()Lorg/apache/xerces/xs/StringList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;->svalues:Lorg/apache/xerces/xs/StringList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()S
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

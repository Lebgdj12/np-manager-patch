# classes3.dex

.class public final Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSFacet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSFacetImpl"
.end annotation


# instance fields
.field public final annotations:Lorg/apache/xerces/xs/XSObjectList;

.field public avalue:Ljava/lang/Object;

.field public final fixed:Z

.field public final ivalue:I

.field public final kind:S

.field public final svalue:Ljava/lang/String;


# direct methods
.method public constructor <init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->kind:S

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->svalue:Ljava/lang/String;

    iput p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->ivalue:I

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->avalue:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->fixed:Z

    if-eqz p6, :cond_1c

    new-instance p1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->annotations:Lorg/apache/xerces/xs/XSObjectList;

    check-cast p1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-virtual {p1, p6}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_20

    :cond_1c
    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->annotations:Lorg/apache/xerces/xs/XSObjectList;

    :goto_20
    return-void
.end method


# virtual methods
.method public getActualFacetValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->avalue:Ljava/lang/Object;

    if-nez v0, :cond_16

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->kind:S

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->svalue:Ljava/lang/String;

    goto :goto_14

    :cond_d
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->ivalue:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_14
    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->avalue:Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->avalue:Ljava/lang/Object;

    return-object v0
.end method

.method public getAnnotation()Lorg/apache/xerces/xs/XSAnnotation;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->annotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/XSAnnotation;

    return-object v0
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->annotations:Lorg/apache/xerces/xs/XSObjectList;

    return-object v0
.end method

.method public getFacetKind()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->kind:S

    return v0
.end method

.method public getFixed()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->fixed:Z

    return v0
.end method

.method public getIntFacetValue()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->ivalue:I

    return v0
.end method

.method public getLexicalFacetValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;->svalue:Ljava/lang/String;

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

    const/16 v0, 0xd

    return v0
.end method

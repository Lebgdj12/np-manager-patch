# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XSParticleDecl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSParticle;


# static fields
.field public static final PARTICLE_ELEMENT:S = 0x1s

.field public static final PARTICLE_EMPTY:S = 0x0s

.field public static final PARTICLE_MODELGROUP:S = 0x3s

.field public static final PARTICLE_ONE_OR_MORE:S = 0x6s

.field public static final PARTICLE_WILDCARD:S = 0x2s

.field public static final PARTICLE_ZERO_OR_MORE:S = 0x4s

.field public static final PARTICLE_ZERO_OR_ONE:S = 0x5s


# instance fields
.field public fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field private fDescription:Ljava/lang/String;

.field public fMaxOccurs:I

.field public fMinOccurs:I

.field public fType:S

.field public fValue:Lorg/apache/xerces/xs/XSTerm;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendParticle(Ljava/lang/StringBuffer;)V
    .registers 4

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    goto :goto_2e

    :cond_e
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_22
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_29
    const-string v0, "EMPTY"

    :goto_2b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2e
    return-void
.end method

.method public emptiable()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_7
    return-object v0
.end method

.method public getMaxOccurs()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    return v0
.end method

.method public getMaxOccursUnbounded()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getMinOccurs()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    return v0
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

.method public getTerm()Lorg/apache/xerces/xs/XSTerm;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    return-object v0
.end method

.method public getType()S
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public isEmpty()Z
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    goto :goto_15

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->isEmpty()Z

    move-result v0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x0

    return v0
.end method

.method public makeClone()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fDescription:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fDescription:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    return-object v0
.end method

.method public maxEffectiveTotalRange()I
    .registers 4

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->maxEffectiveTotalRange()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    return v1

    :cond_15
    if-eqz v0, :cond_1c

    iget v2, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-ne v2, v1, :cond_1c

    return v1

    :cond_1c
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    mul-int v0, v0, v1

    return v0

    :cond_21
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    return v0
.end method

.method public minEffectiveTotalRange()I
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->minEffectiveTotalRange()I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    mul-int v0, v0, v1

    return v0

    :cond_16
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    return v0
.end method

.method public reset()V
    .registers 3

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fDescription:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fDescription:Ljava/lang/String;

    if-nez v0, :cond_49

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->appendParticle(Ljava/lang/StringBuffer;)V

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-nez v1, :cond_14

    iget v2, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-eqz v2, :cond_43

    :cond_14
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-eq v1, v2, :cond_43

    :cond_1b
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    const-string v1, "-UNBOUNDED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3e

    :cond_30
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-eq v2, v1, :cond_3e

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3e
    :goto_3e
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fDescription:Ljava/lang/String;

    :cond_49
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fDescription:Ljava/lang/String;

    return-object v0
.end method

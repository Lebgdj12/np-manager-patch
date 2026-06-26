# classes2.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParticleArray"
.end annotation


# instance fields
.field public fContextCount:I

.field public fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field public fPos:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    return-void
.end method


# virtual methods
.method public addParticle(Lorg/apache/xerces/impl/xs/XSParticleDecl;)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    array-length v4, v3

    if-ne v2, v4, :cond_19

    aget v2, v0, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :cond_19
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    iget v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    aget v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v2

    aput-object p1, v0, v3

    return-void
.end method

.method public getParticleCount()I
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public popContext()[Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    aget v2, v0, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, v0, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    new-array v4, v2, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v5, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    :goto_22
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    iget v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_31

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_31
    move-object v3, v4

    :cond_32
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    return-object v3
.end method

.method public pushContext()V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    array-length v2, v1

    if-ne v0, v2, :cond_15

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    :cond_15
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fPos:[I

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->fContextCount:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    aput v2, v0, v1

    return-void
.end method

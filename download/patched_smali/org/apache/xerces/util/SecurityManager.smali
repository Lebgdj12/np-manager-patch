# classes2.dex

.class public final Lorg/apache/xerces/util/SecurityManager;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_ENTITY_EXPANSION_LIMIT:I = 0x186a0

.field private static final DEFAULT_MAX_OCCUR_NODE_LIMIT:I = 0xbb8


# instance fields
.field private entityExpansionLimit:I

.field private maxOccurLimit:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Lorg/apache/xerces/util/SecurityManager;->entityExpansionLimit:I

    const/16 v0, 0xbb8

    iput v0, p0, Lorg/apache/xerces/util/SecurityManager;->maxOccurLimit:I

    return-void
.end method


# virtual methods
.method public getEntityExpansionLimit()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/util/SecurityManager;->entityExpansionLimit:I

    return v0
.end method

.method public getMaxOccurNodeLimit()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/util/SecurityManager;->maxOccurLimit:I

    return v0
.end method

.method public setEntityExpansionLimit(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/util/SecurityManager;->entityExpansionLimit:I

    return-void
.end method

.method public setMaxOccurNodeLimit(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/util/SecurityManager;->maxOccurLimit:I

    return-void
.end method

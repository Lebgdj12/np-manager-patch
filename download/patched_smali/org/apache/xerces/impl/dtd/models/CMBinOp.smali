# classes3.dex

.class public Lorg/apache/xerces/impl/dtd/models/CMBinOp;
.super Lorg/apache/xerces/impl/dtd/models/CMNode;


# instance fields
.field private final fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

.field private final fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;


# direct methods
.method public constructor <init>(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    .registers 5

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1a

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ImplementationMessages.VAL_BST"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    iput-object p2, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iput-object p3, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    return-void
.end method


# virtual methods
.method public calcFirstPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setTo(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :goto_10
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    goto :goto_33

    :cond_1a
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setTo(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_10

    :cond_33
    :goto_33
    return-void

    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_BST"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public calcLastPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setTo(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    :goto_12
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    goto :goto_35

    :cond_1a
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setTo(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    goto :goto_12

    :cond_35
    :goto_35
    return-void

    :cond_36
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_BST"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    return-object v0
.end method

.method public final getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    return-object v0
.end method

.method public isNullable()Z
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    return v1

    :cond_1b
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_34

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    :cond_33
    return v1

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ImplementationMessages.VAL_BST"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

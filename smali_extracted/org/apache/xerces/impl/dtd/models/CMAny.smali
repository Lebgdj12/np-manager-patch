# classes3.dex

.class public Lorg/apache/xerces/impl/dtd/models/CMAny;
.super Lorg/apache/xerces/impl/dtd/models/CMNode;


# instance fields
.field private fPosition:I

.field private final fType:I

.field private final fURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fType:I

    iput-object p2, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fURI:Ljava/lang/String;

    iput p3, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    return-void
.end method


# virtual methods
.method public calcFirstPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    goto :goto_c

    :cond_9
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setBit(I)V

    :goto_c
    return-void
.end method

.method public calcLastPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    goto :goto_c

    :cond_9
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setBit(I)V

    :goto_c
    return-void
.end method

.method public final getPosition()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    return v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fType:I

    return v0
.end method

.method public final getURI()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fURI:Ljava/lang/String;

    return-object v0
.end method

.method public isNullable()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final setPosition(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "##any:uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    if-ltz v2, :cond_2e

    const-string v2, " (Pos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

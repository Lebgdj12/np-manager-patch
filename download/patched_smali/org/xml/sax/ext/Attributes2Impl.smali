# classes3.dex

.class public Lorg/xml/sax/ext/Attributes2Impl;
.super Lorg/xml/sax/helpers/AttributesImpl;

# interfaces
.implements Lorg/xml/sax/ext/Attributes2;


# instance fields
.field private declared:[Z

.field private specified:[Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-super/range {p0 .. p5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result p1

    iget-object p2, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    array-length p2, p2

    if-ge p1, p2, :cond_21

    new-array p2, p1, [Z

    iget-object p3, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    array-length p5, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    new-array p2, p1, [Z

    iget-object p3, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    array-length p5, p3

    invoke-static {p3, v0, p2, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    :cond_21
    iget-object p2, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aput-boolean p3, p2, p1

    iget-object p2, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    const-string p5, "CDATA"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p3, p4

    aput-boolean p3, p2, p1

    return-void
.end method

.method public isDeclared(I)Z
    .registers 5

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No attribute at index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDeclared(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object p1, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    aget-boolean p1, p1, v0

    return p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No such attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDeclared(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0, p1, p2}, Lorg/xml/sax/helpers/AttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object p1, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    aget-boolean p1, p1, v0

    return p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No such attribute: local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ", namespace="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSpecified(I)Z
    .registers 5

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No attribute at index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSpecified(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object p1, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    aget-boolean p1, p1, v0

    return p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No such attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSpecified(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0, p1, p2}, Lorg/xml/sax/helpers/AttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object p1, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    aget-boolean p1, p1, v0

    return p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No such attribute: local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ", namespace="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAttribute(I)V
    .registers 5

    invoke-virtual {p0}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->removeAttribute(I)V

    if-eq p1, v0, :cond_18

    iget-object v1, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    return-void
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;)V
    .registers 7

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    invoke-super {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->setAttributes(Lorg/xml/sax/Attributes;)V

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    instance-of v1, p1, Lorg/xml/sax/ext/Attributes2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    move-object v1, p1

    check-cast v1, Lorg/xml/sax/ext/Attributes2;

    :goto_17
    if-lt v2, v0, :cond_1a

    goto :goto_2f

    :cond_1a
    iget-object p1, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    invoke-interface {v1, v2}, Lorg/xml/sax/ext/Attributes2;->isDeclared(I)Z

    move-result v3

    aput-boolean v3, p1, v2

    iget-object p1, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    invoke-interface {v1, v2}, Lorg/xml/sax/ext/Attributes2;->isSpecified(I)Z

    move-result v3

    aput-boolean v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2d
    :goto_2d
    if-lt v2, v0, :cond_30

    :goto_2f
    return-void

    :cond_30
    iget-object v1, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CDATA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    aput-boolean v3, v1, v2

    iget-object v1, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    aput-boolean v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d
.end method

.method public setDeclared(IZ)V
    .registers 5

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lorg/xml/sax/ext/Attributes2Impl;->declared:[Z

    aput-boolean p2, v0, p1

    return-void

    :cond_d
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No attribute at index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setSpecified(IZ)V
    .registers 5

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lorg/xml/sax/ext/Attributes2Impl;->specified:[Z

    aput-boolean p2, v0, p1

    return-void

    :cond_d
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No attribute at index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

# classes2.dex

.class public Lorg/apache/xmlgraphics/util/QName;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x48844475b7f50d82L


# instance fields
.field private hashCode:I

.field private localName:Ljava/lang/String;

.field private namespaceURI:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter localName must not be null"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    .line 12
    iput-object p1, p0, Lorg/apache/xmlgraphics/util/QName;->namespaceURI:Ljava/lang/String;

    const/16 p1, 0x3a

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_28

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlgraphics/util/QName;->prefix:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlgraphics/util/QName;->localName:Ljava/lang/String;

    goto :goto_2d

    :cond_28
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/apache/xmlgraphics/util/QName;->prefix:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lorg/apache/xmlgraphics/util/QName;->localName:Ljava/lang/String;

    .line 18
    :goto_2d
    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/apache/xmlgraphics/util/QName;->hashCode:I

    return-void

    .line 19
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter localName must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter localName must not be null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    iput-object p1, p0, Lorg/apache/xmlgraphics/util/QName;->namespaceURI:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/apache/xmlgraphics/util/QName;->prefix:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/apache/xmlgraphics/util/QName;->localName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/apache/xmlgraphics/util/QName;->hashCode:I

    return-void

    .line 8
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter localName must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-ne p1, p0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_8
    instance-of v1, p1, Lorg/apache/xmlgraphics/util/QName;

    if-eqz v1, :cond_35

    .line 2
    check-cast p1, Lorg/apache/xmlgraphics/util/QName;

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lorg/apache/xmlgraphics/util/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xmlgraphics/util/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 5
    :cond_28
    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xmlgraphics/util/QName;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_35
    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/util/QName;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/util/QName;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/util/QName;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getQName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_23
    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    :goto_27
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/util/QName;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/util/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlgraphics/util/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xmlgraphics/util/QName;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 2
    :cond_1d
    invoke-virtual {p0}, Lorg/apache/xmlgraphics/util/QName;->ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_21
    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/util/QName;->namespaceURI:Ljava/lang/String;

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xmlgraphics/util/QName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xmlgraphics/util/QName;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_22
    iget-object v0, p0, Lorg/apache/xmlgraphics/util/QName;->localName:Ljava/lang/String;

    :goto_24
    return-object v0
.end method

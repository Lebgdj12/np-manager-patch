# classes2.dex

.class public final Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSNamedMapEntry"
.end annotation


# instance fields
.field private final key:Ljavax/xml/namespace/QName;

.field private final value:Lorg/apache/xerces/xs/XSObject;


# direct methods
.method public constructor <init>(Ljavax/xml/namespace/QName;Lorg/apache/xerces/xs/XSObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Ljavax/xml/namespace/QName;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Ljavax/xml/namespace/QName;

    if-nez v2, :cond_16

    if-nez v0, :cond_2a

    goto :goto_1c

    :cond_16
    invoke-virtual {v2, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_1c
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    if-nez v0, :cond_23

    if-nez p1, :cond_2a

    goto :goto_29

    :cond_23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    :goto_29
    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Ljavax/xml/namespace/QName;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Ljavax/xml/namespace/QName;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# classes2.dex

.class public Lorg/jaxen/util/IdentityHashMap$Entry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/util/IdentityHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public hash:I

.field public key:Ljava/lang/Object;

.field public next:Lorg/jaxen/util/IdentityHashMap$Entry;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/jaxen/util/IdentityHashMap$Entry;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    .line 3
    iput-object p2, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$Entry;

    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v3, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    iget-object v4, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_14

    :cond_e
    invoke-virtual {v4}, Lorg/jaxen/util/IdentityHashMap$Entry;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaxen/util/IdentityHashMap$Entry;

    :goto_14
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/util/IdentityHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/jaxen/util/IdentityHashMap$Entry;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v0, :cond_13

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_1d
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_28

    if-nez p1, :cond_2f

    goto :goto_2e

    :cond_28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    :goto_2e
    const/4 v1, 0x1

    :cond_2f
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

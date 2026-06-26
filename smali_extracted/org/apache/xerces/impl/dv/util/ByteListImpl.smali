# classes3.dex

.class public Lorg/apache/xerces/impl/dv/util/ByteListImpl;
.super Ljava/util/AbstractList;

# interfaces
.implements Lorg/apache/xerces/xs/datatypes/ByteList;
.implements Lj$/util/List;


# instance fields
.field public canonical:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    return-void
.end method


# virtual methods
.method public contains(B)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v3, v2

    if-ge v1, v3, :cond_10

    aget-byte v2, v2, v1

    if-ne v2, p1, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    if-ltz p1, :cond_11

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v0, v0

    if-ge p1, v0, :cond_11

    new-instance v0, Ljava/lang/Byte;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    aget-byte p1, v1, p1

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v0, v0

    return v0
.end method

.method public item(I)B
    .registers 4

    if-ltz p1, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_c

    aget-byte p1, v0, p1

    return p1

    :cond_c
    new-instance p1, Lorg/apache/xerces/xs/XSException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/xs/XSException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

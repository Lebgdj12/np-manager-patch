# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/PSVIErrorList;
.super Ljava/util/AbstractList;

# interfaces
.implements Lorg/apache/xerces/xs/StringList;
.implements Lj$/util/List;


# instance fields
.field private final fArray:[Ljava/lang/String;

.field private final fLength:I

.field private final fOffset:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fArray:[Ljava/lang/String;

    array-length p1, p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fLength:I

    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fOffset:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_18

    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fLength:I

    if-ge p1, v2, :cond_30

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fArray:[Ljava/lang/String;

    shl-int/lit8 v3, p1, 0x1

    iget v4, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fOffset:I

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    if-nez v2, :cond_15

    return v1

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_18
    const/4 v2, 0x0

    :goto_19
    iget v3, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fLength:I

    if-ge v2, v3, :cond_30

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fArray:[Ljava/lang/String;

    shl-int/lit8 v4, v2, 0x1

    iget v5, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fOffset:I

    add-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_30
    return v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    if-ltz p1, :cond_10

    iget v0, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fLength:I

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fArray:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fOffset:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    :cond_10
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

    iget v0, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fLength:I

    return v0
.end method

.method public item(I)Ljava/lang/String;
    .registers 4

    if-ltz p1, :cond_11

    iget v0, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fLength:I

    if-lt p1, v0, :cond_7

    goto :goto_11

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fArray:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lorg/apache/xerces/impl/xs/PSVIErrorList;->fOffset:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    :cond_11
    :goto_11
    const/4 p1, 0x0

    return-object p1
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

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/PSVIErrorList;->getLength()I

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

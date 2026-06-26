# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/util/ShortListImpl;
.super Ljava/util/AbstractList;

# interfaces
.implements Lorg/apache/xerces/xs/ShortList;
.implements Lj$/util/List;


# static fields
.field public static final EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/ShortListImpl;


# instance fields
.field private final fArray:[S

.field private final fLength:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    const/4 v1, 0x0

    new-array v2, v1, [S

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/xs/util/ShortListImpl;-><init>([SI)V

    sput-object v0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    return-void
.end method

.method public constructor <init>([SI)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fArray:[S

    iput p2, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fLength:I

    return-void
.end method


# virtual methods
.method public contains(S)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fLength:I

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fArray:[S

    aget-short v2, v2, v1

    if-ne v2, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    instance-of v1, p1, Lorg/apache/xerces/xs/ShortList;

    if-nez v1, :cond_8

    goto :goto_28

    :cond_8
    check-cast p1, Lorg/apache/xerces/xs/ShortList;

    iget v1, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fLength:I

    invoke-interface {p1}, Lorg/apache/xerces/xs/ShortList;->getLength()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iget v2, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fLength:I

    if-ge v1, v2, :cond_26

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fArray:[S

    aget-short v2, v2, v1

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v3

    if-eq v2, v3, :cond_23

    return v0

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    const/4 p1, 0x1

    return p1

    :cond_28
    :goto_28
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

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fLength:I

    if-ge p1, v0, :cond_10

    new-instance v0, Ljava/lang/Short;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fArray:[S

    aget-short p1, v1, p1

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    return-object v0

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

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fLength:I

    return v0
.end method

.method public item(I)S
    .registers 4

    if-ltz p1, :cond_b

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fLength:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->fArray:[S

    aget-short p1, v0, p1

    return p1

    :cond_b
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

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->getLength()I

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

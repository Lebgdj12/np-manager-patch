# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/util/LSInputListImpl;
.super Ljava/util/AbstractList;

# interfaces
.implements Lorg/apache/xerces/xs/LSInputList;
.implements Lj$/util/List;


# static fields
.field public static final EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/LSInputListImpl;


# instance fields
.field private final fArray:[Landroid/s/x21;

.field private final fLength:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/s/x21;

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;-><init>([Landroid/s/x21;I)V

    sput-object v0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/LSInputListImpl;

    return-void
.end method

.method public constructor <init>([Landroid/s/x21;I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fArray:[Landroid/s/x21;

    iput p2, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fLength:I

    return-void
.end method

.method private toArray0([Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fLength:I

    if-lez v0, :cond_a

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fArray:[Landroid/s/x21;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    if-ltz p1, :cond_b

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fLength:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fArray:[Landroid/s/x21;

    aget-object p1, v0, p1

    return-object p1

    :cond_b
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

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fLength:I

    return v0
.end method

.method public item(I)Landroid/s/x21;
    .registers 3

    if-ltz p1, :cond_c

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fLength:I

    if-lt p1, v0, :cond_7

    goto :goto_c

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fArray:[Landroid/s/x21;

    aget-object p1, v0, p1

    return-object p1

    :cond_c
    :goto_c
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

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->getLength()I

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

.method public toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fLength:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->toArray0([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    array-length v0, p1

    iget v1, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fLength:I

    if-ge v0, v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fLength:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->toArray0([Ljava/lang/Object;)V

    array-length v0, p1

    iget v1, p0, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->fLength:I

    if-le v0, v1, :cond_20

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_20
    return-object p1
.end method

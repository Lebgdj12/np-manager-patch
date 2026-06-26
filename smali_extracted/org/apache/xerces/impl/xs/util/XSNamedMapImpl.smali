# classes3.dex

.class public Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
.super Ljava/util/AbstractMap;

# interfaces
.implements Lorg/apache/xerces/xs/XSNamedMap;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;
    }
.end annotation


# static fields
.field public static final EMPTY_MAP:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;


# instance fields
.field public fArray:[Lorg/apache/xerces/xs/XSObject;

.field private fEntrySet:Ljava/util/Set;

.field public fLength:I

.field public final fMaps:[Lorg/apache/xerces/util/SymbolHash;

.field public final fNSNum:I

.field public final fNamespaces:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/xerces/xs/XSObject;

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    sput-object v0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->EMPTY_MAP:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;)V
    .registers 6

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fEntrySet:Ljava/util/Set;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNamespaces:[Ljava/lang/String;

    new-array p1, v0, [Lorg/apache/xerces/util/SymbolHash;

    aput-object p2, p1, v2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    iput v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lorg/apache/xerces/util/SymbolHash;I)V
    .registers 6

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fEntrySet:Ljava/util/Set;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNamespaces:[Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    iput p3, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    return-void
.end method

.method public constructor <init>([Lorg/apache/xerces/xs/XSObject;I)V
    .registers 8

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fEntrySet:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez p2, :cond_19

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNamespaces:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    return-void

    :cond_19
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aget-object v4, p1, v1

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNamespaces:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    iput v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    iput p2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    return-void
.end method

.method public static isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_7
    if-nez p1, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public declared-synchronized entrySet()Ljava/util/Set;
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fEntrySet:Ljava/util/Set;

    if-nez v0, :cond_30

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->getLength()I

    move-result v0

    new-array v1, v0, [Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_29

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    new-instance v4, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;

    new-instance v5, Ljavax/xml/namespace/QName;

    invoke-interface {v3}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;-><init>(Ljavax/xml/namespace/QName;Lorg/apache/xerces/xs/XSObject;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_29
    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;-><init>(Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;I[Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fEntrySet:Ljava/util/Set;

    :cond_30
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fEntrySet:Ljava/util/Set;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    monitor-exit p0

    return-object v0

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, Ljavax/xml/namespace/QName;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_15

    :cond_14
    move-object v1, v0

    :goto_15
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->itemByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSObject;

    move-result-object p1

    return-object p1

    :cond_1e
    return-object v1
.end method

.method public declared-synchronized getLength()I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    :goto_9
    iget v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    if-ge v0, v1, :cond_1d

    iget v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1d
    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return v0

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized item(I)Lorg/apache/xerces/xs/XSObject;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->getLength()I

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    new-array v0, v0, [Lorg/apache/xerces/xs/XSObject;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    iget v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/util/SymbolHash;->getValues([Ljava/lang/Object;I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_22
    if-ltz p1, :cond_2f

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    if-lt p1, v0, :cond_29

    goto :goto_2f

    :cond_29
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    aget-object p1, v0, p1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_32

    monitor-exit p0

    return-object p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public itemByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSObject;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNSNum:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_38

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fMaps:[Lorg/apache/xerces/util/SymbolHash;

    if-eqz p1, :cond_1e

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSObject;

    return-object p1

    :cond_1e
    :goto_1e
    iget p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fLength:I

    if-ge v0, p1, :cond_34

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->fArray:[Lorg/apache/xerces/xs/XSObject;

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    return-object p1

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_34
    return-object v3

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_38
    return-object v3
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->getLength()I

    move-result v0

    return v0
.end method

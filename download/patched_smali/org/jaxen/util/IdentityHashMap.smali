# classes2.dex

.class public Lorg/jaxen/util/IdentityHashMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/util/IdentityHashMap$HashIterator;,
        Lorg/jaxen/util/IdentityHashMap$Entry;
    }
.end annotation


# static fields
.field private static final ENTRIES:I = 0x2

.field private static final KEYS:I = 0x0

.field private static final VALUES:I = 0x1

.field private static final serialVersionUID:J = 0x507dac1c31660d1L


# instance fields
.field private transient count:I

.field private transient entrySet:Ljava/util/Set;

.field private transient keySet:Ljava/util/Set;

.field private loadFactor:F

.field private transient modCount:I

.field private transient table:[Lorg/jaxen/util/IdentityHashMap$Entry;

.field private threshold:I

.field private transient values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xb

    const/high16 v1, 0x3f400000  # 0.75f

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/jaxen/util/IdentityHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/high16 v0, 0x3f400000  # 0.75f

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/jaxen/util/IdentityHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    if-ltz p1, :cond_41

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2a

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    .line 7
    :cond_1d
    iput p2, p0, Lorg/jaxen/util/IdentityHashMap;->loadFactor:F

    .line 8
    new-array v0, p1, [Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lorg/jaxen/util/IdentityHashMap;->threshold:I

    return-void

    .line 10
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Illegal Load factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Illegal Initial Capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x3f400000  # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/jaxen/util/IdentityHashMap;-><init>(IF)V

    .line 15
    invoke-virtual {p0, p1}, Lorg/jaxen/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/jaxen/util/IdentityHashMap;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jaxen/util/IdentityHashMap;->getHashIterator(I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jaxen/util/IdentityHashMap;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    return p0
.end method

.method public static synthetic access$110(Lorg/jaxen/util/IdentityHashMap;)I
    .registers 3

    .line 1
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    return v0
.end method

.method public static synthetic access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jaxen/util/IdentityHashMap;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    return p0
.end method

.method public static synthetic access$308(Lorg/jaxen/util/IdentityHashMap;)I
    .registers 3

    .line 1
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    return v0
.end method

.method private getHashIterator(I)Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    if-nez v0, :cond_7

    .line 2
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    .line 3
    :cond_7
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$HashIterator;

    invoke-direct {v0, p0, p1}, Lorg/jaxen/util/IdentityHashMap$HashIterator;-><init>(Lorg/jaxen/util/IdentityHashMap;I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    new-array v0, v0, [Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Lorg/jaxen/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method private rehash()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 2
    new-array v3, v2, [Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 3
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    int-to-float v4, v2

    .line 4
    iget v5, p0, Lorg/jaxen/util/IdentityHashMap;->loadFactor:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lorg/jaxen/util/IdentityHashMap;->threshold:I

    .line 5
    iput-object v3, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    :goto_19
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_34

    .line 6
    aget-object v1, v0, v4

    :goto_1f
    if-eqz v1, :cond_32

    .line 7
    iget-object v5, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 8
    iget v6, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    .line 9
    aget-object v7, v3, v6

    iput-object v7, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 10
    aput-object v1, v3, v6

    move-object v1, v5

    goto :goto_1f

    :cond_32
    move v1, v4

    goto :goto_19

    :cond_34
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_2b

    .line 5
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    aget-object v1, v1, v0

    :goto_19
    if-eqz v1, :cond_28

    .line 6
    iget-object v2, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_19

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_2b
    return-void
.end method


# virtual methods
.method public capacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 2
    iget v1, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    .line 3
    array-length v1, v0

    :goto_9
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    const/4 v2, 0x0

    .line 4
    aput-object v2, v0, v1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 7

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/util/IdentityHashMap;

    .line 2
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v1, v1

    new-array v1, v1, [Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v1, v0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 3
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    array-length v1, v1

    :goto_10
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-lez v1, :cond_29

    .line 4
    iget-object v1, v0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    iget-object v4, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    aget-object v5, v4, v2

    if-eqz v5, :cond_25

    aget-object v3, v4, v2

    invoke-virtual {v3}, Lorg/jaxen/util/IdentityHashMap$Entry;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaxen/util/IdentityHashMap$Entry;

    :cond_25
    aput-object v3, v1, v2

    move v1, v2

    goto :goto_10

    .line 5
    :cond_29
    iput-object v3, v0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    .line 6
    iput-object v3, v0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    .line 7
    iput-object v3, v0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lorg/jaxen/util/IdentityHashMap;->modCount:I
    :try_end_32
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_32} :catch_33

    return-object v0

    .line 9
    :catch_33
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

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
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_20

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v4, v3

    .line 3
    array-length v5, v0

    rem-int/2addr v4, v5

    .line 4
    aget-object v0, v0, v4

    :goto_12
    if-eqz v0, :cond_2c

    .line 5
    iget v4, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v4, v3, :cond_1d

    iget-object v4, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v4, :cond_1d

    return v1

    .line 6
    :cond_1d
    iget-object v0, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_12

    .line 7
    :cond_20
    aget-object p1, v0, v2

    :goto_22
    if-eqz p1, :cond_2c

    .line 8
    iget-object v0, p1, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v0, :cond_29

    return v1

    .line 9
    :cond_29
    iget-object p1, p1, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_22

    :cond_2c
    return v2
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    const/4 v1, 0x1

    if-nez p1, :cond_17

    .line 2
    array-length p1, v0

    :goto_6
    if-lez p1, :cond_2d

    .line 3
    aget-object v2, v0, p1

    :goto_a
    if-eqz v2, :cond_14

    .line 4
    iget-object v3, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v3, :cond_11

    return v1

    .line 5
    :cond_11
    iget-object v2, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_a

    :cond_14
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 6
    :cond_17
    array-length v2, v0

    :goto_18
    if-lez v2, :cond_2d

    .line 7
    aget-object v3, v0, v2

    :goto_1c
    if-eqz v3, :cond_2a

    .line 8
    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    return v1

    .line 9
    :cond_27
    iget-object v3, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_1c

    :cond_2a
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_2d
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$3;

    invoke-direct {v0, p0}, Lorg/jaxen/util/IdentityHashMap$3;-><init>(Lorg/jaxen/util/IdentityHashMap;)V

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    if-eqz p1, :cond_20

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    .line 3
    array-length v3, v0

    rem-int/2addr v2, v3

    .line 4
    aget-object v0, v0, v2

    :goto_10
    if-eqz v0, :cond_2f

    .line 5
    iget v2, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v2, v1, :cond_1d

    iget-object v2, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v2, :cond_1d

    .line 6
    iget-object p1, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1d
    iget-object v0, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_10

    :cond_20
    const/4 p1, 0x0

    .line 8
    aget-object p1, v0, p1

    :goto_23
    if-eqz p1, :cond_2f

    .line 9
    iget-object v0, p1, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v0, :cond_2c

    .line 10
    iget-object p1, p1, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 11
    :cond_2c
    iget-object p1, p1, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_23

    :cond_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$1;

    invoke-direct {v0, p0}, Lorg/jaxen/util/IdentityHashMap$1;-><init>(Lorg/jaxen/util/IdentityHashMap;)V

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method public loadFactor()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->loadFactor:F

    return v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eqz p1, :cond_24

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    and-int v3, v2, v1

    .line 3
    array-length v4, v0

    rem-int/2addr v3, v4

    .line 4
    aget-object v4, v0, v3

    :goto_12
    if-eqz v4, :cond_35

    .line 5
    iget v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v5, v2, :cond_21

    iget-object v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v5, :cond_21

    .line 6
    iget-object p1, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 7
    iput-object p2, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_21
    iget-object v4, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_12

    .line 9
    :cond_24
    aget-object v3, v0, v2

    :goto_26
    if-eqz v3, :cond_34

    .line 10
    iget-object v4, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v4, :cond_31

    .line 11
    iget-object p1, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 12
    iput-object p2, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 13
    :cond_31
    iget-object v3, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    .line 14
    :cond_35
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    .line 15
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    iget v5, p0, Lorg/jaxen/util/IdentityHashMap;->threshold:I

    if-lt v4, v5, :cond_4a

    .line 16
    invoke-direct {p0}, Lorg/jaxen/util/IdentityHashMap;->rehash()V

    .line 17
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    and-int/2addr v1, v2

    .line 18
    array-length v3, v0

    rem-int v3, v1, v3

    .line 19
    :cond_4a
    new-instance v1, Lorg/jaxen/util/IdentityHashMap$Entry;

    aget-object v4, v0, v3

    invoke-direct {v1, v2, p1, p2, v4}, Lorg/jaxen/util/IdentityHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/jaxen/util/IdentityHashMap$Entry;)V

    .line 20
    aput-object v1, v0, v3

    .line 21
    iget p1, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/jaxen/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    return-void
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    const/4 v1, 0x0

    if-eqz p1, :cond_3e

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v3, v2

    .line 3
    array-length v4, v0

    rem-int/2addr v3, v4

    .line 4
    aget-object v4, v0, v3

    move-object v5, v1

    :goto_12
    if-eqz v4, :cond_6a

    .line 5
    iget v6, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v6, v2, :cond_38

    iget-object v6, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v6, :cond_38

    .line 6
    iget p1, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    if-eqz v5, :cond_29

    .line 7
    iget-object p1, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object p1, v5, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_2d

    .line 8
    :cond_29
    iget-object p1, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    aput-object p1, v0, v3

    .line 9
    :goto_2d
    iget p1, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    .line 10
    iget-object p1, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 11
    iput-object v1, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_38
    iget-object v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_12

    :cond_3e
    const/4 p1, 0x0

    .line 13
    aget-object v2, v0, p1

    move-object v3, v1

    :goto_42
    if-eqz v2, :cond_6a

    .line 14
    iget-object v4, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v4, :cond_64

    .line 15
    iget v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/jaxen/util/IdentityHashMap;->modCount:I

    if-eqz v3, :cond_55

    .line 16
    iget-object p1, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object p1, v3, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_59

    .line 17
    :cond_55
    iget-object v3, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    aput-object v3, v0, p1

    .line 18
    :goto_59
    iget p1, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    .line 19
    iget-object p1, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 20
    iput-object v1, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 21
    :cond_64
    iget-object v3, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_42

    :cond_6a
    return-object v1
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

    .line 1
    iget v0, p0, Lorg/jaxen/util/IdentityHashMap;->count:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lorg/jaxen/util/IdentityHashMap$2;

    invoke-direct {v0, p0}, Lorg/jaxen/util/IdentityHashMap$2;-><init>(Lorg/jaxen/util/IdentityHashMap;)V

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap;->values:Ljava/util/Collection;

    return-object v0
.end method

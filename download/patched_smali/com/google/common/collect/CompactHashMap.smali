# classes.dex

.class public Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$ۥۣ۟۟;,
        Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;,
        Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;,
        Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۡ;,
        Lcom/google/common/collect/CompactHashMap$ۥ۟۟۠;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Ljava/lang/Object;


# instance fields
.field public transient ۥۡ۟ۦ:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۟ۧ:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۟ۨ:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠۟:I

.field public transient ۥۡ۠۠:I

.field public transient ۥۡ۠ۡ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠ۢ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۣۡ۠:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟ۡ(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟ۡ(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1e

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟ۡ(I)V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    return-void

    .line 7
    :cond_1e
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۨ()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_e

    :cond_29
    return-void
.end method

.method public static synthetic ۥ(Lcom/google/common/collect/CompactHashMap;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۟:I

    return p0
.end method

.method public static synthetic ۥ۟(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۥ(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۠()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۢ()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟۠(Lcom/google/common/collect/CompactHashMap;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    return v0
.end method

.method public static synthetic ۥ۟۟ۡ(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ۥ۟۟ۢ(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥۣ۟۟()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ۥ۟۟ۤ(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۢ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۥ(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۦ(Lcom/google/common/collect/CompactHashMap;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡ۠()I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۧ(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۡ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۨ(Lcom/google/common/collect/CompactHashMap;)[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۨ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۡ()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff  # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->ۥ۟۟۠(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۟:I

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۦ:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    goto :goto_4c

    .line 8
    :cond_28
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۠()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۢ()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۡ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۢ(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    :goto_4c
    return-void
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
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_15

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۢ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_d
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    if-ge v1, v2, :cond_20

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠ۢ:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۢ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠ۢ:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۢ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object p1

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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠ۡ:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۤ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠ۡ:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۨ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠۠()I

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۠()[Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۢ()[Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v4, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    add-int/lit8 v9, v4, 0x1

    .line 9
    invoke-static {p1}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v7

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡ۠()I

    move-result v3

    and-int v5, v7, v3

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۡ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/s/ۥۣ۠ۨ;->ۥۣ۟۟(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_4c

    if-le v9, v3, :cond_44

    .line 12
    invoke-static {v3}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۠(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v7, v4}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۥ(IIII)I

    move-result v0

    :goto_42
    move v8, v0

    goto :goto_92

    .line 13
    :cond_44
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۡ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۤ(Ljava/lang/Object;II)V

    goto :goto_91

    .line 14
    :cond_4c
    invoke-static {v7, v3}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_51
    add-int/lit8 v6, v6, -0x1

    .line 15
    aget v10, v0, v6

    .line 16
    invoke-static {v10, v3}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v11

    if-ne v11, v5, :cond_6b

    aget-object v11, v1, v6

    .line 17
    invoke-static {p1, v11}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    .line 18
    aget-object p1, v2, v6

    .line 19
    aput-object p2, v2, v6

    .line 20
    invoke-virtual {p0, v6}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠(I)V

    return-object p1

    .line 21
    :cond_6b
    invoke-static {v10, v3}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_a2

    const/16 v1, 0x9

    if-lt v8, v1, :cond_80

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۡ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_80
    if-le v9, v3, :cond_8b

    .line 23
    invoke-static {v3}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۠(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v7, v4}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۥ(IIII)I

    move-result v0

    goto :goto_42

    .line 24
    :cond_8b
    invoke-static {v10, v9, v3}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result v1

    aput v1, v0, v6

    :goto_91
    move v8, v3

    .line 25
    :goto_92
    invoke-virtual {p0, v9}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۤ(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۤ(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    iput v9, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۡ()V

    const/4 p1, 0x0

    return-object p1

    :cond_a2
    move v6, v11

    goto :goto_51
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۥ:Ljava/lang/Object;

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    :cond_14
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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_d

    :cond_b
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    :goto_d
    return v0
.end method

.method public trimToSize()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۨ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟۠(I)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1b
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_27

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟ۢ(I)V

    .line 9
    :cond_27
    invoke-static {v0}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۥ(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡ۠()I

    move-result v1

    if-ge v0, v1, :cond_35

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۥ(IIII)I

    :cond_35
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۣۡ۠:Ljava/util/Collection;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۥ()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۣۡ۠:Ljava/util/Collection;

    :cond_a
    return-object v0
.end method

.method public ۥ۟۠(I)V
    .registers 2

    return-void
.end method

.method public ۥ۟۠۟(II)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public ۥ۟۠۠()I
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۨ()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۟:I

    .line 3
    invoke-static {v0}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۥ(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Landroid/s/ۥۣ۠ۨ;->ۥ(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۦ:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۧ(I)V

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۧ:[I

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۨ:[Ljava/lang/Object;

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠:[Ljava/lang/Object;

    return v0
.end method

.method public ۥ۟۠ۡ()Ljava/util/Map;
    .registers 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡ۠()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟۠(I)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡ()I

    move-result v1

    :goto_e
    if-ltz v1, :cond_20

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۥ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡ۟(I)I

    move-result v1

    goto :goto_e

    .line 5
    :cond_20
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۦ:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۧ:[I

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۨ:[Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۡ()V

    return-object v0
.end method

.method public ۥ۟۠ۢ()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public ۥۣ۟۠(I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method public ۥ۟۠ۤ()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۡ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۡ;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public ۥ۟۠ۥ()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ۥۣ۟۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$ۥۣ۟۟;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public ۥ۟۠ۦ()Ljava/util/Map;
    .registers 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۦ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ۟۠ۧ(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public ۥ۟۠ۨ()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ۥ۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$ۥ۟;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public ۥ۟ۡ()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۡ۟(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    if-ge p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method public final ۥ۟ۡ۠()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۟:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟ۡۡ()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۟:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۟:I

    return-void
.end method

.method public final ۥ۟ۡۢ(Ljava/lang/Object;)I
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۨ()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p1}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡ۠()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۡ()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Landroid/s/ۥۣ۠ۨ;->ۥۣ۟۟(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1d

    return v1

    .line 5
    :cond_1d
    invoke-static {v0, v2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v0

    :cond_21
    add-int/lit8 v3, v3, -0x1

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۧ(I)I

    move-result v4

    .line 7
    invoke-static {v4, v2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v5

    if-ne v5, v0, :cond_38

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۥ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    return v3

    .line 9
    :cond_38
    invoke-static {v4, v2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(II)I

    move-result v3

    if-nez v3, :cond_21

    return v1
.end method

.method public ۥۣ۟ۡ(I)V
    .registers 5

    const/4 v0, 0x1

    if-ltz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const-string v2, "Expected size must be >= 0"

    .line 1
    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    const v1, 0x3fffffff  # 1.9999999f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟۠(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۟:I

    return-void
.end method

.method public ۥ۟ۡۤ(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p5}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۦ(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۨ(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۥ۟ۡۥ(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۠()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟ۡۦ()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$ۥ;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public ۥ۟ۡۧ(II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۡ()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۠()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۢ()[Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_54

    .line 6
    aget-object v7, v2, v4

    .line 7
    aput-object v7, v2, p1

    .line 8
    aget-object v8, v3, v4

    aput-object v8, v3, p1

    .line 9
    aput-object v6, v2, v4

    .line 10
    aput-object v6, v3, v4

    .line 11
    aget v2, v1, v4

    aput v2, v1, p1

    .line 12
    aput v5, v1, v4

    .line 13
    invoke-static {v7}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 14
    invoke-static {v0, v2}, Landroid/s/ۥۣ۠ۨ;->ۥۣ۟۟(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_3f

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {v0, v2, p1}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۤ(Ljava/lang/Object;II)V

    goto :goto_5a

    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, -0x1

    .line 16
    aget v0, v1, v3

    .line 17
    invoke-static {v0, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(II)I

    move-result v2

    if-ne v2, v4, :cond_52

    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {v0, p1, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result p1

    aput p1, v1, v3

    goto :goto_5a

    :cond_52
    move v3, v2

    goto :goto_3f

    .line 19
    :cond_54
    aput-object v6, v2, p1

    .line 20
    aput-object v6, v3, p1

    .line 21
    aput v5, v1, p1

    :goto_5a
    return-void
.end method

.method public ۥ۟ۡۨ()Z
    .registers 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۦ:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۨ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡ۠()I

    move-result v7

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۡ()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۠()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 7
    invoke-static/range {v0 .. v6}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_27

    .line 8
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_27
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۧ(II)V

    .line 11
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۠:I

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۡ()V

    return-object v0
.end method

.method public final ۥ۟ۢ۟()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۧ:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final ۥ۟ۢ۠()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۨ:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ۟ۢۡ()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۦ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ۟ۢۢ()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public ۥۣ۟ۢ(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۧ:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۠()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۨ:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۢ()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠:[Ljava/lang/Object;

    return-void
.end method

.method public final ۥ۟ۢۤ(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_1c

    const p1, 0x3fffffff  # 1.9999999f

    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_1c

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟ۢ(I)V

    :cond_1c
    return-void
.end method

.method public final ۥ۟ۢۥ(IIII)I
    .registers 13
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/s/ۥۣ۠ۨ;->ۥ(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_e

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۤ(Ljava/lang/Object;II)V

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۡ()Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_17
    if-gt v1, p1, :cond_3f

    .line 5
    invoke-static {p3, v1}, Landroid/s/ۥۣ۠ۨ;->ۥۣ۟۟(Ljava/lang/Object;I)I

    move-result v2

    :goto_1d
    if-eqz v2, :cond_3c

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    .line 7
    invoke-static {v4, p1}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 8
    invoke-static {v0, v6}, Landroid/s/ۥۣ۠ۨ;->ۥۣ۟۟(Ljava/lang/Object;I)I

    move-result v7

    .line 9
    invoke-static {v0, v6, v2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۤ(Ljava/lang/Object;II)V

    .line 10
    invoke-static {v5, v7, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result v2

    aput v2, p4, v3

    .line 11
    invoke-static {v4, p1}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(II)I

    move-result v2

    goto :goto_1d

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 12
    :cond_3f
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۟ۦ:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۧ(I)V

    return p2
.end method

.method public final ۥ۟ۢۦ(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۟()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method public final ۥ۟ۢۧ(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۟:I

    const/16 v1, 0x1f

    .line 3
    invoke-static {v0, p1, v1}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->ۥۡ۠۟:I

    return-void
.end method

.method public final ۥ۟ۢۨ(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢ۠()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final ۥۣ۟(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۢ()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final ۥۣ۟۟(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۢۢ()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥۣ۟۠()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$ۥ۟۟;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

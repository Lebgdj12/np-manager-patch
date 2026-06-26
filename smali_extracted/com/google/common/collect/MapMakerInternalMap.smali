# classes.dex

.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۧ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۡ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۡ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۦ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۠;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۠;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۥ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۧ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۤ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۠;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۢ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۨ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۥ;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;,
        Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5L

.field public static final ۥۡ۟ۥ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟۟;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final concurrencyLevel:I

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient ۥۡ۟ۦ:I

.field public final transient ۥۡ۟ۧ:I

.field public final transient ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final transient ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient ۥۡ۠۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠۠:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠ۡ:Ljava/util/Set;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$ۥ;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۥ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker;",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->ۥ۟()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->ۥ۟۟۟()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->ۥ۟۟()I

    move-result p1

    const/high16 p2, 0x40000000  # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_25
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    if-ge v1, v3, :cond_2e

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_2e
    rsub-int/lit8 v2, v2, 0x20

    .line 7
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۧ:I

    add-int/lit8 v2, v1, -0x1

    .line 8
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۦ:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۡ(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_44

    add-int/lit8 v2, v2, 0x1

    :cond_44
    :goto_44
    if-ge v0, v2, :cond_49

    shl-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 11
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, p1

    if-ge p2, v1, :cond_58

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟(II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_49

    :cond_58
    return-void
.end method

.method public static synthetic ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۦ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMaker;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟۠()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟ۡ()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_18

    .line 3
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠$ۥ;->ۥۣ۟۟()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠$ۥ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;)V

    return-object v0

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟۠()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_30

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟ۡ()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v2, :cond_30

    .line 6
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟$ۥ;->ۥۣ۟۟()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠۟$ۥ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;)V

    return-object v0

    .line 7
    :cond_30
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟۠()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v2, :cond_48

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟ۡ()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_48

    .line 9
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۠$ۥ;->ۥۣ۟۟()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۠$ۥ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;)V

    return-object v0

    .line 10
    :cond_48
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟۠()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->ۥ۟۟ۡ()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    .line 11
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۤ$ۥ;->ۥۣ۟۟()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۤ$ۥ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;)V

    return-object v0

    .line 12
    :cond_5e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static ۥ۟۟ۤ(I)I
    .registers 3

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ۥ۟۟ۦ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->ۥ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static ۥ۟۟ۧ()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۥ:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 18
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_d
    const/4 v7, 0x3

    if-ge v6, v7, :cond_59

    const-wide/16 v7, 0x0

    .line 2
    array-length v9, v3

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_4f

    aget-object v11, v3, v10

    .line 3
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 4
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 5
    :goto_1d
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_47

    .line 6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    :goto_29
    if-eqz v14, :cond_43

    .line 7
    invoke-virtual {v11, v14}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۦ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3d

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۨ()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_3d
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_29

    :cond_43
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_1d

    .line 10
    :cond_47
    iget v1, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_14

    :cond_4f
    cmp-long v1, v7, v4

    if-nez v1, :cond_54

    goto :goto_59

    :cond_54
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_d

    :cond_59
    :goto_59
    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠ۡ:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۡ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۡ;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠ۡ:Ljava/util/Set;

    :goto_c
    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 2
    :goto_7
    array-length v7, v0

    if-ge v4, v7, :cond_1a

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v7, :cond_11

    return v3

    .line 4
    :cond_11
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1a
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_39

    const/4 v7, 0x0

    .line 5
    :goto_20
    array-length v8, v0

    if-ge v7, v8, :cond_33

    .line 6
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v8, :cond_2a

    return v3

    .line 7
    :cond_2a
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_33
    cmp-long v0, v5, v1

    if-nez v0, :cond_38

    const/4 v3, 0x1

    :cond_38
    return v3

    :cond_39
    return v4
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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠۟:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۦ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۦ;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠۟:Ljava/util/Set;

    :goto_c
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥۣ۟۠(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥۣ۟۠(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_12

    if-nez p2, :cond_5

    goto :goto_12

    .line 3
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡ۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public size()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_5
    array-length v4, v0

    if-ge v3, v4, :cond_11

    .line 3
    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 4
    :cond_11
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->ۥ۟۟ۦ(J)I

    move-result v0

    return v0
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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠۠:Ljava/util/Collection;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۡ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۡ;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠۠:Ljava/util/Collection;

    :goto_c
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v7, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;->ۥ۟۟۠()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;->ۥ۟()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;->ۥ۟()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->ۥ۟()Lcom/google/common/base/Equivalence;

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v7
.end method

.method public ۥ۟۟(II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;->ۥ۟۟ۡ(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۤ(I)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۡ(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    return-object p1
.end method

.method public ۥ۟۟ۢ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۤ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;I)Z

    return-void
.end method

.method public ۥۣ۟۟(Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;->ۥ()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۥ(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;)Z

    return-void
.end method

.method public ۥ۟۟ۥ(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۧ:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۦ:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟۟ۨ()Lcom/google/common/base/Equivalence;
    .registers 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;->ۥ۟()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->ۥ۟()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

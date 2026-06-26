# classes.dex

.class public Lcom/google/common/collect/ImmutableMap$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥ۟:[Ljava/lang/Object;

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۟:Z

    return-void
.end method

.method public static ۥ۟۟ۦ([Ljava/lang/Object;ILjava/util/Comparator;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    new-array v0, p1, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_1e

    mul-int/lit8 v3, v2, 0x2

    .line 2
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 3
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5
    :cond_1e
    invoke-static {p2}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟ۡۨ()Landroid/s/ۥۢۧ۠;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Landroid/s/ۥۢۧ۠;)Lcom/google/common/collect/Ordering;

    move-result-object p2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_2d
    if-ge v1, p1, :cond_46

    mul-int/lit8 p2, v1, 0x2

    .line 7
    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 8
    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_46
    return-void
.end method


# virtual methods
.method public ۥ()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۟()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟(Z)Lcom/google/common/collect/ImmutableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۠:Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;

    if-nez v0, :cond_7

    goto :goto_c

    .line 2
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;->ۥ()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :cond_c
    :goto_c
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ:Ljava/util/Comparator;

    const/4 v2, 0x1

    if-nez v1, :cond_16

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    goto :goto_3b

    .line 6
    :cond_16
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۟:Z

    if-eqz v1, :cond_24

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    .line 8
    :cond_24
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    if-nez p1, :cond_36

    .line 9
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۡ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    array-length v3, v1

    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v3, v4, :cond_36

    .line 11
    array-length v0, v1

    ushr-int/2addr v0, v2

    .line 12
    :cond_36
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ:Ljava/util/Comparator;

    invoke-static {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۦ([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 13
    :goto_3b
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۟:Z

    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->ۥ۟۟ۦ(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$ۥ۟;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    if-eqz p1, :cond_4d

    .line 15
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۠:Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;

    if-nez p1, :cond_48

    goto :goto_4d

    .line 16
    :cond_48
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;->ۥ()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public ۥ۟۟()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟۠(I)V
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_15

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;->ۥ۟۟۠(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۟:Z

    :cond_15
    return-void
.end method

.method public final ۥ۟۟ۡ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    add-int/lit8 v2, p2, -0x1

    :goto_c
    if-ltz v2, :cond_21

    mul-int/lit8 v3, v2, 0x2

    .line 3
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 6
    :cond_21
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    return-object p1

    .line 7
    :cond_28
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    sub-int v0, p2, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_34
    mul-int/lit8 v4, p2, 0x2

    if-ge v2, v4, :cond_5a

    ushr-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_43

    add-int/lit8 v2, v2, 0x2

    goto :goto_34

    :cond_43
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 11
    aget-object v5, p1, v5

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, v0, v4

    goto :goto_34

    :cond_5a
    return-object v0
.end method

.method public ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$ۥ۟;
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$ۥ۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۠(I)V

    .line 2
    invoke-static {p1, p2}, Landroid/s/ۥۣ۠ۦ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    return-object p0
.end method

.method public ۥۣ۟۟(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$ۥ۟;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$ۥ۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$ۥ۟;
    .registers 4
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$ۥ۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۠(I)V

    .line 3
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥۣ۟۟(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    goto :goto_15

    :cond_25
    return-object p0
.end method

.method public ۥ۟۟ۥ(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$ۥ۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    move-result-object p1

    return-object p1
.end method

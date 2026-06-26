# classes.dex

.class public Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field public transient ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۟ۦ:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۟ۧ:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۟ۨ:I

.field public transient ۥۡ۠:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactHashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1a

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠(I)V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    return-void

    .line 6
    :cond_1a
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
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    return-void
.end method

.method public static synthetic ۥ(Lcom/google/common/collect/CompactHashSet;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۨ:I

    return p0
.end method

.method public static synthetic ۥ۟(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 15
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۡ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟۟()I

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۢ()[Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-static {p1}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۧ()I

    move-result v5

    and-int v6, v4, v5

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۤ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/s/ۥۣ۠ۨ;->ۥۣ۟۟(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_48

    if-le v3, v5, :cond_40

    .line 11
    invoke-static {v5}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۠(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۧ(IIII)I

    move-result v5

    goto :goto_85

    .line 12
    :cond_40
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۤ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v3}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۤ(Ljava/lang/Object;II)V

    goto :goto_85

    .line 13
    :cond_48
    invoke-static {v4, v5}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4e
    sub-int/2addr v7, v8

    .line 14
    aget v11, v0, v7

    .line 15
    invoke-static {v11, v5}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v12

    if-ne v12, v6, :cond_60

    aget-object v12, v1, v7

    .line 16
    invoke-static {p1, v12}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_60

    return v9

    .line 17
    :cond_60
    invoke-static {v11, v5}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(II)I

    move-result v12

    add-int/2addr v10, v8

    if-nez v12, :cond_91

    const/16 v1, 0x9

    if-lt v10, v1, :cond_74

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟۠()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_74
    if-le v3, v5, :cond_7f

    .line 19
    invoke-static {v5}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۠(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۧ(IIII)I

    move-result v5

    goto :goto_85

    .line 20
    :cond_7f
    invoke-static {v11, v3, v5}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result v1

    aput v1, v0, v7

    .line 21
    :goto_85
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۦ(I)V

    .line 22
    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠۟(ILjava/lang/Object;II)V

    .line 23
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۨ()V

    return v8

    :cond_91
    move v7, v12

    goto :goto_4e
.end method

.method public clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۡ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۨ()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff  # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->ۥ۟۟۠(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۨ:I

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    goto :goto_43

    .line 8
    :cond_28
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۢ()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۤ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۢ(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    :goto_43
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_13
    invoke-static {p1}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۧ()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۤ()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Landroid/s/ۥۣ۠ۨ;->ۥۣ۟۟(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_28

    return v1

    .line 7
    :cond_28
    invoke-static {v0, v2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v0

    :cond_2c
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۤ(I)I

    move-result v5

    .line 9
    invoke-static {v5, v2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v6

    if-ne v6, v0, :cond_43

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    return v4

    .line 11
    :cond_43
    invoke-static {v5, v2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(II)I

    move-result v3

    if-nez v3, :cond_2c

    return v1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Lcom/google/common/collect/CompactHashSet$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$ۥ;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۧ()I

    move-result v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۤ()Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۢ()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v0

    .line 8
    invoke-static/range {v2 .. v8}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2f

    return v1

    .line 9
    :cond_2f
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠۠(II)V

    .line 10
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۨ()V

    return v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_d

    :cond_b
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    :goto_d
    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۡ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_15
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۢ()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 5
    array-length v0, p1

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, v1

    :cond_d
    return-object p1

    .line 7
    :cond_e
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_23

    .line 9
    :cond_19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۢ()[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    invoke-static {v0, v1, v2, p1}, Landroid/s/ۥۣۣ;->ۥۣ۟۟([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method public trimToSize()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۡ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۡ(I)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1b
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_27

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۥ(I)V

    .line 9
    :cond_27
    invoke-static {v0}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۥ(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۧ()I

    move-result v1

    if-ge v0, v1, :cond_35

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۧ(IIII)I

    :cond_35
    return-void
.end method

.method public ۥ۟۟(II)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public ۥ۟۟۟()I
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۡ()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۨ:I

    .line 3
    invoke-static {v0}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۥ(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Landroid/s/ۥۣ۠ۨ;->ۥ(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۥ:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->ۥ۟ۡ۟(I)V

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۦ:[I

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۧ:[Ljava/lang/Object;

    return v0
.end method

.method public ۥ۟۟۠()Ljava/util/Set;
    .registers 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۧ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۡ(I)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۥ()I

    move-result v1

    :goto_e
    if-ltz v1, :cond_1c

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۟(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۦ(I)I

    move-result v1

    goto :goto_e

    .line 5
    :cond_1c
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۥ:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۦ:[I

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۧ:[Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟ۨ()V

    return-object v0
.end method

.method public final ۥ۟۟ۡ(I)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/Set;
    .registers 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۥ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_9

    .line 2
    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥۣ۟۟(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۢ()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۥ۟۟ۤ(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۟ۦ(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۠:I

    if-ge p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method public final ۥ۟۟ۧ()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۨ:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۨ()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۨ:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۨ:I

    return-void
.end method

.method public ۥ۟۠(I)V
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

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۨ:I

    return-void
.end method

.method public ۥ۟۠۟(ILjava/lang/Object;II)V
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/CompactHashSet;->ۥ۟ۡ(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۨ(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ۟۠۠(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۤ()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۢ()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v3, :cond_4a

    .line 5
    aget-object v6, v2, v3

    .line 6
    aput-object v6, v2, p1

    .line 7
    aput-object v5, v2, v3

    .line 8
    aget v2, v1, v3

    aput v2, v1, p1

    .line 9
    aput v4, v1, v3

    .line 10
    invoke-static {v6}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 11
    invoke-static {v0, v2}, Landroid/s/ۥۣ۠ۨ;->ۥۣ۟۟(Ljava/lang/Object;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-ne v4, v3, :cond_35

    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-static {v0, v2, p1}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۤ(Ljava/lang/Object;II)V

    goto :goto_4e

    :cond_35
    :goto_35
    add-int/lit8 v4, v4, -0x1

    .line 13
    aget v0, v1, v4

    .line 14
    invoke-static {v0, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(II)I

    move-result v2

    if-ne v2, v3, :cond_48

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {v0, p1, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result p1

    aput p1, v1, v4

    goto :goto_4e

    :cond_48
    move v4, v2

    goto :goto_35

    .line 16
    :cond_4a
    aput-object v5, v2, p1

    .line 17
    aput v4, v1, p1

    :goto_4e
    return-void
.end method

.method public ۥ۟۠ۡ()Z
    .registers 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۥ:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final ۥ۟۠ۢ()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۧ:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥۣ۟۠()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۦ:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final ۥ۟۠ۤ()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۦ:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۢ()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۧ:[Ljava/lang/Object;

    return-void
.end method

.method public final ۥ۟۠ۦ(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۥ(I)V

    :cond_1c
    return-void
.end method

.method public final ۥ۟۠ۧ(IIII)I
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۤ()Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

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
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CompactHashSet;->ۥ۟ۡ۟(I)V

    return p2
.end method

.method public final ۥ۟۠ۨ(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۢ()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final ۥ۟ۡ(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥۣ۟۠()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method public final ۥ۟ۡ۟(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۨ:I

    const/16 v1, 0x1f

    .line 3
    invoke-static {v0, p1, v1}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->ۥۡ۟ۨ:I

    return-void
.end method

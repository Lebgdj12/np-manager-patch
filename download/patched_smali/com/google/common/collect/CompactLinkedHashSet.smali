# classes.dex

.class public Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "SourceFile"


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
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient ۥۡ۠۟:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠۠:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠ۡ:I

.field public transient ۥۡ۠ۢ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۡ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠ۡ:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠ۢ:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۟:[I

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۠:[I

    if-eqz v1, :cond_25

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۠:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    :cond_25
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣۣ;->ۥ۟۟ۡ(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroid/s/ۥۣۣ;->ۥ۟۟ۢ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    if-lt p1, v0, :cond_7

    move p1, p2

    :cond_7
    return p1
.end method

.method public ۥ۟۟۟()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟۟()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۟:[I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۠:[I

    return v0
.end method

.method public ۥ۟۟۠()Ljava/util/Set;
    .registers 3
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
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۟۠()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۟:[I

    .line 3
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۠:[I

    return-object v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠ۡ:I

    return v0
.end method

.method public ۥ۟۟ۦ(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۢ()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public ۥ۟۠(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠(I)V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠ۡ:I

    .line 3
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠ۢ:I

    return-void
.end method

.method public ۥ۟۠۟(ILjava/lang/Object;II)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠۟(ILjava/lang/Object;II)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠ۢ:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۤ(II)V

    const/4 p2, -0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۤ(II)V

    return-void
.end method

.method public ۥ۟۠۠(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠۠(II)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡ۠(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟۟ۦ(I)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۤ(II)V

    if-ge p1, v0, :cond_24

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡ۠(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۤ(II)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟۟ۦ(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۤ(II)V

    .line 6
    :cond_24
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۡ()[I

    move-result-object p1

    const/4 p2, 0x0

    aput p2, p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۢ()[I

    move-result-object p1

    aput p2, p1, v0

    return-void
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->ۥ۟۠ۥ(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۡ()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۟:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۢ()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۠:[I

    return-void
.end method

.method public final ۥ۟ۡ۠(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۡ()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final ۥ۟ۡۡ()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۟:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final ۥ۟ۡۢ()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠۠:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final ۥۣ۟ۡ(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۡ()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public final ۥ۟ۡۤ(II)V
    .registers 4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    .line 1
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠ۡ:I

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۥ(II)V

    :goto_9
    if-ne p2, v0, :cond_e

    .line 3
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۡ۠ۢ:I

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥۣ۟ۡ(II)V

    :goto_11
    return-void
.end method

.method public final ۥ۟ۡۥ(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->ۥ۟ۡۢ()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

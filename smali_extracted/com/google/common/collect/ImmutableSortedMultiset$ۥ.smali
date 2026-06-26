# classes.dex

.class public Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;
.super Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$ۥ۟<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ۥ۟۟۟:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:[I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;-><init>(Z)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۟:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۡ:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۨ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۡ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۨ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۢ([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۠([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۠۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۤ(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۠۠(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۥ(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۠ۡ(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۦ()Lcom/google/common/collect/ImmutableMultiset;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۠ۢ()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۨ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$ۥ<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۠ۡ(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public varargs ۥ۟۠([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۨ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method public ۥ۟۠۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/ۥۣۢۧ;

    if-eqz v0, :cond_26

    .line 2
    check-cast p1, Landroid/s/ۥۣۢۧ;

    invoke-interface {p1}, Landroid/s/ۥۣۢۧ;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۧ$ۥ;

    .line 3
    invoke-interface {v0}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۠ۡ(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    goto :goto_e

    .line 4
    :cond_26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۨ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    goto :goto_2a

    :cond_38
    return-object p0
.end method

.method public ۥ۟۠۠(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۨ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;

    goto :goto_0

    :cond_e
    return-object p0
.end method

.method public ۥ۟۠ۡ(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "occurrences"

    .line 2
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    if-nez p2, :cond_b

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۠ۥ()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۡ:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    return-object p0
.end method

.method public ۥ۟۠ۢ()Lcom/google/common/collect/ImmutableSortedMultiset;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۠ۤ()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    if-nez v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۟:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->ۥ۟۟ۤ(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    .line 4
    :cond_e
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۟:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->ۥ۟۟ۧ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_20
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    if-ge v4, v5, :cond_32

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-wide v6, v1, v4

    iget-object v8, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۡ:[I

    aget v4, v8, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    move v4, v5

    goto :goto_20

    .line 9
    :cond_32
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥۣ۟۟:Z

    .line 10
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v2
.end method

.method public final ۥۣ۟۠(Z)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۟:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_2d

    .line 5
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۟:Ljava/util/Comparator;

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v0, v5

    aget-object v6, v0, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2a

    .line 6
    aget-object v4, v0, v2

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 7
    :cond_2d
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eqz p1, :cond_48

    mul-int/lit8 p1, v3, 0x4

    .line 8
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    mul-int/lit8 v4, v2, 0x3

    if-le p1, v4, :cond_48

    .line 9
    div-int/lit8 p1, v2, 0x2

    add-int/2addr p1, v1

    .line 10
    invoke-static {v2, p1}, Landroid/s/ۥۣۦۧ;->ۥ۟۟ۢ(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    :cond_48
    array-length p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_4d
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    if-ge v2, v4, :cond_71

    .line 13
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۟:Ljava/util/Comparator;

    invoke-static {v0, v1, v3, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۡ:[I

    aget v6, v5, v2

    if-ltz v6, :cond_69

    .line 15
    aget v6, p1, v4

    aget v5, v5, v2

    add-int/2addr v6, v5

    aput v6, p1, v4

    goto :goto_6e

    .line 16
    :cond_69
    aget v5, v5, v2

    not-int v5, v5

    aput v5, p1, v4

    :goto_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 17
    :cond_71
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۡ:[I

    .line 19
    iput v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    return-void
.end method

.method public final ۥ۟۠ۤ()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥۣ۟۠(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_6
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    if-ge v1, v3, :cond_1f

    .line 3
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۡ:[I

    aget v4, v3, v1

    if-lez v4, :cond_1c

    .line 4
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v2

    .line 5
    aget v4, v3, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6
    :cond_1f
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۡ:[I

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    return-void
.end method

.method public final ۥ۟۠ۥ()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟ۢ:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥۣ۟۠(Z)V

    goto :goto_17

    .line 3
    :cond_c
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥۣ۟۟:Z

    if-eqz v0, :cond_17

    .line 4
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥ۟۟۠:[Ljava/lang/Object;

    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$ۥ;->ۥۣ۟۟:Z

    return-void
.end method

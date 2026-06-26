# classes.dex

.class public final Lcom/google/common/collect/UnmodifiableSortedMultiset;
.super Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۣۤ۟;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$UnmodifiableMultiset<",
        "TE;>;",
        "Landroid/s/ۥۣۤ۟<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient ۥۡ۟ۧ:Lcom/google/common/collect/UnmodifiableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/UnmodifiableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۤ۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Landroid/s/ۥۣۢۧ;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Landroid/s/ۥۣۤ۟;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥۡ۟ۧ:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/ۥۣۤ۟;->descendingMultiset()Landroid/s/ۥۣۤ۟;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Landroid/s/ۥۣۤ۟;)V

    .line 3
    iput-object p0, v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥۡ۟ۧ:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥۡ۟ۧ:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    :cond_15
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->firstEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۤ۟;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->ۥ۟۠۟(Landroid/s/ۥۣۤ۟;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    return-object p1
.end method

.method public lastEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->lastEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public pollLastEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/s/ۥۣۤ۟;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->ۥ۟۠۟(Landroid/s/ۥۣۤ۟;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۤ۟;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->ۥ۟۠۟(Landroid/s/ۥۣۤ۟;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥۣ۟۟()Landroid/s/ۥۣۢۧ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟ۤ()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۥ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->ۥ۟۟ۨ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۤ۟;

    return-object v0
.end method

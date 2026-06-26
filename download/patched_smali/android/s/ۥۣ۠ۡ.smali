# classes2.dex

.class public abstract Landroid/s/ۥۣ۠ۡ;
.super Landroid/s/ۥۣ۟ۨ;

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
        "Landroid/s/ۥۣ۟ۨ<",
        "TE;>;",
        "Landroid/s/ۥۣۤ۟<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final comparator:Ljava/util/Comparator;
    .annotation runtime Lcom/google/common/collect/GwtTransient;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient ۥۡ۟ۧ:Landroid/s/ۥۣۤ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/s/ۥۣ۠ۡ;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۣ۟ۨ;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Landroid/s/ۥۣ۠ۡ;->comparator:Ljava/util/Comparator;

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
    iget-object v0, p0, Landroid/s/ۥۣ۠ۡ;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۠ۡ;->descendingMultiset()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->ۥ۟۟ۤ(Landroid/s/ۥۣۢۧ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Landroid/s/ۥۣۤ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥۣۤ۟;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣ۠ۡ;->ۥ۟۟۠()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣ۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥۣۤ۟;

    :cond_a
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
    invoke-super {p0}, Landroid/s/ۥۣ۟ۨ;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۠ۡ;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣ۠ۡ;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 3
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
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟۟()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۧ$ۥ;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public lastEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 3
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
    invoke-virtual {p0}, Landroid/s/ۥۣ۠ۡ;->ۥ۟۟ۢ()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۧ$ۥ;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public pollFirstEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 4
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
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟۟()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۢۧ$ۥ;

    .line 4
    invoke-interface {v1}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->ۥ۟۟ۢ(Ljava/lang/Object;I)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public pollLastEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 4
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
    invoke-virtual {p0}, Landroid/s/ۥۣ۠ۡ;->ۥ۟۟ۢ()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۢۧ$ۥ;

    .line 4
    invoke-interface {v1}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->ۥ۟۟ۢ(Ljava/lang/Object;I)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;
    .registers 5
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
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/s/ۥۣۤ۟;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Landroid/s/ۥۣۤ۟;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۠ۡ;->ۥ۟۟ۡ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۥۣۤ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣ۠ۡ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣ۠ۡ$ۥ;-><init>(Landroid/s/ۥۣ۠ۡ;)V

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۤ۠$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۤ۠$ۥ۟;-><init>(Landroid/s/ۥۣۤ۟;)V

    return-object v0
.end method

.method public abstract ۥ۟۟ۢ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation
.end method

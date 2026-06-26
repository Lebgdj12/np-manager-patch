# classes2.dex

.class public Landroid/s/ۥۣۤ۠$ۥ۟;
.super Landroid/s/ۥۣۤ۠$ۥ;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/SortedSet;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۤ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣۤ۠$ۥ<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lj$/util/SortedSet;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Landroid/s/ۥۣۤ۠$ۥ;-><init>(Landroid/s/ۥۣۤ۟;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Landroid/s/ۥۣۤ۟;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۤ۟;->firstEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۤ۠;->ۥ۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ۟;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۤ۠$ۥ۟;

    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/ۥۣۤ۟;->descendingMultiset()Landroid/s/ۥۣۤ۟;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۥۣۤ۠$ۥ۟;-><init>(Landroid/s/ۥۣۤ۟;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Landroid/s/ۥۣۤ۟;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۤ۟;->lastEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۤ۠;->ۥ۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۤ۠$ۥ۟;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->ۥ۟(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/s/ۥۣۤ۟;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/ۥۣۤ۠$ۥ۟;-><init>(Landroid/s/ۥۣۤ۟;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Landroid/s/ۥۣۤ۟;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۤ۟;->firstEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۤ۠;->ۥ۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Landroid/s/ۥۣۤ۟;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۤ۟;->lastEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۤ۠;->ۥ۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->pollFirstEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۤ۠;->ۥ۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->pollLastEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۤ۠;->ۥ۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 7
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
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۤ۠$ۥ۟;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->ۥ۟(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 4
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->ۥ۟(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/s/ۥۣۤ۟;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/ۥۣۤ۠$ۥ۟;-><init>(Landroid/s/ۥۣۤ۟;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۤ۠$ۥ۟;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۤ۠$ۥ;->ۥ۟()Landroid/s/ۥۣۤ۟;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->ۥ۟(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/s/ۥۣۤ۟;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/ۥۣۤ۠$ۥ۟;-><init>(Landroid/s/ۥۣۤ۟;)V

    return-object v0
.end method

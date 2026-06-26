# classes2.dex

.class public abstract Landroid/s/ۥۣۡ۟;
.super Landroid/s/ۥۣۡۧ;

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
        "Landroid/s/ۥۣۡۧ<",
        "TE;>;",
        "Landroid/s/ۥۣۤ۟<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient ۥۡ۟ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۟ۦ:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۟ۧ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۡۧ;-><init>()V

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
    iget-object v0, p0, Landroid/s/ۥۣۡ۟;->ۥۡ۟ۥ:Ljava/util/Comparator;

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۡ۟;->ۥۡ۟ۥ:Ljava/util/Comparator;

    :cond_16
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

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
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

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

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۡ۟;->ۥۡ۟ۦ:Ljava/util/NavigableSet;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Landroid/s/ۥۣۤ۠$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۤ۠$ۥ۟;-><init>(Landroid/s/ۥۣۤ۟;)V

    iput-object v0, p0, Landroid/s/ۥۣۡ۟;->ۥۡ۟ۦ:Ljava/util/NavigableSet;

    :cond_b
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۟;->ۥۡ۟ۧ:Ljava/util/Set;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۤ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۡ۟;->ۥۡ۟ۧ:Ljava/util/Set;

    :cond_a
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
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->lastEntry()Landroid/s/ۥۣۢۧ$ۥ;

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
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۤ۟;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۤ۟;->descendingMultiset()Landroid/s/ۥۣۤ۟;

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
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->firstEntry()Landroid/s/ۥۣۢۧ$ۥ;

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
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->pollLastEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۤ۟;->pollFirstEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    .line 2
    invoke-interface {v0, p3, p4, p1, p2}, Landroid/s/ۥۣۤ۟;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۣۤ۟;->descendingMultiset()Landroid/s/ۥۣۤ۟;

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
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۤ۟;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۤ۟;->descendingMultiset()Landroid/s/ۥۣۤ۟;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟۠()[Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۡ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥۣ۟۟()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/ۥۣۢۧ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۤ()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۡ۟$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۡ۟$ۥ;-><init>(Landroid/s/ۥۣۡ۟;)V

    return-object v0
.end method

.method public abstract ۥ۟۟ۥ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract ۥ۟۟ۦ()Landroid/s/ۥۣۤ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation
.end method

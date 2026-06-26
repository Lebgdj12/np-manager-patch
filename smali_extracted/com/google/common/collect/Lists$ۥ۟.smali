# classes.dex

.class public Lcom/google/common/collect/Lists$ۥ۟;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/common/collect/Lists$ۥ۟;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$ۥ۟;->ۥ۟۟۟(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$ۥ۟;->ۥ۟۟۟(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$ۥ۟;->ۥ۟۟(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$ۥ۟;->ۥ۟۟۟(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$ۥ۟$ۥ;-><init>(Lcom/google/common/collect/Lists$ۥ۟;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$ۥ۟;->ۥ۟۟(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public removeRange(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Lists$ۥ۟;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$ۥ۟;->ۥ۟۟(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ۥ۟;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/Lists$ۥ۟;->ۥ۟۟۟(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$ۥ۟;->ۥ۟۟۟(I)I

    move-result p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->ۥ۟۠۟(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    return-object v0
.end method

.method public final ۥ۟۟(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ۥ۟;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠۟(II)I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۥ۟۟۟(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ۥ۟;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۥ(II)I

    sub-int/2addr v0, p1

    return v0
.end method

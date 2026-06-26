# classes2.dex

.class public abstract Landroid/s/qg0;
.super Ljava/util/AbstractSequentialList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ie0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Landroid/s/ie0;II)V
    .registers 4
    .param p1  # Landroid/s/ie0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/qg0;->ۥۡ۟ۥ:Landroid/s/ie0;

    .line 3
    iput p2, p0, Landroid/s/qg0;->ۥۡ۟ۦ:I

    .line 4
    iput p3, p0, Landroid/s/qg0;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/qg0;->ۥ()Landroid/s/rg0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/qg0;->ۥ۟(I)Landroid/s/rg0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/qg0;->ۥۡ۟ۧ:I

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

.method public ۥ()Landroid/s/rg0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/rg0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/qg0;->ۥ۟(I)Landroid/s/rg0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(I)Landroid/s/rg0;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/s/rg0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/qg0$ۥ;

    iget-object v1, p0, Landroid/s/qg0;->ۥۡ۟ۥ:Landroid/s/ie0;

    iget v2, p0, Landroid/s/qg0;->ۥۡ۟ۦ:I

    iget v3, p0, Landroid/s/qg0;->ۥۡ۟ۧ:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/s/qg0$ۥ;-><init>(Landroid/s/qg0;Landroid/s/ie0;II)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_14

    .line 2
    invoke-virtual {v0}, Landroid/s/rg0;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_14
    return-object v0
.end method

.method public abstract ۥ۟۟(Landroid/s/je0;I)Ljava/lang/Object;
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/je0;",
            "I)TT;"
        }
    .end annotation
.end method

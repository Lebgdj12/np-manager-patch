# classes2.dex

.class public Landroid/s/ls0$ۥ;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ls0;->ۥ۟۠ۦ()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Landroid/s/mh0;",
        ">;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ls0;


# direct methods
.method public constructor <init>(Landroid/s/ls0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ls0$ۥ;->ۥۡ۟ۥ:Landroid/s/ls0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0$ۥ;->ۥۡ۟ۥ:Landroid/s/ls0;

    iget-object v0, v0, Landroid/s/ls0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ls0$ۥ;->ۥۡ۟ۥ:Landroid/s/ls0;

    iget-object v1, v1, Landroid/s/ls0;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->ۥ۟۠ۤ(Ljava/lang/Iterable;Ljava/util/Comparator;)Landroid/s/ۥۣۤۦ;

    move-result-object v0

    return-object v0
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

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ls0$ۥ;->ۥۡ۟ۥ:Landroid/s/ls0;

    iget-object v0, v0, Landroid/s/ls0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Landroid/s/ls0$ۥ;->ۥۡ۟ۥ:Landroid/s/ls0;

    iget-object v1, v1, Landroid/s/ls0;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

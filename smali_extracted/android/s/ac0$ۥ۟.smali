# classes.dex

.class public Landroid/s/ac0$ۥ۟;
.super Ljava/util/AbstractList;

# interfaces
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ac0;->ۥ۟۠۠()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Landroid/s/pb0;",
        ">;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ac0;


# direct methods
.method public constructor <init>(Landroid/s/ac0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ac0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ac0;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ac0$ۥ۟;->ۥ(I)Landroid/s/pb0;

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
    iget-object v0, p0, Landroid/s/ac0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ac0;

    invoke-static {v0}, Landroid/s/ac0;->ۥ۟۟۠(Landroid/s/ac0;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/ac0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ac0;

    invoke-static {v0}, Landroid/s/ac0;->ۥ۟۟ۡ(Landroid/s/ac0;)V

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/ac0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ac0;

    iget-object v0, v0, Landroid/s/ac0;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

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

.method public ۥ(I)Landroid/s/pb0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ac0$ۥ۟;->size()I

    move-result v0

    if-ge p1, v0, :cond_20

    .line 2
    iget-object v0, p0, Landroid/s/ac0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ac0;

    invoke-static {v0}, Landroid/s/ac0;->ۥ۟۟۠(Landroid/s/ac0;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, Landroid/s/ac0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ac0;

    invoke-static {v0}, Landroid/s/ac0;->ۥ۟۟ۡ(Landroid/s/ac0;)V

    .line 4
    :cond_13
    iget-object v0, p0, Landroid/s/ac0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ac0;

    iget-object v0, v0, Landroid/s/ac0;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/zb0;

    iget-object p1, p1, Landroid/s/zb0;->ۥ:Landroid/s/pb0;

    return-object p1

    .line 5
    :cond_20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

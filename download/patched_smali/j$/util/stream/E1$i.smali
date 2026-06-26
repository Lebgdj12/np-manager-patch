# classes2.dex

.class Lj$/util/stream/E1$i;
.super Lj$/util/stream/E1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/E1<",
        "TE_IN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/E1;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method


# virtual methods
.method final A0()Z
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public C(Lj$/util/function/y;)V
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/o1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lj$/util/stream/o1;->D0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E1;->F0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$b;->c(Lj$/util/function/y;)V

    goto :goto_1e

    .line 1
    :cond_12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/B1$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/B1$b;-><init>(Lj$/util/function/y;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public N(Lj$/util/function/y;)V
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/o1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lj$/util/stream/o1;->D0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E1;->F0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$b;->c(Lj$/util/function/y;)V

    goto :goto_15

    :cond_12
    invoke-super {p0, p1}, Lj$/util/stream/E1;->N(Lj$/util/function/y;)V

    :goto_15
    return-void
.end method

.method public bridge synthetic parallel()Lj$/util/stream/IntStream;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/o1;->parallel()Lj$/util/stream/s1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/IntStream;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/o1;->sequential()Lj$/util/stream/s1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

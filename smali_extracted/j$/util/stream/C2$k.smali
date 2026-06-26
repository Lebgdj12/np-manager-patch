# classes2.dex

.class Lj$/util/stream/C2$k;
.super Lj$/util/stream/C2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/C2<",
        "TE_IN;TE_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/C2;-><init>(Lj$/util/Spliterator;IZ)V

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

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/o1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lj$/util/stream/o1;->D0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_11

    :cond_e
    invoke-super {p0, p1}, Lj$/util/stream/C2;->forEach(Lj$/util/function/Consumer;)V

    :goto_11
    return-void
.end method

.method public g(Lj$/util/function/Consumer;)V
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/o1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lj$/util/stream/o1;->D0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_1a

    .line 1
    :cond_e
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/B1$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/B1$d;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    :goto_1a
    return-void
.end method

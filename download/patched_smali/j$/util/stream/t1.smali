# classes2.dex

.class Lj$/util/stream/t1;
.super Lj$/util/stream/C2$l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/C2$l<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/C2$l;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-void
.end method


# virtual methods
.method B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/X2;->DISTINCT:Lj$/util/stream/X2;

    invoke-virtual {v0, p1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p2

    :cond_c
    sget-object v0, Lj$/util/stream/X2;->SORTED:Lj$/util/stream/X2;

    invoke-virtual {v0, p1}, Lj$/util/stream/X2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Lj$/util/stream/t1$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/t1$a;-><init>(Lj$/util/stream/t1;Lj$/util/stream/E2;)V

    return-object p1

    :cond_1a
    new-instance p1, Lj$/util/stream/t1$b;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/t1$b;-><init>(Lj$/util/stream/t1;Lj$/util/stream/E2;)V

    return-object p1
.end method

.method F0(Lj$/util/stream/X1;Lj$/util/Spliterator;)Lj$/util/stream/V1;
    .registers 8

    sget-object v0, Lj$/util/stream/F;->a:Lj$/util/stream/F;

    sget-object v1, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    sget-object v2, Lj$/util/stream/k;->a:Lj$/util/stream/k;

    .line 1
    new-instance v3, Lj$/util/stream/m2;

    sget-object v4, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-direct {v3, v4, v2, v1, v0}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/A2;->c(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3
    new-instance p2, Lj$/util/stream/W1$d;

    invoke-direct {p2, p1}, Lj$/util/stream/W1$d;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method y0(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 8

    sget-object v0, Lj$/util/stream/X2;->DISTINCT:Lj$/util/stream/X2;

    invoke-virtual {p1}, Lj$/util/stream/X1;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/X1;->j0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object p3, Lj$/util/stream/X2;->ORDERED:Lj$/util/stream/X2;

    invoke-virtual {p1}, Lj$/util/stream/X1;->m0()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/X2;->d(I)Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/t1;->F0(Lj$/util/stream/X1;Lj$/util/Spliterator;)Lj$/util/stream/V1;

    move-result-object p1

    return-object p1

    :cond_23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/r;

    invoke-direct {v2, p3, v0}, Lj$/util/stream/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1
    new-instance v3, Lj$/util/stream/B1$d;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/B1$d;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/B1;->c(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4e

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 3
    :cond_4e
    new-instance p2, Lj$/util/stream/W1$d;

    invoke-direct {p2, p1}, Lj$/util/stream/W1$d;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method z0(Lj$/util/stream/X1;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 5

    sget-object v0, Lj$/util/stream/X2;->DISTINCT:Lj$/util/stream/X2;

    invoke-virtual {p1}, Lj$/util/stream/X1;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p2}, Lj$/util/stream/X1;->q0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object v0, Lj$/util/stream/X2;->ORDERED:Lj$/util/stream/X2;

    invoke-virtual {p1}, Lj$/util/stream/X1;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/t1;->F0(Lj$/util/stream/X1;Lj$/util/Spliterator;)Lj$/util/stream/V1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/W1$d;

    invoke-virtual {p1}, Lj$/util/stream/W1$d;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_28
    new-instance v0, Lj$/util/stream/c3;

    invoke-virtual {p1, p2}, Lj$/util/stream/X1;->q0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/c3;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

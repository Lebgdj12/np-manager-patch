# classes2.dex

.class final Lj$/util/stream/O2;
.super Lj$/util/stream/E1$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E1$j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/o1;)V
    .registers 5

    sget-object v0, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v1, Lj$/util/stream/X2;->l:I

    sget v2, Lj$/util/stream/X2;->j:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/E1$j;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-void
.end method


# virtual methods
.method public B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/X2;->SORTED:Lj$/util/stream/X2;

    invoke-virtual {v0, p1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p2

    :cond_c
    sget-object v0, Lj$/util/stream/X2;->SIZED:Lj$/util/stream/X2;

    invoke-virtual {v0, p1}, Lj$/util/stream/X2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Lj$/util/stream/T2;

    invoke-direct {p1, p2}, Lj$/util/stream/T2;-><init>(Lj$/util/stream/E2;)V

    return-object p1

    :cond_1a
    new-instance p1, Lj$/util/stream/L2;

    invoke-direct {p1, p2}, Lj$/util/stream/L2;-><init>(Lj$/util/stream/E2;)V

    return-object p1
.end method

.method public y0(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    sget-object v0, Lj$/util/stream/X2;->SORTED:Lj$/util/stream/X2;

    invoke-virtual {p1}, Lj$/util/stream/X1;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/X1;->j0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/X1;->j0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/V1$c;

    invoke-interface {p1}, Lj$/util/stream/V1$e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 1
    new-instance p2, Lj$/util/stream/W1$l;

    invoke-direct {p2, p1}, Lj$/util/stream/W1$l;-><init>([I)V

    return-object p2
.end method

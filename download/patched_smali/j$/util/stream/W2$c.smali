# classes2.dex

.class Lj$/util/stream/W2$c;
.super Lj$/util/stream/W2$e;

# interfaces
.implements Lj$/util/function/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W2$e<",
        "Ljava/lang/Integer;",
        "[I",
        "Lj$/util/function/y;",
        ">;",
        "Lj$/util/function/y;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/W2$e;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/W2$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A()Lj$/util/Spliterator$b;
    .registers 8

    new-instance v6, Lj$/util/stream/W2$c$a;

    iget v3, p0, Lj$/util/stream/q1;->c:I

    iget v5, p0, Lj$/util/stream/q1;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/W2$c$a;-><init>(Lj$/util/stream/W2$c;IIII)V

    return-object v6
.end method

.method public accept(I)V
    .registers 5

    invoke-virtual {p0}, Lj$/util/stream/W2$e;->z()V

    iget-object v0, p0, Lj$/util/stream/W2$e;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lj$/util/stream/q1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/q1;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/y;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/y;

    invoke-virtual {p0, p1}, Lj$/util/stream/W2$e;->g(Ljava/lang/Object;)V

    goto :goto_15

    :cond_a
    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lj$/util/stream/W2$c;->A()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_15
    return-void

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "{0} calling SpinedBuffer.OfInt.forEach(Consumer)"

    invoke-static {p1, v0}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/W2$c;->A()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->g(Lj$/util/Spliterator$b;)Lj$/util/t$b;

    move-result-object v0

    return-object v0
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6

    check-cast p1, [I

    check-cast p4, Lj$/util/function/y;

    :goto_4
    if-ge p2, p3, :cond_e

    .line 1
    aget v0, p1, p2

    invoke-interface {p4, v0}, Lj$/util/function/y;->accept(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/W2$c;->A()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, [I

    .line 1
    array-length p1, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Lj$/util/stream/W2$e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_38

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v4, p0, Lj$/util/stream/q1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s[length=%d, chunks=%d]%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget v0, p0, Lj$/util/stream/q1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [[I

    return-object p1
.end method

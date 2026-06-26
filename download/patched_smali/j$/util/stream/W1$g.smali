# classes2.dex

.class Lj$/util/stream/W1$g;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/V1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field final a:[D

.field b:I


# direct methods
.method constructor <init>(J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_13

    long-to-int p2, p1

    new-array p1, p2, [D

    iput-object p1, p0, Lj$/util/stream/W1$g;->a:[D

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/W1$g;->b:I

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([D)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/W1$g;->a:[D

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/W1$g;->b:I

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/V1$e;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic b(I)Lj$/util/stream/V1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/W1$g;->b(I)Lj$/util/stream/V1$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public count()J
    .registers 3

    iget v0, p0, Lj$/util/stream/W1$g;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 6

    check-cast p1, [D

    .line 1
    iget-object v0, p0, Lj$/util/stream/W1$g;->a:[D

    iget v1, p0, Lj$/util/stream/W1$g;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/W1$g;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/W1$g;->b:I

    if-ne v1, v2, :cond_8

    goto :goto_c

    :cond_8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public synthetic f([Ljava/lang/Double;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/U1;->e(Lj$/util/stream/V1$b;[Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->h(Lj$/util/stream/V1$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lj$/util/function/s;

    const/4 v0, 0x0

    .line 1
    :goto_3
    iget v1, p0, Lj$/util/stream/W1$g;->b:I

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lj$/util/stream/W1$g;->a:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/s;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    return-void
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W1$g;->f([Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic k(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$b;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/U1;->k(Lj$/util/stream/V1$b;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->d(Lj$/util/stream/V1$e;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/W1$g;->k(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$b;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .registers 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/W1$g;->a:[D

    iget v1, p0, Lj$/util/stream/W1$g;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x410

    .line 2
    invoke-static {v0, v2, v1, v3}, Lj$/util/u;->j([DIII)Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 5

    .line 3
    iget-object v0, p0, Lj$/util/stream/W1$g;->a:[D

    iget v1, p0, Lj$/util/stream/W1$g;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x410

    .line 4
    invoke-static {v0, v2, v1, v3}, Lj$/util/u;->j([DIII)Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/W1$g;->a:[D

    array-length v1, v1

    iget v2, p0, Lj$/util/stream/W1$g;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/W1$g;->a:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DoubleArrayNode[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

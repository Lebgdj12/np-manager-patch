# classes2.dex

.class abstract Lj$/util/stream/g3$d;
.super Lj$/util/stream/g3;

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/g3<",
        "TT;TT_SP",
        "LITR;",
        ">;",
        "Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$d;JJ)V
    .registers 18

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/g3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$d;JJJJLj$/util/stream/Z2;)V
    .registers 11

    .line 2
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/g3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/y;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/g3$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/D;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/g3$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/s;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/g3$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract f()Ljava/lang/Object;
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/g3;->a:J

    iget-wide v2, p0, Lj$/util/stream/g3;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lj$/util/stream/g3;->d:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_13

    return-void

    :cond_13
    cmp-long v2, v4, v0

    if-ltz v2, :cond_32

    iget-object v0, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v2, p0, Lj$/util/stream/g3;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_32

    iget-object v0, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    iget-wide v0, p0, Lj$/util/stream/g3;->e:J

    iput-wide v0, p0, Lj$/util/stream/g3;->d:J

    goto :goto_62

    :cond_32
    :goto_32
    iget-wide v0, p0, Lj$/util/stream/g3;->a:J

    iget-wide v2, p0, Lj$/util/stream/g3;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_4d

    iget-object v0, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-virtual {p0}, Lj$/util/stream/g3$d;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lj$/util/stream/g3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/g3;->d:J

    goto :goto_32

    :cond_4d
    :goto_4d
    iget-wide v0, p0, Lj$/util/stream/g3;->d:J

    iget-wide v2, p0, Lj$/util/stream/g3;->e:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_62

    iget-object v0, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lj$/util/stream/g3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/g3;->d:J

    goto :goto_4d

    :cond_62
    :goto_62
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/y;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/g3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    invoke-static {p0}, Lj$/time/a;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/time/a;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/D;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/g3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Lj$/util/function/s;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/g3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/g3;->a:J

    iget-wide v2, p0, Lj$/util/stream/g3;->e:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_d

    return v4

    :cond_d
    :goto_d
    iget-wide v0, p0, Lj$/util/stream/g3;->a:J

    iget-wide v2, p0, Lj$/util/stream/g3;->d:J

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_28

    iget-object v0, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-virtual {p0}, Lj$/util/stream/g3$d;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lj$/util/stream/g3;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/g3;->d:J

    goto :goto_d

    :cond_28
    iget-wide v0, p0, Lj$/util/stream/g3;->e:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2f

    return v4

    :cond_2f
    add-long/2addr v2, v5

    iput-wide v2, p0, Lj$/util/stream/g3;->d:J

    iget-object v0, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

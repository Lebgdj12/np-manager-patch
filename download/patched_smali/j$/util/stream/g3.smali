# classes2.dex

.class abstract Lj$/util/stream/g3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/g3$a;,
        Lj$/util/stream/g3$c;,
        Lj$/util/stream/g3$b;,
        Lj$/util/stream/g3$d;,
        Lj$/util/stream/g3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field c:Lj$/util/Spliterator;

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    iput-wide p2, p0, Lj$/util/stream/g3;->a:J

    iput-wide p4, p0, Lj$/util/stream/g3;->b:J

    iput-wide p6, p0, Lj$/util/stream/g3;->d:J

    iput-wide p8, p0, Lj$/util/stream/g3;->e:J

    return-void
.end method


# virtual methods
.method protected abstract a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
.end method

.method public characteristics()I
    .registers 2

    iget-object v0, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .registers 7

    iget-wide v0, p0, Lj$/util/stream/g3;->a:J

    iget-wide v2, p0, Lj$/util/stream/g3;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_10

    iget-wide v4, p0, Lj$/util/stream/g3;->d:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_12

    :cond_10
    const-wide/16 v2, 0x0

    :goto_12
    return-wide v2
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$a;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/g3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$a;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/g3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$b;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$c;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/g3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$c;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/g3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$d;

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .registers 16

    iget-wide v0, p0, Lj$/util/stream/g3;->a:J

    iget-wide v2, p0, Lj$/util/stream/g3;->e:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_a

    return-object v4

    :cond_a
    iget-wide v0, p0, Lj$/util/stream/g3;->d:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_11

    return-object v4

    :cond_11
    :goto_11
    iget-object v0, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v6

    if-nez v6, :cond_1a

    return-object v4

    :cond_1a
    iget-wide v0, p0, Lj$/util/stream/g3;->d:J

    invoke-interface {v6}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v0, p0, Lj$/util/stream/g3;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-wide v7, p0, Lj$/util/stream/g3;->a:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_30

    iput-wide v13, p0, Lj$/util/stream/g3;->d:J

    goto :goto_11

    :cond_30
    iget-wide v9, p0, Lj$/util/stream/g3;->b:J

    cmp-long v0, v13, v9

    if-ltz v0, :cond_3b

    iput-object v6, p0, Lj$/util/stream/g3;->c:Lj$/util/Spliterator;

    iput-wide v13, p0, Lj$/util/stream/g3;->e:J

    goto :goto_11

    :cond_3b
    iget-wide v11, p0, Lj$/util/stream/g3;->d:J

    cmp-long v0, v11, v7

    if-ltz v0, :cond_48

    cmp-long v0, v2, v9

    if-gtz v0, :cond_48

    iput-wide v13, p0, Lj$/util/stream/g3;->d:J

    return-object v6

    :cond_48
    iput-wide v13, p0, Lj$/util/stream/g3;->d:J

    move-object v5, p0

    invoke-virtual/range {v5 .. v14}, Lj$/util/stream/g3;->a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

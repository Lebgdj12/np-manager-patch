# classes2.dex

.class final Lj$/util/concurrent/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:J

.field final b:J

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(JJII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/util/concurrent/d$c;->a:J

    iput-wide p3, p0, Lj$/util/concurrent/d$c;->b:J

    iput p5, p0, Lj$/util/concurrent/d$c;->c:I

    iput p6, p0, Lj$/util/concurrent/d$c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lj$/util/concurrent/d$c;
    .registers 9

    iget-wide v1, p0, Lj$/util/concurrent/d$c;->a:J

    iget-wide v3, p0, Lj$/util/concurrent/d$c;->b:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_19

    :cond_d
    new-instance v7, Lj$/util/concurrent/d$c;

    iput-wide v3, p0, Lj$/util/concurrent/d$c;->a:J

    iget v5, p0, Lj$/util/concurrent/d$c;->c:I

    iget v6, p0, Lj$/util/concurrent/d$c;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/d$c;-><init>(JJII)V

    :goto_19
    return-object v0
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public c(Lj$/util/function/y;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/d$c;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/d$c;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_23

    iput-wide v2, p0, Lj$/util/concurrent/d$c;->a:J

    iget v4, p0, Lj$/util/concurrent/d$c;->c:I

    iget v5, p0, Lj$/util/concurrent/d$c;->d:I

    invoke-static {}, Lj$/util/concurrent/d;->b()Lj$/util/concurrent/d;

    move-result-object v6

    :cond_15
    invoke-virtual {v6, v4, v5}, Lj$/util/concurrent/d;->e(II)I

    move-result v7

    invoke-interface {p1, v7}, Lj$/util/function/y;->accept(I)V

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_15

    :cond_23
    return-void
.end method

.method public characteristics()I
    .registers 2

    const/16 v0, 0x4540

    return v0
.end method

.method public estimateSize()J
    .registers 5

    iget-wide v0, p0, Lj$/util/concurrent/d$c;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/d$c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj$/util/function/y;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/d$c;->c(Lj$/util/function/y;)V

    return-void
.end method

.method public g(Lj$/util/function/y;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/d$c;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/d$c;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_21

    invoke-static {}, Lj$/util/concurrent/d;->b()Lj$/util/concurrent/d;

    move-result-object v2

    iget v3, p0, Lj$/util/concurrent/d$c;->c:I

    iget v4, p0, Lj$/util/concurrent/d$c;->d:I

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/d;->e(II)I

    move-result v2

    invoke-interface {p1, v2}, Lj$/util/function/y;->accept(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/d$c;->a:J

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

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

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lj$/util/function/y;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/d$c;->g(Lj$/util/function/y;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/d$c;->a()Lj$/util/concurrent/d$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/d$c;->a()Lj$/util/concurrent/d$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/concurrent/d$c;->a()Lj$/util/concurrent/d$c;

    move-result-object v0

    return-object v0
.end method

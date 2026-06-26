# classes2.dex

.class abstract Lj$/util/stream/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_BUFFER:",
        "Lj$/util/stream/q1;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator<",
        "TP_OUT;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/X1;

.field private c:Lj$/util/function/Supplier;

.field d:Lj$/util/Spliterator;

.field e:Lj$/util/stream/E2;

.field f:Lj$/util/function/q;

.field g:J

.field h:Lj$/util/stream/q1;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/X1;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/a3;->c:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/a3;->a:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/X1;

    iput-object p2, p0, Lj$/util/stream/a3;->c:Lj$/util/function/Supplier;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/a3;->a:Z

    return-void
.end method

.method private f()Z
    .registers 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/a3;->h:Lj$/util/stream/q1;

    invoke-virtual {v0}, Lj$/util/stream/q1;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2b

    iget-object v0, p0, Lj$/util/stream/a3;->e:Lj$/util/stream/E2;

    invoke-interface {v0}, Lj$/util/stream/E2;->o()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lj$/util/stream/a3;->f:Lj$/util/function/q;

    invoke-interface {v0}, Lj$/util/function/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1d
    iget-boolean v0, p0, Lj$/util/stream/a3;->i:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    return v0

    :cond_23
    iget-object v0, p0, Lj$/util/stream/a3;->e:Lj$/util/stream/E2;

    invoke-interface {v0}, Lj$/util/stream/E2;->l()V

    iput-boolean v4, p0, Lj$/util/stream/a3;->i:Z

    goto :goto_0

    :cond_2b
    return v4
.end method


# virtual methods
.method final a()Z
    .registers 9

    iget-object v0, p0, Lj$/util/stream/a3;->h:Lj$/util/stream/q1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lj$/util/stream/a3;->i:Z

    if-eqz v0, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lj$/util/stream/a3;->h()V

    invoke-virtual {p0}, Lj$/util/stream/a3;->j()V

    iput-wide v1, p0, Lj$/util/stream/a3;->g:J

    iget-object v0, p0, Lj$/util/stream/a3;->e:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/E2;->m(J)V

    invoke-direct {p0}, Lj$/util/stream/a3;->f()Z

    move-result v0

    return v0

    :cond_24
    iget-wide v4, p0, Lj$/util/stream/a3;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/a3;->g:J

    invoke-virtual {v0}, Lj$/util/stream/q1;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_34

    const/4 v3, 0x1

    :cond_34
    if-nez v3, :cond_41

    iput-wide v1, p0, Lj$/util/stream/a3;->g:J

    iget-object v0, p0, Lj$/util/stream/a3;->h:Lj$/util/stream/q1;

    invoke-virtual {v0}, Lj$/util/stream/q1;->clear()V

    invoke-direct {p0}, Lj$/util/stream/a3;->f()Z

    move-result v3

    :cond_41
    return v3
.end method

.method public final characteristics()I
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/a3;->h()V

    iget-object v0, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/X1;

    invoke-virtual {v0}, Lj$/util/stream/X1;->m0()I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/X2;->g(I)I

    move-result v0

    .line 1
    sget v1, Lj$/util/stream/X2;->a:I

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1f

    and-int/lit16 v0, v0, -0x4041

    .line 2
    iget-object v1, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_1f
    return v0
.end method

.method public final estimateSize()J
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/a3;->h()V

    iget-object v0, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lj$/time/a;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/a3;->h()V

    sget-object v0, Lj$/util/stream/X2;->SIZED:Lj$/util/stream/X2;

    iget-object v1, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/X1;

    invoke-virtual {v1}, Lj$/util/stream/X1;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_1a

    :cond_18
    const-wide/16 v0, -0x1

    :goto_1a
    return-wide v0
.end method

.method final h()V
    .registers 2

    iget-object v0, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_11

    iget-object v0, p0, Lj$/util/stream/a3;->c:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/a3;->c:Lj$/util/function/Supplier;

    :cond_11
    return-void
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/time/a;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method abstract j()V
.end method

.method abstract k(Lj$/util/Spliterator;)Lj$/util/stream/a3;
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .registers 3

    iget-boolean v0, p0, Lj$/util/stream/a3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lj$/util/stream/a3;->i:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lj$/util/stream/a3;->h()V

    iget-object v0, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {p0, v0}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)Lj$/util/stream/a3;

    move-result-object v1

    :cond_19
    :goto_19
    return-object v1
.end method

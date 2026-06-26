# classes2.dex

.class abstract Lj$/util/stream/o1;
.super Lj$/util/stream/X1;

# interfaces
.implements Lj$/util/stream/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/s1<",
        "TE_OUT;TS;>;>",
        "Lj$/util/stream/X1<",
        "TE_OUT;>;",
        "Lj$/util/stream/s1<",
        "TE_OUT;TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lj$/util/stream/o1;

.field private final b:Lj$/util/stream/o1;

.field protected final c:I

.field private d:Lj$/util/stream/o1;

.field private e:I

.field private f:I

.field private g:Lj$/util/Spliterator;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .registers 5

    invoke-direct {p0}, Lj$/util/stream/X1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/o1;->b:Lj$/util/stream/o1;

    iput-object p1, p0, Lj$/util/stream/o1;->g:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    sget p1, Lj$/util/stream/X2;->b:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/o1;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/X2;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/o1;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/o1;->e:I

    iput-boolean p3, p0, Lj$/util/stream/o1;->k:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/o1;I)V
    .registers 5

    invoke-direct {p0}, Lj$/util/stream/X1;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/o1;->h:Z

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/o1;->h:Z

    iput-object p0, p1, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    iput-object p1, p0, Lj$/util/stream/o1;->b:Lj$/util/stream/o1;

    sget v1, Lj$/util/stream/X2;->c:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/o1;->c:I

    iget v1, p1, Lj$/util/stream/o1;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/X2;->a(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/o1;->f:I

    iget-object p2, p1, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    iput-object p2, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    invoke-virtual {p0}, Lj$/util/stream/o1;->A0()Z

    move-result v1

    if-eqz v1, :cond_27

    iput-boolean v0, p2, Lj$/util/stream/o1;->i:Z

    :cond_27
    iget p1, p1, Lj$/util/stream/o1;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/o1;->e:I

    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C0(I)Lj$/util/Spliterator;
    .registers 9

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    iget-object v1, v0, Lj$/util/stream/o1;->g:Lj$/util/Spliterator;

    if-eqz v1, :cond_63

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/o1;->g:Lj$/util/Spliterator;

    .line 1
    iget-boolean v2, v0, Lj$/util/stream/o1;->k:Z

    if-eqz v2, :cond_58

    .line 2
    iget-boolean v2, v0, Lj$/util/stream/o1;->i:Z

    if-eqz v2, :cond_58

    iget-object v2, v0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v3, 0x1

    :goto_14
    if-eq v0, p0, :cond_58

    iget v4, v2, Lj$/util/stream/o1;->c:I

    invoke-virtual {v2}, Lj$/util/stream/o1;->A0()Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v3, 0x0

    sget-object v5, Lj$/util/stream/X2;->SHORT_CIRCUIT:Lj$/util/stream/X2;

    invoke-virtual {v5, v4}, Lj$/util/stream/X2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget v5, Lj$/util/stream/X2;->p:I

    not-int v5, v5

    and-int/2addr v4, v5

    :cond_2b
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/o1;->z0(Lj$/util/stream/X1;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v5, 0x40

    invoke-interface {v1, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    sget v5, Lj$/util/stream/X2;->o:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/X2;->n:I

    goto :goto_44

    :cond_3e
    sget v5, Lj$/util/stream/X2;->n:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/X2;->o:I

    :goto_44
    or-int/2addr v4, v5

    :cond_45
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/o1;->e:I

    iget v0, v0, Lj$/util/stream/o1;->f:I

    invoke-static {v4, v0}, Lj$/util/stream/X2;->a(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/o1;->f:I

    iget-object v0, v2, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_14

    :cond_58
    if-eqz p1, :cond_62

    iget v0, p0, Lj$/util/stream/o1;->f:I

    invoke-static {p1, v0}, Lj$/util/stream/X2;->a(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/o1;->f:I

    :cond_62
    return-object v1

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract A0()Z
.end method

.method abstract B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end method

.method final D0()Lj$/util/Spliterator;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    if-ne p0, v0, :cond_23

    iget-boolean v1, p0, Lj$/util/stream/o1;->h:Z

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/o1;->h:Z

    iget-object v1, v0, Lj$/util/stream/o1;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iput-object v2, v0, Lj$/util/stream/o1;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract E0(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/o1;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/o1;->g:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    iget-object v2, v1, Lj$/util/stream/o1;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_11

    iput-object v0, v1, Lj$/util/stream/o1;->j:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method

.method final h0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/X2;->SHORT_CIRCUIT:Lj$/util/stream/X2;

    .line 3
    iget v1, p0, Lj$/util/stream/o1;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/E2;->m(J)V

    invoke-interface {p2, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    invoke-interface {p1}, Lj$/util/stream/E2;->l()V

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/o1;->i0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V

    :goto_1e
    return-void
.end method

.method final i0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V
    .registers 6

    move-object v0, p0

    :goto_1
    iget v1, v0, Lj$/util/stream/o1;->e:I

    if-lez v1, :cond_8

    iget-object v0, v0, Lj$/util/stream/o1;->b:Lj$/util/stream/o1;

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lj$/util/stream/E2;->m(J)V

    invoke-virtual {v0, p2, p1}, Lj$/util/stream/o1;->u0(Lj$/util/Spliterator;Lj$/util/stream/E2;)V

    invoke-interface {p1}, Lj$/util/stream/E2;->l()V

    return-void
.end method

.method public final isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    iget-boolean v0, v0, Lj$/util/stream/o1;->k:Z

    return v0
.end method

.method final j0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    iget-boolean v0, v0, Lj$/util/stream/o1;->k:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/o1;->t0(Lj$/util/stream/X1;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->k0(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/X1;->n0(JLj$/util/function/IntFunction;)Lj$/util/stream/V1$a;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lj$/util/stream/o1;->p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lj$/util/stream/o1;->h0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V

    .line 5
    invoke-interface {p2}, Lj$/util/stream/V1$a;->a()Lj$/util/stream/V1;

    move-result-object p1

    return-object p1
.end method

.method final k0(Lj$/util/Spliterator;)J
    .registers 4

    sget-object v0, Lj$/util/stream/X2;->SIZED:Lj$/util/stream/X2;

    .line 1
    iget v1, p0, Lj$/util/stream/o1;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, -0x1

    :goto_11
    return-wide v0
.end method

.method final l0()Lj$/util/stream/Y2;
    .registers 3

    move-object v0, p0

    :goto_1
    iget v1, v0, Lj$/util/stream/o1;->e:I

    if-lez v1, :cond_8

    iget-object v0, v0, Lj$/util/stream/o1;->b:Lj$/util/stream/o1;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lj$/util/stream/o1;->v0()Lj$/util/stream/Y2;

    move-result-object v0

    return-object v0
.end method

.method final m0()I
    .registers 2

    iget v0, p0, Lj$/util/stream/o1;->f:I

    return v0
.end method

.method final o0(Lj$/util/stream/E2;Lj$/util/Spliterator;)Lj$/util/stream/E2;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj$/util/stream/o1;->h0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V

    return-object p1
.end method

.method public onClose(Ljava/lang/Runnable;)Lj$/util/stream/s1;
    .registers 5

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    iget-object v1, v0, Lj$/util/stream/o1;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    goto :goto_d

    .line 1
    :cond_7
    new-instance v2, Lj$/util/stream/j3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/j3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 2
    :goto_d
    iput-object p1, v0, Lj$/util/stream/o1;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method final p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 2
    :goto_4
    iget v1, v0, Lj$/util/stream/o1;->e:I

    if-lez v1, :cond_13

    iget-object v1, v0, Lj$/util/stream/o1;->b:Lj$/util/stream/o1;

    iget v1, v1, Lj$/util/stream/o1;->f:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/o1;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object p1

    iget-object v0, v0, Lj$/util/stream/o1;->b:Lj$/util/stream/o1;

    goto :goto_4

    :cond_13
    return-object p1
.end method

.method public final parallel()Lj$/util/stream/s1;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/o1;->k:Z

    return-object p0
.end method

.method final q0(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 3

    iget v0, p0, Lj$/util/stream/o1;->e:I

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0, p1}, Lj$/util/stream/n;-><init>(Lj$/util/Spliterator;)V

    .line 1
    iget-object p1, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    iget-boolean p1, p1, Lj$/util/stream/o1;->k:Z

    .line 2
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/o1;->E0(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method final r0(Lj$/util/stream/k3;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lj$/util/stream/o1;->h:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/o1;->h:Z

    .line 1
    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    iget-boolean v0, v0, Lj$/util/stream/o1;->k:Z

    if-eqz v0, :cond_1a

    .line 2
    invoke-interface {p1}, Lj$/util/stream/k3;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/o1;->C0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/k3;->c(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_26

    :cond_1a
    invoke-interface {p1}, Lj$/util/stream/k3;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/o1;->C0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/k3;->d(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_26
    return-object p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final s0(Lj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 5

    iget-boolean v0, p0, Lj$/util/stream/o1;->h:Z

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/o1;->h:Z

    .line 1
    iget-object v1, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    iget-boolean v1, v1, Lj$/util/stream/o1;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 2
    iget-object v1, p0, Lj$/util/stream/o1;->b:Lj$/util/stream/o1;

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lj$/util/stream/o1;->A0()Z

    move-result v1

    if-eqz v1, :cond_25

    iput v2, p0, Lj$/util/stream/o1;->e:I

    iget-object v0, p0, Lj$/util/stream/o1;->b:Lj$/util/stream/o1;

    invoke-direct {v0, v2}, Lj$/util/stream/o1;->C0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/o1;->y0(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    return-object p1

    :cond_25
    invoke-direct {p0, v2}, Lj$/util/stream/o1;->C0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/o1;->j0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    return-object p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sequential()Lj$/util/stream/s1;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/o1;->k:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 4

    iget-boolean v0, p0, Lj$/util/stream/o1;->h:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/o1;->h:Z

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    if-ne p0, v0, :cond_1b

    iget-object v1, v0, Lj$/util/stream/o1;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iput-object v2, v0, Lj$/util/stream/o1;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v1, Lj$/util/stream/m;

    invoke-direct {v1, p0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/o1;)V

    .line 1
    iget-boolean v0, v0, Lj$/util/stream/o1;->k:Z

    .line 2
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/o1;->E0(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract t0(Lj$/util/stream/X1;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;
.end method

.method abstract u0(Lj$/util/Spliterator;Lj$/util/stream/E2;)V
.end method

.method abstract v0()Lj$/util/stream/Y2;
.end method

.method final w0()Z
    .registers 3

    sget-object v0, Lj$/util/stream/X2;->ORDERED:Lj$/util/stream/X2;

    iget v1, p0, Lj$/util/stream/o1;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    return v0
.end method

.method public synthetic x0()Lj$/util/Spliterator;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/o1;->C0(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method y0(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method z0(Lj$/util/stream/X1;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 4

    sget-object v0, Lj$/util/stream/l;->a:Lj$/util/stream/l;

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/o1;->y0(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/V1;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

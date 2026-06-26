# classes2.dex

.class final Lj$/util/stream/A1;
.super Lj$/util/stream/p1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/p1<",
        "TP_IN;TP_OUT;TO;",
        "Lj$/util/stream/A1<",
        "TP_IN;TP_OUT;TO;>;>;"
    }
.end annotation


# instance fields
.field private final j:Lj$/util/stream/y1;


# direct methods
.method constructor <init>(Lj$/util/stream/A1;Lj$/util/Spliterator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/p1;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/A1;->j:Lj$/util/stream/y1;

    iput-object p1, p0, Lj$/util/stream/A1;->j:Lj$/util/stream/y1;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/y1;Lj$/util/stream/X1;Lj$/util/Spliterator;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/A1;->j:Lj$/util/stream/y1;

    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .registers 5

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_11

    .line 1
    invoke-virtual {v0}, Lj$/util/stream/r1;->c()Lj$/util/stream/r1;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v1, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    if-eq v2, v0, :cond_f

    const/4 v0, 0x0

    goto :goto_12

    :cond_f
    move-object v0, v1

    goto :goto_1

    :cond_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/p1;->l(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_18
    invoke-virtual {p0}, Lj$/util/stream/p1;->j()V

    :goto_1b
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/r1;->b:Lj$/util/stream/X1;

    iget-object v1, p0, Lj$/util/stream/A1;->j:Lj$/util/stream/y1;

    iget-object v1, v1, Lj$/util/stream/y1;->e:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/l3;

    iget-object v2, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/X1;->o0(Lj$/util/stream/E2;Lj$/util/Spliterator;)Lj$/util/stream/E2;

    check-cast v1, Lj$/util/stream/l3;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/A1;->j:Lj$/util/stream/y1;

    iget-boolean v1, v1, Lj$/util/stream/y1;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_24

    if-eqz v0, :cond_23

    invoke-virtual {p0, v0}, Lj$/util/stream/p1;->l(Ljava/lang/Object;)V

    :cond_23
    return-object v2

    :cond_24
    if-eqz v0, :cond_2a

    invoke-direct {p0, v0}, Lj$/util/stream/A1;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_2a
    return-object v2
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/r1;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/A1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/A1;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected k()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/A1;->j:Lj$/util/stream/y1;

    iget-object v0, v0, Lj$/util/stream/y1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 6

    iget-object p1, p0, Lj$/util/stream/A1;->j:Lj$/util/stream/y1;

    iget-boolean p1, p1, Lj$/util/stream/y1;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    check-cast p1, Lj$/util/stream/A1;

    move-object v1, v0

    :goto_c
    if-eq p1, v1, :cond_2d

    invoke-virtual {p1}, Lj$/util/stream/p1;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v2, p0, Lj$/util/stream/A1;->j:Lj$/util/stream/y1;

    iget-object v2, v2, Lj$/util/stream/y1;->d:Lj$/util/function/Predicate;

    invoke-interface {v2, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p0, v1}, Lj$/util/stream/p1;->g(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lj$/util/stream/A1;->m(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_25
    iget-object v1, p0, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    check-cast v1, Lj$/util/stream/A1;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_c

    .line 1
    :cond_2d
    :goto_2d
    iput-object v0, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    iput-object v0, p0, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    return-void
.end method

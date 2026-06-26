# classes2.dex

.class final Lj$/util/stream/B2;
.super Lj$/util/stream/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/y2<",
        "TP_OUT;TR;TS;>;>",
        "Lj$/util/stream/r1<",
        "TP_IN;TP_OUT;TS;",
        "Lj$/util/stream/B2<",
        "TP_IN;TP_OUT;TR;TS;>;>;"
    }
.end annotation


# instance fields
.field private final h:Lj$/util/stream/A2;


# direct methods
.method constructor <init>(Lj$/util/stream/A2;Lj$/util/stream/X1;Lj$/util/Spliterator;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/B2;->h:Lj$/util/stream/A2;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/B2;Lj$/util/Spliterator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/r1;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/B2;->h:Lj$/util/stream/A2;

    iput-object p1, p0, Lj$/util/stream/B2;->h:Lj$/util/stream/A2;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/r1;->b:Lj$/util/stream/X1;

    iget-object v1, p0, Lj$/util/stream/B2;->h:Lj$/util/stream/A2;

    invoke-virtual {v1}, Lj$/util/stream/A2;->a()Lj$/util/stream/y2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/X1;->o0(Lj$/util/stream/E2;Lj$/util/Spliterator;)Lj$/util/stream/E2;

    return-object v1
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/r1;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/B2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/B2;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/r1;->d()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    check-cast p1, Lj$/util/stream/B2;

    invoke-virtual {p1}, Lj$/util/stream/r1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/y2;

    iget-object v0, p0, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    check-cast v0, Lj$/util/stream/B2;

    invoke-virtual {v0}, Lj$/util/stream/r1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/y2;

    invoke-interface {p1, v0}, Lj$/util/stream/y2;->h(Lj$/util/stream/y2;)V

    invoke-virtual {p0, p1}, Lj$/util/stream/r1;->g(Ljava/lang/Object;)V

    :cond_20
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    iput-object p1, p0, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    return-void
.end method

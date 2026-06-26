# classes2.dex

.class Lj$/util/stream/W1$e;
.super Lj$/util/stream/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/W1$e$a;,
        Lj$/util/stream/W1$e$c;,
        Lj$/util/stream/W1$e$b;,
        Lj$/util/stream/W1$e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Lj$/util/stream/V1<",
        "TP_OUT;>;T_BUI",
        "LDER::Lj$/util/stream/V1$a<",
        "TP_OUT;>;>",
        "Lj$/util/stream/r1<",
        "TP_IN;TP_OUT;TT_NODE;",
        "Lj$/util/stream/W1$e<",
        "TP_IN;TP_OUT;TT_NODE;TT_BUI",
        "LDER;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final h:Lj$/util/stream/X1;

.field protected final i:Lj$/util/function/E;

.field protected final j:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/stream/W1$e;Lj$/util/Spliterator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/r1;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/W1$e;->h:Lj$/util/stream/X1;

    iput-object p2, p0, Lj$/util/stream/W1$e;->h:Lj$/util/stream/X1;

    iget-object p2, p1, Lj$/util/stream/W1$e;->i:Lj$/util/function/E;

    iput-object p2, p0, Lj$/util/stream/W1$e;->i:Lj$/util/function/E;

    iget-object p1, p1, Lj$/util/stream/W1$e;->j:Lj$/util/function/p;

    iput-object p1, p0, Lj$/util/stream/W1$e;->j:Lj$/util/function/p;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/function/E;Lj$/util/function/p;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/W1$e;->h:Lj$/util/stream/X1;

    iput-object p3, p0, Lj$/util/stream/W1$e;->i:Lj$/util/function/E;

    iput-object p4, p0, Lj$/util/stream/W1$e;->j:Lj$/util/function/p;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/W1$e;->i:Lj$/util/function/E;

    iget-object v1, p0, Lj$/util/stream/W1$e;->h:Lj$/util/stream/X1;

    iget-object v2, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/X1;->k0(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/function/E;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/V1$a;

    iget-object v1, p0, Lj$/util/stream/W1$e;->h:Lj$/util/stream/X1;

    iget-object v2, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/X1;->o0(Lj$/util/stream/E2;Lj$/util/Spliterator;)Lj$/util/stream/E2;

    invoke-interface {v0}, Lj$/util/stream/V1$a;->a()Lj$/util/stream/V1;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/r1;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/W1$e;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W1$e;-><init>(Lj$/util/stream/W1$e;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/r1;->d()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lj$/util/stream/W1$e;->j:Lj$/util/function/p;

    iget-object v0, p0, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    check-cast v0, Lj$/util/stream/W1$e;

    invoke-virtual {v0}, Lj$/util/stream/r1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/V1;

    iget-object v1, p0, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    check-cast v1, Lj$/util/stream/W1$e;

    invoke-virtual {v1}, Lj$/util/stream/r1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/V1;

    invoke-interface {p1, v0, v1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/V1;

    invoke-virtual {p0, p1}, Lj$/util/stream/r1;->g(Ljava/lang/Object;)V

    :cond_25
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    iput-object p1, p0, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    return-void
.end method

# classes2.dex

.class final Lj$/util/stream/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/k3<",
        "TT;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lj$/util/stream/Y2;

.field final b:Z

.field final c:Ljava/lang/Object;

.field final d:Lj$/util/function/Predicate;

.field final e:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/y1;->b:Z

    iput-object p2, p0, Lj$/util/stream/y1;->a:Lj$/util/stream/Y2;

    iput-object p3, p0, Lj$/util/stream/y1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/y1;->d:Lj$/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/y1;->e:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public b()I
    .registers 3

    sget v0, Lj$/util/stream/X2;->p:I

    iget-boolean v1, p0, Lj$/util/stream/y1;->b:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    sget v1, Lj$/util/stream/X2;->m:I

    :goto_a
    or-int/2addr v0, v1

    return v0
.end method

.method public c(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lj$/util/stream/A1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/y1;Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/stream/y1;->e:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/l3;

    check-cast p1, Lj$/util/stream/o1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/stream/o1;->p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/o1;->h0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V

    .line 3
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    iget-object p1, p0, Lj$/util/stream/y1;->c:Ljava/lang/Object;

    :goto_1d
    return-object p1
.end method

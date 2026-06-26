# classes2.dex

.class abstract Lj$/util/stream/A2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/y2<",
        "TT;TR;TS;>;>",
        "Ljava/lang/Object;",
        "Lj$/util/stream/k3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lj$/util/stream/Y2;


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/A2;->a:Lj$/util/stream/Y2;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/stream/y2;
.end method

.method public synthetic b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lj$/util/stream/B2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/A2;Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/y2;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lj$/util/stream/A2;->a()Lj$/util/stream/y2;

    move-result-object v0

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

    return-object p1
.end method

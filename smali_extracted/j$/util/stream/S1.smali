# classes2.dex

.class final Lj$/util/stream/S1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/k3<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj$/util/stream/Y2;

.field final b:Lj$/util/stream/R1;

.field final c:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/stream/R1;Lj$/util/function/Supplier;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/S1;->a:Lj$/util/stream/Y2;

    iput-object p2, p0, Lj$/util/stream/S1;->b:Lj$/util/stream/R1;

    iput-object p3, p0, Lj$/util/stream/S1;->c:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public b()I
    .registers 3

    sget v0, Lj$/util/stream/X2;->p:I

    sget v1, Lj$/util/stream/X2;->m:I

    or-int/2addr v0, v1

    return v0
.end method

.method public c(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lj$/util/stream/T1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/T1;-><init>(Lj$/util/stream/S1;Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Lj$/util/stream/X1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/S1;->c:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Q1;

    check-cast p1, Lj$/util/stream/o1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/stream/o1;->p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/o1;->h0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V

    .line 4
    iget-boolean p1, v0, Lj$/util/stream/Q1;->b:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

# classes2.dex

.class final Lj$/util/stream/T1;
.super Lj$/util/stream/p1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/p1<",
        "TP_IN;TP_OUT;",
        "Ljava/lang/Boolean;",
        "Lj$/util/stream/T1<",
        "TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private final j:Lj$/util/stream/S1;


# direct methods
.method constructor <init>(Lj$/util/stream/S1;Lj$/util/stream/X1;Lj$/util/Spliterator;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/T1;->j:Lj$/util/stream/S1;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/p1;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/T1;->j:Lj$/util/stream/S1;

    iput-object p1, p0, Lj$/util/stream/T1;->j:Lj$/util/stream/S1;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/r1;->b:Lj$/util/stream/X1;

    iget-object v1, p0, Lj$/util/stream/T1;->j:Lj$/util/stream/S1;

    iget-object v1, v1, Lj$/util/stream/S1;->c:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/Q1;

    iget-object v2, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/X1;->o0(Lj$/util/stream/E2;Lj$/util/Spliterator;)Lj$/util/stream/E2;

    .line 2
    iget-boolean v0, v1, Lj$/util/stream/Q1;->b:Z

    .line 3
    iget-object v1, p0, Lj$/util/stream/T1;->j:Lj$/util/stream/S1;

    iget-object v1, v1, Lj$/util/stream/S1;->b:Lj$/util/stream/R1;

    invoke-static {v1}, Lj$/util/stream/R1;->b(Lj$/util/stream/R1;)Z

    move-result v1

    if-ne v0, v1, :cond_24

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/p1;->l(Ljava/lang/Object;)V

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/r1;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/T1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/T1;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/T1;->j:Lj$/util/stream/S1;

    iget-object v0, v0, Lj$/util/stream/S1;->b:Lj$/util/stream/R1;

    invoke-static {v0}, Lj$/util/stream/R1;->b(Lj$/util/stream/R1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

# classes2.dex

.class Lj$/util/stream/E1$g$a;
.super Lj$/util/stream/E2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/E1$g;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/E1$g;


# direct methods
.method constructor <init>(Lj$/util/stream/E1$g;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/E1$g$a;->b:Lj$/util/stream/E1$g;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$b;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/E1$g$a;->b:Lj$/util/stream/E1$g;

    iget-object v0, v0, Lj$/util/stream/E1$g;->l:Lj$/util/function/IntFunction;

    invoke-interface {v0, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_23

    :try_start_c
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/L;

    invoke-direct {v1, p0}, Lj$/util/stream/L;-><init>(Lj$/util/stream/E1$g$a;)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->N(Lj$/util/function/y;)V
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    goto :goto_23

    :catchall_19
    move-exception v0

    :try_start_1a
    invoke-interface {p1}, Lj$/util/stream/s1;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v0

    :cond_23
    :goto_23
    if-eqz p1, :cond_28

    invoke-interface {p1}, Lj$/util/stream/s1;->close()V

    :cond_28
    return-void
.end method

.method public m(J)V
    .registers 5

    iget-object p1, p0, Lj$/util/stream/E2$b;->a:Lj$/util/stream/E2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/E2;->m(J)V

    return-void
.end method

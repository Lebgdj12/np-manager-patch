# classes2.dex

.class Lj$/util/stream/u1$d$a;
.super Lj$/util/stream/E2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/u1$d;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/u1$d;


# direct methods
.method constructor <init>(Lj$/util/stream/u1$d;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/u1$d$a;->b:Lj$/util/stream/u1$d;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$a;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/u1$d$a;->b:Lj$/util/stream/u1$d;

    iget-object v0, v0, Lj$/util/stream/u1$d;->l:Lj$/util/function/t;

    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/x1;

    if-eqz p1, :cond_23

    :try_start_c
    invoke-interface {p1}, Lj$/util/stream/x1;->sequential()Lj$/util/stream/x1;

    move-result-object p2

    new-instance v0, Lj$/util/stream/t;

    invoke-direct {v0, p0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/u1$d$a;)V

    invoke-interface {p2, v0}, Lj$/util/stream/x1;->l(Lj$/util/function/s;)V
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    goto :goto_23

    :catchall_19
    move-exception p2

    :try_start_1a
    invoke-interface {p1}, Lj$/util/stream/s1;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw p2

    :cond_23
    :goto_23
    if-eqz p1, :cond_28

    invoke-interface {p1}, Lj$/util/stream/s1;->close()V

    :cond_28
    return-void
.end method

.method public m(J)V
    .registers 5

    iget-object p1, p0, Lj$/util/stream/E2$a;->a:Lj$/util/stream/E2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/E2;->m(J)V

    return-void
.end method

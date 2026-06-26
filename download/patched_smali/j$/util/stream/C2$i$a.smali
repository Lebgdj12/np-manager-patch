# classes2.dex

.class Lj$/util/stream/C2$i$a;
.super Lj$/util/stream/E2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/C2$i;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$d<",
        "TP_OUT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lj$/util/function/y;

.field final synthetic c:Lj$/util/stream/C2$i;


# direct methods
.method constructor <init>(Lj$/util/stream/C2$i;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/C2$i$a;->c:Lj$/util/stream/C2$i;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$d;-><init>(Lj$/util/stream/E2;)V

    iget-object p1, p0, Lj$/util/stream/E2$d;->a:Lj$/util/stream/E2;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lj$/util/stream/c;

    invoke-direct {p2, p1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/E2;)V

    iput-object p2, p0, Lj$/util/stream/C2$i$a;->b:Lj$/util/function/y;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/C2$i$a;->c:Lj$/util/stream/C2$i;

    iget-object v0, v0, Lj$/util/stream/C2$i;->l:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_20

    :try_start_c
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/C2$i$a;->b:Lj$/util/function/y;

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->N(Lj$/util/function/y;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    goto :goto_20

    :catchall_16
    move-exception v0

    :try_start_17
    invoke-interface {p1}, Lj$/util/stream/s1;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v0

    :cond_20
    :goto_20
    if-eqz p1, :cond_25

    invoke-interface {p1}, Lj$/util/stream/s1;->close()V

    :cond_25
    return-void
.end method

.method public m(J)V
    .registers 5

    iget-object p1, p0, Lj$/util/stream/E2$d;->a:Lj$/util/stream/E2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/E2;->m(J)V

    return-void
.end method

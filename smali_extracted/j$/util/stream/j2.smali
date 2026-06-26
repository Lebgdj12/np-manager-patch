# classes2.dex

.class Lj$/util/stream/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/y2<",
        "TT;",
        "Lj$/util/o<",
        "TT;>;",
        "Lj$/util/stream/j2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/p;)V
    .registers 2

    iput-object p1, p0, Lj$/util/stream/j2;->c:Lj$/util/function/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    invoke-static {p0}, Lj$/time/a;->c(Lj$/util/stream/E2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .registers 2

    invoke-static {p0}, Lj$/time/a;->a(Lj$/util/stream/E2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0}, Lj$/time/a;->b(Lj$/util/stream/E2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 4

    iget-boolean v0, p0, Lj$/util/stream/j2;->a:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/j2;->a:Z

    goto :goto_10

    :cond_8
    iget-object v0, p0, Lj$/util/stream/j2;->c:Lj$/util/function/p;

    iget-object v1, p0, Lj$/util/stream/j2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lj$/util/stream/j2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/j2;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lj$/util/stream/j2;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/o;->d(Ljava/lang/Object;)Lj$/util/o;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public h(Lj$/util/stream/y2;)V
    .registers 3

    check-cast p1, Lj$/util/stream/j2;

    .line 1
    iget-boolean v0, p1, Lj$/util/stream/j2;->a:Z

    if-nez v0, :cond_b

    iget-object p1, p1, Lj$/util/stream/j2;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->accept(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m(J)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/j2;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/j2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

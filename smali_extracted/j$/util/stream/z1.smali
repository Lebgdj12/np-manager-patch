# classes2.dex

.class abstract Lj$/util/stream/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/l3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/z1$a;,
        Lj$/util/stream/z1$c;,
        Lj$/util/stream/z1$b;,
        Lj$/util/stream/z1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/l3<",
        "TT;TO;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

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
    .registers 3

    iget-boolean v0, p0, Lj$/util/stream/z1;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/z1;->a:Z

    iput-object p1, p0, Lj$/util/stream/z1;->b:Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m(J)V
    .registers 3

    return-void
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/stream/z1;->a:Z

    return v0
.end method

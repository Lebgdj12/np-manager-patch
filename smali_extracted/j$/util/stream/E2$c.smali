# classes2.dex

.class public abstract Lj$/util/stream/E2$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/E2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/E2$g;"
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/stream/E2;


# direct methods
.method public constructor <init>(Lj$/util/stream/E2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

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

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/E2$c;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->c(Lj$/util/stream/E2$g;Ljava/lang/Long;)V

    return-void
.end method

.method public f(Lj$/util/function/D;)Lj$/util/function/D;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/D;Lj$/util/function/D;)V

    return-object v0
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    invoke-interface {v0}, Lj$/util/stream/E2;->l()V

    return-void
.end method

.method public m(J)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E2;->m(J)V

    return-void
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    invoke-interface {v0}, Lj$/util/stream/E2;->o()Z

    move-result v0

    return v0
.end method

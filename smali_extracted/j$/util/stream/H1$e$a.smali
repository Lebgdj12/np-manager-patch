# classes2.dex

.class Lj$/util/stream/H1$e$a;
.super Lj$/util/stream/E2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/H1$e;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/H1$e;


# direct methods
.method constructor <init>(Lj$/util/stream/H1$e;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/H1$e$a;->b:Lj$/util/stream/H1$e;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$c;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/H1$e$a;->b:Lj$/util/stream/H1$e;

    iget-object v0, v0, Lj$/util/stream/H1$e;->l:Lj$/util/function/F;

    check-cast v0, Lj$/g0;

    invoke-virtual {v0, p1, p2}, Lj$/g0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E2;->accept(J)V

    :cond_11
    return-void
.end method

.method public m(J)V
    .registers 5

    iget-object p1, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/E2;->m(J)V

    return-void
.end method

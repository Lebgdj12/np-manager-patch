# classes2.dex

.class Lj$/util/stream/E1$h$a;
.super Lj$/util/stream/E2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/E1$h;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
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
.field final synthetic b:Lj$/util/stream/E1$h;


# direct methods
.method constructor <init>(Lj$/util/stream/E1$h;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/E1$h$a;->b:Lj$/util/stream/E1$h;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$b;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 3

    iget-object v0, p0, Lj$/util/stream/E1$h$a;->b:Lj$/util/stream/E1$h;

    iget-object v0, v0, Lj$/util/stream/E1$h;->l:Lj$/util/function/z;

    check-cast v0, Lj$/S;

    invoke-virtual {v0, p1}, Lj$/S;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lj$/util/stream/E2$b;->a:Lj$/util/stream/E2;

    invoke-interface {v0, p1}, Lj$/util/stream/E2;->accept(I)V

    :cond_11
    return-void
.end method

.method public m(J)V
    .registers 5

    iget-object p1, p0, Lj$/util/stream/E2$b;->a:Lj$/util/stream/E2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/E2;->m(J)V

    return-void
.end method

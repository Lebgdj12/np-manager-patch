# classes2.dex

.class Lj$/util/stream/E1$e$a;
.super Lj$/util/stream/E2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/E1$e;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/E1$e;


# direct methods
.method constructor <init>(Lj$/util/stream/E1$e;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/E1$e$a;->b:Lj$/util/stream/E1$e;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$b;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/E2$b;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/E1$e$a;->b:Lj$/util/stream/E1$e;

    iget-object v1, v1, Lj$/util/stream/E1$e;->l:Lj$/util/function/IntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

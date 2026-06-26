# classes2.dex

.class Lj$/util/stream/u1$b$a;
.super Lj$/util/stream/E2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/u1$b;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/u1$b;


# direct methods
.method constructor <init>(Lj$/util/stream/u1$b;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/u1$b$a;->b:Lj$/util/stream/u1$b;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$a;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/E2$a;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/u1$b$a;->b:Lj$/util/stream/u1$b;

    iget-object v1, v1, Lj$/util/stream/u1$b;->l:Lj$/util/function/t;

    invoke-interface {v1, p1, p2}, Lj$/util/function/t;->apply(D)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

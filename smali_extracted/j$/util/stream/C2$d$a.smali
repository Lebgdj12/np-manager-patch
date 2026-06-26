# classes2.dex

.class Lj$/util/stream/C2$d$a;
.super Lj$/util/stream/E2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/C2$d;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$d<",
        "TP_OUT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/C2$d;


# direct methods
.method constructor <init>(Lj$/util/stream/C2$d;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/C2$d$a;->b:Lj$/util/stream/C2$d;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$d;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/E2$d;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/C2$d$a;->b:Lj$/util/stream/C2$d;

    iget-object v1, v1, Lj$/util/stream/C2$d;->l:Lj$/util/function/Function;

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

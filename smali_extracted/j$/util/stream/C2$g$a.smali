# classes2.dex

.class Lj$/util/stream/C2$g$a;
.super Lj$/util/stream/E2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/C2$g;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$d<",
        "TP_OUT;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/C2$g;


# direct methods
.method constructor <init>(Lj$/util/stream/C2$g;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/C2$g$a;->b:Lj$/util/stream/C2$g;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$d;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/E2$d;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/C2$g$a;->b:Lj$/util/stream/C2$g;

    iget-object v1, v1, Lj$/util/stream/C2$g;->l:Lj$/util/function/ToDoubleFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/E2;->accept(D)V

    return-void
.end method

# classes2.dex

.class Lj$/util/stream/C2$f$a;
.super Lj$/util/stream/E2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/C2$f;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$d<",
        "TP_OUT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/C2$f;


# direct methods
.method constructor <init>(Lj$/util/stream/C2$f;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/C2$f$a;->b:Lj$/util/stream/C2$f;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$d;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/E2$d;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/C2$f$a;->b:Lj$/util/stream/C2$f;

    iget-object v1, v1, Lj$/util/stream/C2$f;->l:Lj$/util/function/ToLongFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/E2;->accept(J)V

    return-void
.end method

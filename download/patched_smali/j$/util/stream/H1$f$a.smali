# classes2.dex

.class Lj$/util/stream/H1$f$a;
.super Lj$/util/stream/E2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/H1$f;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
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
.field final synthetic b:Lj$/util/stream/H1$f;


# direct methods
.method constructor <init>(Lj$/util/stream/H1$f;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/H1$f$a;->b:Lj$/util/stream/H1$f;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$c;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/H1$f$a;->b:Lj$/util/stream/H1$f;

    iget-object v0, v0, Lj$/util/stream/H1$f;->l:Lj$/util/function/D;

    invoke-interface {v0, p1, p2}, Lj$/util/function/D;->accept(J)V

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E2;->accept(J)V

    return-void
.end method

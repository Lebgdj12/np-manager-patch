# classes2.dex

.class Lj$/util/stream/H1$a$a;
.super Lj$/util/stream/E2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/H1$a;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$c<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/H1$a;Lj$/util/stream/E2;)V
    .registers 3

    invoke-direct {p0, p2}, Lj$/util/stream/E2$c;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    long-to-double p1, p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E2;->accept(D)V

    return-void
.end method

# classes2.dex

.class Lj$/util/stream/E1$a$a;
.super Lj$/util/stream/E2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/E1$a;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/E1$a;Lj$/util/stream/E2;)V
    .registers 3

    invoke-direct {p0, p2}, Lj$/util/stream/E2$b;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/E2$b;->a:Lj$/util/stream/E2;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/E2;->accept(J)V

    return-void
.end method

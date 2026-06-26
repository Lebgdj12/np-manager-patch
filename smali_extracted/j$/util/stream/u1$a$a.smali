# classes2.dex

.class Lj$/util/stream/u1$a$a;
.super Lj$/util/stream/E2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/u1$a;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/u1$a;


# direct methods
.method constructor <init>(Lj$/util/stream/u1$a;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/u1$a$a;->b:Lj$/util/stream/u1$a;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$a;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/E2$a;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/u1$a$a;->b:Lj$/util/stream/u1$a;

    iget-object v1, v1, Lj$/util/stream/u1$a;->l:Lj$/util/function/w;

    check-cast v1, Lj$/H;

    invoke-virtual {v1, p1, p2}, Lj$/H;->a(D)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E2;->accept(D)V

    return-void
.end method

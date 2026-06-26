# classes2.dex

.class final Lj$/util/stream/B1$b;
.super Lj$/util/stream/B1;

# interfaces
.implements Lj$/util/stream/E2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/B1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/B1<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/util/stream/E2$f;"
    }
.end annotation


# instance fields
.field final b:Lj$/util/function/y;


# direct methods
.method constructor <init>(Lj$/util/function/y;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lj$/util/stream/B1;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/B1$b;->b:Lj$/util/function/y;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 3

    iget-object v0, p0, Lj$/util/stream/B1$b;->b:Lj$/util/function/y;

    invoke-interface {v0, p1}, Lj$/util/function/y;->accept(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/B1$b;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->b(Lj$/util/stream/E2$f;Ljava/lang/Integer;)V

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    return-object v0
.end method

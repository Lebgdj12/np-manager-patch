# classes2.dex

.class Lj$/util/stream/E1$b$a;
.super Lj$/util/stream/E2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/E1$b;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/E1$b;


# direct methods
.method constructor <init>(Lj$/util/stream/E1$b;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/E1$b$a;->b:Lj$/util/stream/E1$b;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$b;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 3

    iget-object v0, p0, Lj$/util/stream/E1$b$a;->b:Lj$/util/stream/E1$b;

    iget-object v0, v0, Lj$/util/stream/E1$b;->l:Lj$/util/function/y;

    invoke-interface {v0, p1}, Lj$/util/function/y;->accept(I)V

    iget-object v0, p0, Lj$/util/stream/E2$b;->a:Lj$/util/stream/E2;

    invoke-interface {v0, p1}, Lj$/util/stream/E2;->accept(I)V

    return-void
.end method

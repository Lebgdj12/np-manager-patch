# classes2.dex

.class Lj$/util/stream/I1$a;
.super Lj$/util/stream/E2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/I1;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/I1;


# direct methods
.method constructor <init>(Lj$/util/stream/I1;Lj$/util/stream/E2;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/I1$a;->b:Lj$/util/stream/I1;

    invoke-direct {p0, p2}, Lj$/util/stream/E2$c;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/E2$c;->a:Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/I1$a;->b:Lj$/util/stream/I1;

    iget-object v1, v1, Lj$/util/stream/I1;->l:Lj$/k0;

    invoke-virtual {v1, p1, p2}, Lj$/k0;->a(J)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/E2;->accept(I)V

    return-void
.end method

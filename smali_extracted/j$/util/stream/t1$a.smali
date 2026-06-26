# classes2.dex

.class Lj$/util/stream/t1$a;
.super Lj$/util/stream/E2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/t1;->B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E2$d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field b:Z

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/t1;Lj$/util/stream/E2;)V
    .registers 3

    invoke-direct {p0, p2}, Lj$/util/stream/E2$d;-><init>(Lj$/util/stream/E2;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lj$/util/stream/t1$a;->b:Z

    if-nez p1, :cond_23

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/t1$a;->b:Z

    iget-object p1, p0, Lj$/util/stream/E2$d;->a:Lj$/util/stream/E2;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/t1$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_23

    :cond_12
    iget-object v0, p0, Lj$/util/stream/t1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_1c
    iget-object v0, p0, Lj$/util/stream/E2$d;->a:Lj$/util/stream/E2;

    iput-object p1, p0, Lj$/util/stream/t1$a;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/t1$a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/t1$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/E2$d;->a:Lj$/util/stream/E2;

    invoke-interface {v0}, Lj$/util/stream/E2;->l()V

    return-void
.end method

.method public m(J)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/t1$a;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/t1$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/E2$d;->a:Lj$/util/stream/E2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/E2;->m(J)V

    return-void
.end method

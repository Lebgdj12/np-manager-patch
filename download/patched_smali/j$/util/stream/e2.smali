# classes2.dex

.class Lj$/util/stream/e2;
.super Lj$/util/stream/A2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2<",
        "Ljava/lang/Double;",
        "TR;",
        "Lj$/util/stream/f2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/p;

.field final synthetic c:Lj$/util/function/H;

.field final synthetic d:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/function/p;Lj$/util/function/H;Lj$/util/function/Supplier;)V
    .registers 5

    iput-object p2, p0, Lj$/util/stream/e2;->b:Lj$/util/function/p;

    iput-object p3, p0, Lj$/util/stream/e2;->c:Lj$/util/function/H;

    iput-object p4, p0, Lj$/util/stream/e2;->d:Lj$/util/function/Supplier;

    invoke-direct {p0, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/y2;
    .registers 5

    .line 1
    new-instance v0, Lj$/util/stream/f2;

    iget-object v1, p0, Lj$/util/stream/e2;->d:Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/e2;->c:Lj$/util/function/H;

    iget-object v3, p0, Lj$/util/stream/e2;->b:Lj$/util/function/p;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/f2;-><init>(Lj$/util/function/Supplier;Lj$/util/function/H;Lj$/util/function/p;)V

    return-object v0
.end method

# classes2.dex

.class Lj$/util/stream/c2;
.super Lj$/util/stream/A2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2<",
        "Ljava/lang/Double;",
        "Lj$/util/p;",
        "Lj$/util/stream/d2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/r;


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/function/r;)V
    .registers 3

    iput-object p2, p0, Lj$/util/stream/c2;->b:Lj$/util/function/r;

    invoke-direct {p0, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/y2;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/d2;

    iget-object v1, p0, Lj$/util/stream/c2;->b:Lj$/util/function/r;

    invoke-direct {v0, v1}, Lj$/util/stream/d2;-><init>(Lj$/util/function/r;)V

    return-object v0
.end method

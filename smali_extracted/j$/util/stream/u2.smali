# classes2.dex

.class Lj$/util/stream/u2;
.super Lj$/util/stream/A2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lj$/util/stream/v2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/C;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/function/C;J)V
    .registers 5

    iput-object p2, p0, Lj$/util/stream/u2;->b:Lj$/util/function/C;

    iput-wide p3, p0, Lj$/util/stream/u2;->c:J

    invoke-direct {p0, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/y2;
    .registers 5

    .line 1
    new-instance v0, Lj$/util/stream/v2;

    iget-wide v1, p0, Lj$/util/stream/u2;->c:J

    iget-object v3, p0, Lj$/util/stream/u2;->b:Lj$/util/function/C;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/v2;-><init>(JLj$/util/function/C;)V

    return-object v0
.end method

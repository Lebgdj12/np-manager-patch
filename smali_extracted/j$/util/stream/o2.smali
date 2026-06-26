# classes2.dex

.class Lj$/util/stream/o2;
.super Lj$/util/stream/A2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/p2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/x;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/function/x;I)V
    .registers 4

    iput-object p2, p0, Lj$/util/stream/o2;->b:Lj$/util/function/x;

    iput p3, p0, Lj$/util/stream/o2;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/y2;
    .registers 4

    .line 1
    new-instance v0, Lj$/util/stream/p2;

    iget v1, p0, Lj$/util/stream/o2;->c:I

    iget-object v2, p0, Lj$/util/stream/o2;->b:Lj$/util/function/x;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/p2;-><init>(ILj$/util/function/x;)V

    return-object v0
.end method

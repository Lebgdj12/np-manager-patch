# classes2.dex

.class final Lj$/util/stream/W1$e$d;
.super Lj$/util/stream/W1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/W1$e<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/V1<",
        "TP_OUT;>;",
        "Lj$/util/stream/V1$a<",
        "TP_OUT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/X1;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V
    .registers 5

    new-instance v0, Lj$/util/stream/p0;

    invoke-direct {v0, p2}, Lj$/util/stream/p0;-><init>(Lj$/util/function/IntFunction;)V

    sget-object p2, Lj$/util/stream/V0;->a:Lj$/util/stream/V0;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/W1$e;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/function/E;Lj$/util/function/p;)V

    return-void
.end method

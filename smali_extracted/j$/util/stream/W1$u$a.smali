# classes2.dex

.class final Lj$/util/stream/W1$u$a;
.super Lj$/util/stream/W1$u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W1$u$d<",
        "Ljava/lang/Double;",
        "Lj$/util/function/s;",
        "[D",
        "Lj$/util/Spliterator$a;",
        "Lj$/util/stream/V1$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1$b;[DILj$/util/stream/W1$a;)V
    .registers 5

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/stream/W1$u$d;-><init>(Lj$/util/stream/V1$e;Ljava/lang/Object;ILj$/util/stream/W1$a;)V

    return-void
.end method

# classes2.dex

.class final Lj$/util/stream/W1$e$b;
.super Lj$/util/stream/W1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/W1$e<",
        "TP_IN;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/V1$c;",
        "Lj$/util/stream/V1$a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V
    .registers 5

    sget-object v0, Lj$/util/stream/j1;->a:Lj$/util/stream/j1;

    sget-object v1, Lj$/util/stream/f;->a:Lj$/util/stream/f;

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/W1$e;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/function/E;Lj$/util/function/p;)V

    return-void
.end method

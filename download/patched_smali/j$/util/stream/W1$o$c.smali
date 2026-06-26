# classes2.dex

.class final Lj$/util/stream/W1$o$c;
.super Lj$/util/stream/W1$o$d;

# interfaces
.implements Lj$/util/Spliterator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W1$o$d<",
        "Ljava/lang/Long;",
        "Lj$/util/function/D;",
        "[J",
        "Lj$/util/Spliterator$c;",
        "Lj$/util/stream/V1$d;",
        ">;",
        "Lj$/util/Spliterator$c;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/W1$o$d;-><init>(Lj$/util/stream/V1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    return-void
.end method

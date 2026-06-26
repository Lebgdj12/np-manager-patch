# classes2.dex

.class final Lj$/util/stream/W1$o$a;
.super Lj$/util/stream/W1$o$d;

# interfaces
.implements Lj$/util/Spliterator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W1$o$d<",
        "Ljava/lang/Double;",
        "Lj$/util/function/s;",
        "[D",
        "Lj$/util/Spliterator$a;",
        "Lj$/util/stream/V1$b;",
        ">;",
        "Lj$/util/Spliterator$a;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/W1$o$d;-><init>(Lj$/util/stream/V1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

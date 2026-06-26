# classes2.dex

.class Lj$/util/stream/W2$b$a;
.super Lj$/util/stream/W2$e$a;

# interfaces
.implements Lj$/util/Spliterator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/W2$b;->A()Lj$/util/Spliterator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W2$e<",
        "Ljava/lang/Double;",
        "[D",
        "Lj$/util/function/s;",
        ">.a<",
        "Lj$/util/Spliterator$a;",
        ">;",
        "Lj$/util/Spliterator$a;"
    }
.end annotation


# instance fields
.field final synthetic g:Lj$/util/stream/W2$b;


# direct methods
.method constructor <init>(Lj$/util/stream/W2$b;IIII)V
    .registers 6

    iput-object p1, p0, Lj$/util/stream/W2$b$a;->g:Lj$/util/stream/W2$b;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/W2$e$a;-><init>(Lj$/util/stream/W2$e;IIII)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    check-cast p1, [D

    check-cast p3, Lj$/util/function/s;

    .line 1
    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/s;->accept(D)V

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method f(Ljava/lang/Object;II)Lj$/util/Spliterator$d;
    .registers 5

    check-cast p1, [D

    add-int/2addr p3, p2

    const/16 v0, 0x410

    .line 1
    invoke-static {p1, p2, p3, v0}, Lj$/util/u;->j([DIII)Lj$/util/Spliterator$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

.method h(IIII)Lj$/util/Spliterator$d;
    .registers 12

    .line 1
    new-instance v6, Lj$/util/stream/W2$b$a;

    iget-object v1, p0, Lj$/util/stream/W2$b$a;->g:Lj$/util/stream/W2$b;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/W2$b$a;-><init>(Lj$/util/stream/W2$b;IIII)V

    return-object v6
.end method

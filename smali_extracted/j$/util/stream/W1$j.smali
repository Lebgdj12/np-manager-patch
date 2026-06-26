# classes2.dex

.class abstract Lj$/util/stream/W1$j;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/V1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/W1$j$a;,
        Lj$/util/stream/W1$j$c;,
        Lj$/util/stream/W1$j$b;,
        Lj$/util/stream/W1$j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/V1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/V1;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public count()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 3

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public synthetic n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/U1;->n(Lj$/util/stream/V1;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    return-object p1
.end method

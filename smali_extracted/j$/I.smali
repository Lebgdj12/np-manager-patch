# classes2.dex

.class public final synthetic Lj$/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/w;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/I;->a:Lj$/util/function/w;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/H;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/H;

    iget-object p0, p0, Lj$/H;->a:Ljava/util/function/DoubleUnaryOperator;

    return-object p0

    :cond_d
    new-instance v0, Lj$/I;

    invoke-direct {v0, p0}, Lj$/I;-><init>(Lj$/util/function/w;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .registers 3

    iget-object v0, p0, Lj$/I;->a:Lj$/util/function/w;

    invoke-static {p1}, Lj$/H;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    check-cast v0, Lj$/H;

    .line 1
    iget-object v0, v0, Lj$/H;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/I;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/H;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/I;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic applyAsDouble(D)D
    .registers 4

    iget-object v0, p0, Lj$/I;->a:Lj$/util/function/w;

    check-cast v0, Lj$/H;

    .line 1
    iget-object v0, v0, Lj$/H;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .registers 3

    iget-object v0, p0, Lj$/I;->a:Lj$/util/function/w;

    invoke-static {p1}, Lj$/H;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    check-cast v0, Lj$/H;

    .line 1
    iget-object v0, v0, Lj$/H;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/I;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/H;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/I;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

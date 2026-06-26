# classes2.dex

.class public final synthetic Lj$/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/G;


# instance fields
.field final synthetic a:Ljava/util/function/LongUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongUnaryOperator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/m0;->a:Ljava/util/function/LongUnaryOperator;

    return-void
.end method

.method public static synthetic c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/G;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/n0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/n0;

    iget-object p0, p0, Lj$/n0;->a:Lj$/util/function/G;

    return-object p0

    :cond_d
    new-instance v0, Lj$/m0;

    invoke-direct {v0, p0}, Lj$/m0;-><init>(Ljava/util/function/LongUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/G;)Lj$/util/function/G;
    .registers 3

    iget-object v0, p0, Lj$/m0;->a:Ljava/util/function/LongUnaryOperator;

    invoke-static {p1}, Lj$/n0;->a(Lj$/util/function/G;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongUnaryOperator;->andThen(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/m0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/G;

    move-result-object p1

    return-object p1
.end method

.method public synthetic applyAsLong(J)J
    .registers 4

    iget-object v0, p0, Lj$/m0;->a:Ljava/util/function/LongUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic b(Lj$/util/function/G;)Lj$/util/function/G;
    .registers 3

    iget-object v0, p0, Lj$/m0;->a:Ljava/util/function/LongUnaryOperator;

    invoke-static {p1}, Lj$/n0;->a(Lj$/util/function/G;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongUnaryOperator;->compose(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/m0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/G;

    move-result-object p1

    return-object p1
.end method

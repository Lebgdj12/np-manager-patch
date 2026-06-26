# classes2.dex

.class public final synthetic Lj$/H;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/w;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleUnaryOperator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/H;->a:Ljava/util/function/DoubleUnaryOperator;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/I;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/I;

    iget-object p0, p0, Lj$/I;->a:Lj$/util/function/w;

    return-object p0

    :cond_d
    new-instance v0, Lj$/H;

    invoke-direct {v0, p0}, Lj$/H;-><init>(Ljava/util/function/DoubleUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(D)D
    .registers 4

    iget-object v0, p0, Lj$/H;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

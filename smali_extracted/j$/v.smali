# classes2.dex

.class public final synthetic Lj$/v;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/r;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleBinaryOperator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/v;->a:Ljava/util/function/DoubleBinaryOperator;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/r;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/w;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/w;

    iget-object p0, p0, Lj$/w;->a:Lj$/util/function/r;

    return-object p0

    :cond_d
    new-instance v0, Lj$/v;

    invoke-direct {v0, p0}, Lj$/v;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(DD)D
    .registers 6

    iget-object v0, p0, Lj$/v;->a:Ljava/util/function/DoubleBinaryOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

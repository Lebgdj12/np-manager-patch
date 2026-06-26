# classes3.dex

.class public Lorg/jaxen/function/PositionFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Lorg/jaxen/Context;)Ljava/lang/Number;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lorg/jaxen/Context;->getPosition()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_b

    .line 2
    invoke-static {p1}, Lorg/jaxen/function/PositionFunction;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "position() requires no arguments."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

# classes3.dex

.class public Lorg/jaxen/function/CountFunction;
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

.method public static evaluate(Ljava/lang/Object;)Ljava/lang/Number;
    .registers 4

    if-nez p0, :cond_a

    .line 1
    new-instance p0, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 2
    :cond_a
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 3
    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    .line 4
    :cond_1b
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string v0, "Count function can only be used for node-sets"

    invoke-direct {p0, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/jaxen/function/CountFunction;->evaluate(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 3
    :cond_11
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "count() requires one argument."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

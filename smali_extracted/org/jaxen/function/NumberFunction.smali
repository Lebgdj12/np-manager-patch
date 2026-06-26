# classes3.dex

.class public Lorg/jaxen/function/NumberFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/Function;


# static fields
.field private static final NaN:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/jaxen/function/NumberFunction;->NaN:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    .line 4
    new-instance p1, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 5
    :cond_17
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, p1, :cond_27

    .line 7
    new-instance p0, Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 8
    :cond_27
    new-instance p0, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 9
    :cond_2f
    instance-of v0, p0, Ljava/lang/String;

    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    if-eqz v0, :cond_43

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    :try_start_37
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_3c} :catch_3d

    return-object p1

    .line 12
    :catch_3d
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 13
    :cond_43
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_68

    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_4c

    goto :goto_68

    .line 14
    :cond_4c
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_5f

    .line 15
    :cond_59
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 16
    :cond_5f
    :goto_5f
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 17
    :cond_68
    :goto_68
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static isNaN(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    return p0
.end method

.method public static isNaN(Ljava/lang/Double;)Z
    .registers 2

    .line 2
    sget-object v0, Lorg/jaxen/function/NumberFunction;->NaN:Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 3
    :cond_15
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "number() requires one argument."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

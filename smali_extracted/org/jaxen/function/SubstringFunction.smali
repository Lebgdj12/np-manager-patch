# classes3.dex

.class public Lorg/jaxen/function/SubstringFunction;
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


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_69

    const/4 v2, 0x3

    if-gt v0, v2, :cond_69

    .line 2
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    const/4 v3, 0x0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1c

    return-object v5

    .line 4
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_23

    return-object v5

    :cond_23
    const/4 v7, 0x1

    .line 5
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Double;->isNaN()Z

    move-result v9

    if-eqz v9, :cond_33

    return-object v5

    .line 7
    :cond_33
    invoke-static {v8, p1}, Lorg/jaxen/function/RoundFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v0, v2, :cond_57

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_55

    .line 10
    invoke-static {p2, p1}, Lorg/jaxen/function/RoundFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_58

    :cond_55
    const/4 p1, 0x0

    goto :goto_58

    :cond_57
    move p1, v6

    :goto_58
    add-int/2addr p1, v8

    if-gez v8, :cond_5c

    goto :goto_60

    :cond_5c
    if-le v8, v6, :cond_5f

    return-object v5

    :cond_5f
    move v3, v8

    :goto_60
    if-le p1, v6, :cond_63

    goto :goto_64

    :cond_63
    move v6, p1

    .line 11
    :goto_64
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_69
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "substring() requires two or three arguments."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

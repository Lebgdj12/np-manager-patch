# classes3.dex

.class public Lorg/jaxen/function/NormalizeSpaceFunction;
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

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :cond_e
    :goto_e
    array-length v5, p0

    if-ge v1, v5, :cond_3b

    .line 4
    aget-char v5, p0, v1

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2f

    if-eqz v4, :cond_22

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x20

    .line 5
    aput-char v6, p0, v3

    move v3, v5

    :cond_22
    add-int/2addr v1, p1

    .line 6
    array-length v5, p0

    if-ge v1, v5, :cond_e

    aget-char v5, p0, v1

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_e

    :cond_2f
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 7
    aget-char v1, p0, v1

    aput-char v1, p0, v3

    move v3, v2

    move v1, v4

    const/4 v4, 0x1

    goto :goto_e

    .line 8
    :cond_3b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_15

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/jaxen/function/NormalizeSpaceFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_15
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "normalize-space() requires one argument"

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

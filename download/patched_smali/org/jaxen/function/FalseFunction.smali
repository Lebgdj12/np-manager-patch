# classes3.dex

.class public Lorg/jaxen/function/FalseFunction;
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

.method public static evaluate()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 2
    invoke-static {}, Lorg/jaxen/function/FalseFunction;->evaluate()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "false() requires no arguments."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

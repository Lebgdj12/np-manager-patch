# classes3.dex

.class public abstract Lorg/jaxen/expr/DefaultExpr;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/expr/Expr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Ljava/util/Iterator;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 4
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 5
    :cond_12
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, p0}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static convertToList(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lorg/jaxen/util/SingletonList;

    invoke-direct {v0, p0}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public simplify()Lorg/jaxen/expr/Expr;
    .registers 1

    return-object p0
.end method

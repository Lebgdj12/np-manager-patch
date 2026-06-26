# classes3.dex

.class public Lorg/jaxen/expr/DefaultXPathExpr;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/expr/XPathExpr;


# instance fields
.field private rootExpr:Lorg/jaxen/expr/Expr;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jaxen/expr/DefaultXPathExpr;->rootExpr:Lorg/jaxen/expr/Expr;

    return-void
.end method


# virtual methods
.method public asList(Lorg/jaxen/Context;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/jaxen/expr/DefaultExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRootExpr()Lorg/jaxen/expr/Expr;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/DefaultXPathExpr;->rootExpr:Lorg/jaxen/expr/Expr;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setRootExpr(Lorg/jaxen/expr/Expr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/expr/DefaultXPathExpr;->rootExpr:Lorg/jaxen/expr/Expr;

    return-void
.end method

.method public simplify()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultXPathExpr;->setRootExpr(Lorg/jaxen/expr/Expr;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultXPath): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

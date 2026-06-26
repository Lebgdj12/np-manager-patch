# classes3.dex

.class public interface abstract Lorg/jaxen/expr/Expr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/expr/Visitable;


# virtual methods
.method public abstract evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract simplify()Lorg/jaxen/expr/Expr;
.end method

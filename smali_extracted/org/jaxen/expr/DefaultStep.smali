# classes3.dex

.class public abstract Lorg/jaxen/expr/DefaultStep;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/expr/Step;


# instance fields
.field private axis:Lorg/jaxen/expr/iter/IterableAxis;

.field private predicates:Lorg/jaxen/expr/PredicateSet;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    .line 3
    iput-object p2, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-void
.end method


# virtual methods
.method public addPredicate(Lorg/jaxen/expr/Predicate;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0, p1}, Lorg/jaxen/expr/PredicateSet;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    return-void
.end method

.method public axisIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jaxen/expr/IdentitySet;

    invoke-direct {v1}, Lorg/jaxen/expr/IdentitySet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_56

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    invoke-virtual {v7, v6, p1}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v6

    .line 9
    :cond_28
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {v1, v7}, Lorg/jaxen/expr/IdentitySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 12
    invoke-interface {p0, v7, p1}, Lorg/jaxen/expr/Step;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 13
    invoke-virtual {v1, v7}, Lorg/jaxen/expr/IdentitySet;->add(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 15
    :cond_45
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v6

    invoke-virtual {v6, v3, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_56
    return-object v4
.end method

.method public getAxis()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    invoke-virtual {v0}, Lorg/jaxen/expr/iter/IterableAxis;->value()I

    move-result v0

    return v0
.end method

.method public getAxisName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getAxis()I

    move-result v0

    invoke-static {v0}, Lorg/jaxen/saxpath/Axis;->lookup(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    return-object v0
.end method

.method public getPredicateSet()Lorg/jaxen/expr/PredicateSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-object v0
.end method

.method public getPredicates()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getPredicates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simplify()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->simplify()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

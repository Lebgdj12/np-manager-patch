# classes2.dex

.class public Lorg/jaxen/expr/PredicateSet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private predicates:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPredicate(Lorg/jaxen/expr/Predicate;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_d

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    .line 3
    :cond_d
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyPredicate(Lorg/jaxen/expr/Predicate;Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lorg/jaxen/Context;

    invoke-direct {v2, p3}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2, p3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    const/4 v3, 0x0

    :cond_18
    :goto_18
    if-ge v3, v0, :cond_55

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, p3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lorg/jaxen/Context;->setPosition(I)V

    .line 11
    invoke-virtual {v2, v0}, Lorg/jaxen/Context;->setSize(I)V

    .line 12
    invoke-interface {p1, v2}, Lorg/jaxen/expr/Predicate;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_43

    .line 14
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_18

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 16
    :cond_43
    invoke-virtual {v2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/jaxen/function/BooleanFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_55
    return-object v1
.end method

.method public evaluateAsBoolean(Ljava/util/List;Lorg/jaxen/ContextSupport;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    invoke-virtual {p0, v1, p1, p2}, Lorg/jaxen/expr/PredicateSet;->applyPredicate(Lorg/jaxen/expr/Predicate;Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object p1

    goto :goto_f

    :cond_20
    return-object p1
.end method

.method public getPredicates()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaxen/expr/Predicate;

    .line 5
    invoke-interface {v2}, Lorg/jaxen/expr/Predicate;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 6
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simplify()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    .line 4
    invoke-interface {v1}, Lorg/jaxen/expr/Predicate;->simplify()V

    goto :goto_6

    :cond_16
    return-void
.end method

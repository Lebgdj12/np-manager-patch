# classes3.dex

.class public Lorg/jaxen/JaxenHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/saxpath/XPathHandler;


# instance fields
.field public simplified:Z

.field public stack:Ljava/util/LinkedList;

.field private xpath:Lorg/jaxen/expr/XPathExpr;

.field private xpathFactory:Lorg/jaxen/expr/XPathFactory;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/JaxenHandler;->stack:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Lorg/jaxen/expr/DefaultXPathFactory;

    invoke-direct {v0}, Lorg/jaxen/expr/DefaultXPathFactory;-><init>()V

    iput-object v0, p0, Lorg/jaxen/JaxenHandler;->xpathFactory:Lorg/jaxen/expr/XPathFactory;

    return-void
.end method


# virtual methods
.method public addParameters(Lorg/jaxen/expr/FunctionCallExpr;Ljava/util/Iterator;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    invoke-interface {p1, v0}, Lorg/jaxen/expr/FunctionCallExpr;->addParameter(Lorg/jaxen/expr/Expr;)V

    goto :goto_0

    :cond_10
    return-void
.end method

.method public addPredicates(Lorg/jaxen/expr/Predicated;Ljava/util/Iterator;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Predicate;

    invoke-interface {p1, v0}, Lorg/jaxen/expr/Predicated;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    goto :goto_0

    :cond_10
    return-void
.end method

.method public addSteps(Lorg/jaxen/expr/LocationPath;Ljava/util/Iterator;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Step;

    invoke-interface {p1, v0}, Lorg/jaxen/expr/LocationPath;->addStep(Lorg/jaxen/expr/Step;)V

    goto :goto_0

    :cond_10
    return-void
.end method

.method public canPop()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public endAbsoluteLocationPath()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endLocationPath()V

    return-void
.end method

.method public endAdditiveExpr(I)V
    .registers 5

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createAdditiveExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public endAllNodeStep()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    return-void
.end method

.method public endAndExpr(Z)V
    .registers 4

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaxen/expr/Expr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createAndExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/BinaryExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public endCommentNodeStep()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    return-void
.end method

.method public endEqualityExpr(I)V
    .registers 5

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createEqualityExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public endFilterExpr()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/expr/XPathFactory;->createFilterExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/FilterExpr;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/jaxen/JaxenHandler;->addPredicates(Lorg/jaxen/expr/Predicated;Ljava/util/Iterator;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public endFunction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/FunctionCallExpr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/JaxenHandler;->addParameters(Lorg/jaxen/expr/FunctionCallExpr;Ljava/util/Iterator;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public endLocationPath()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/LocationPath;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/JaxenHandler;->addSteps(Lorg/jaxen/expr/LocationPath;Ljava/util/Iterator;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public endMultiplicativeExpr(I)V
    .registers 5

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createMultiplicativeExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public endNameStep()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    return-void
.end method

.method public endOrExpr(Z)V
    .registers 4

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaxen/expr/Expr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createOrExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/BinaryExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public endPathExpr()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->stackSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/jaxen/expr/LocationPath;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/FilterExpr;

    :goto_15
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_27

    .line 4
    :cond_19
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lorg/jaxen/expr/LocationPath;

    if-eqz v2, :cond_24

    .line 6
    check-cast v0, Lorg/jaxen/expr/LocationPath;

    goto :goto_27

    .line 7
    :cond_24
    check-cast v0, Lorg/jaxen/expr/FilterExpr;

    goto :goto_15

    .line 8
    :goto_27
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    .line 9
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/jaxen/expr/XPathFactory;->createPathExpr(Lorg/jaxen/expr/FilterExpr;Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/expr/PathExpr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public endPredicate()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    invoke-interface {v0, v1}, Lorg/jaxen/expr/XPathFactory;->createPredicate(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/Predicate;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public endProcessingInstructionNodeStep()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    return-void
.end method

.method public endRelationalExpr(I)V
    .registers 5

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createRelationalExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public endRelativeLocationPath()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endLocationPath()V

    return-void
.end method

.method public endStep()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Step;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/JaxenHandler;->addPredicates(Lorg/jaxen/expr/Predicated;Ljava/util/Iterator;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public endTextNodeStep()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    return-void
.end method

.method public endUnaryExpr(I)V
    .registers 4

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    invoke-interface {v0, v1, p1}, Lorg/jaxen/expr/XPathFactory;->createUnaryExpr(Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/Expr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public endUnionExpr(Z)V
    .registers 4

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaxen/expr/Expr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createUnionExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/UnionExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public endXPath()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    invoke-interface {v0, v1}, Lorg/jaxen/expr/XPathFactory;->createXPath(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/XPathExpr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/JaxenHandler;->xpath:Lorg/jaxen/expr/XPathExpr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    return-void
.end method

.method public getXPathExpr()Lorg/jaxen/expr/XPathExpr;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->getXPathExpr(Z)Lorg/jaxen/expr/XPathExpr;

    move-result-object v0

    return-object v0
.end method

.method public getXPathExpr(Z)Lorg/jaxen/expr/XPathExpr;
    .registers 2

    if-eqz p1, :cond_e

    .line 2
    iget-boolean p1, p0, Lorg/jaxen/JaxenHandler;->simplified:Z

    if-nez p1, :cond_e

    .line 3
    iget-object p1, p0, Lorg/jaxen/JaxenHandler;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {p1}, Lorg/jaxen/expr/XPathExpr;->simplify()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/jaxen/JaxenHandler;->simplified:Z

    .line 5
    :cond_e
    iget-object p1, p0, Lorg/jaxen/JaxenHandler;->xpath:Lorg/jaxen/expr/XPathExpr;

    return-object p1
.end method

.method public getXPathFactory()Lorg/jaxen/expr/XPathFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->xpathFactory:Lorg/jaxen/expr/XPathFactory;

    return-object v0
.end method

.method public literal(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createLiteralExpr(Ljava/lang/String;)Lorg/jaxen/expr/LiteralExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public number(D)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaxen/expr/XPathFactory;->createNumberExpr(D)Lorg/jaxen/expr/NumberExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public number(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createNumberExpr(I)Lorg/jaxen/expr/NumberExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public peekFrame()Ljava/util/LinkedList;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public popFrame()Ljava/util/LinkedList;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public pushFrame()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->stack:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public returnExpr()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public setXPathFactory(Lorg/jaxen/expr/XPathFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/JaxenHandler;->xpathFactory:Lorg/jaxen/expr/XPathFactory;

    return-void
.end method

.method public stackSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public startAbsoluteLocationPath()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/XPathFactory;->createAbsoluteLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startAdditiveExpr()V
    .registers 1

    return-void
.end method

.method public startAllNodeStep(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createAllNodeStep(I)Lorg/jaxen/expr/Step;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startAndExpr()V
    .registers 1

    return-void
.end method

.method public startCommentNodeStep(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createCommentNodeStep(I)Lorg/jaxen/expr/Step;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startEqualityExpr()V
    .registers 1

    return-void
.end method

.method public startFilterExpr()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    return-void
.end method

.method public startFunction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaxen/expr/XPathFactory;->createFunctionCallExpr(Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/FunctionCallExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startMultiplicativeExpr()V
    .registers 1

    return-void
.end method

.method public startNameStep(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/jaxen/expr/XPathFactory;->createNameStep(ILjava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/Step;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startOrExpr()V
    .registers 1

    return-void
.end method

.method public startPathExpr()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    return-void
.end method

.method public startPredicate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    return-void
.end method

.method public startProcessingInstructionNodeStep(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaxen/expr/XPathFactory;->createProcessingInstructionNodeStep(ILjava/lang/String;)Lorg/jaxen/expr/Step;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startRelationalExpr()V
    .registers 1

    return-void
.end method

.method public startRelativeLocationPath()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/XPathFactory;->createRelativeLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startTextNodeStep(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createTextNodeStep(I)Lorg/jaxen/expr/Step;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startUnaryExpr()V
    .registers 1

    return-void
.end method

.method public startUnionExpr()V
    .registers 1

    return-void
.end method

.method public startXPath()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/jaxen/JaxenHandler;->simplified:Z

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    return-void
.end method

.method public variableReference(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaxen/expr/XPathFactory;->createVariableReferenceExpr(Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/VariableReferenceExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

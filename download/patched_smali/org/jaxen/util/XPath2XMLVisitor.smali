# classes3.dex

.class public Lorg/jaxen/util/XPath2XMLVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/expr/Visitor;


# instance fields
.field public printer:Ljava/io/PrintWriter;

.field public tabIndex:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->printer:Ljava/io/PrintWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->printer:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public handlePredicates(Ljava/util/List;)V
    .registers 3

    if-eqz p1, :cond_16

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Predicate;

    invoke-interface {v0, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string v0, "<lhsExpr>"

    .line 2
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    const-string p1, "</lhsExpr>"

    .line 4
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    const-string p1, "<rhsExpr>"

    .line 5
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    const-string p1, "</rhsExpr>"

    .line 7
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    return-void
.end method

.method public printLn(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget v2, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    if-ge v1, v2, :cond_12

    const-string v2, "\t"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->printer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/AdditiveExpr;)V
    .registers 4

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<AdditiveExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/AdditiveExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    const-string p1, "</AdditiveExpr>"

    .line 33
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/AllNodeStep;)V
    .registers 3

    const-string v0, "<AllNodeStep>"

    .line 69
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 71
    invoke-interface {p1}, Lorg/jaxen/expr/Predicated;->getPredicates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->handlePredicates(Ljava/util/List;)V

    .line 72
    iget p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string p1, "</AllNodeStep>"

    .line 73
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/CommentNodeStep;)V
    .registers 3

    const-string v0, "<CommentNodeStep>"

    .line 79
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 81
    invoke-interface {p1}, Lorg/jaxen/expr/Predicated;->getPredicates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->handlePredicates(Ljava/util/List;)V

    .line 82
    iget p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string p1, "</CommentNodeStep>"

    .line 83
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/EqualityExpr;)V
    .registers 4

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<EqualityExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/EqualityExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    const-string p1, "</EqualityExpr>"

    .line 18
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/FilterExpr;)V
    .registers 3

    const-string v0, "<FilterExpr>"

    .line 19
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 21
    invoke-interface {p1}, Lorg/jaxen/expr/FilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 22
    invoke-interface {p1}, Lorg/jaxen/expr/FilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 23
    :cond_18
    invoke-interface {p1}, Lorg/jaxen/expr/Predicated;->getPredicates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Predicate;

    invoke-interface {v0}, Lorg/jaxen/expr/Predicate;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    goto :goto_20

    .line 26
    :cond_34
    iget p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string p1, "</FilterExpr>"

    .line 27
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/FunctionCallExpr;)V
    .registers 4

    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<FunctionCallExpr prefix=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/FunctionCallExpr;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" functionName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/FunctionCallExpr;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lorg/jaxen/expr/FunctionCallExpr;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string v0, "<Args>"

    .line 50
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 51
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    invoke-interface {v0, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    goto :goto_3c

    :cond_4c
    const-string p1, "</Args>"

    .line 53
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 54
    iget p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string p1, "</FunctionCallExpr>"

    .line 55
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/LiteralExpr;)V
    .registers 4

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<LiteralExpr literal=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/LiteralExpr;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\"/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/LocationPath;)V
    .registers 4

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<LocationPath absolute=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/LocationPath;->isAbsolute()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lorg/jaxen/expr/LocationPath;->getSteps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Step;

    .line 11
    invoke-interface {v0, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    goto :goto_25

    :cond_35
    const-string p1, "</LocationPath>"

    .line 12
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/LogicalExpr;)V
    .registers 4

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<LogicalExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/LogicalExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    const-string p1, "</LogicalExpr>"

    .line 15
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/MultiplicativeExpr;)V
    .registers 4

    .line 34
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<MultiplicativeExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/MultiplicativeExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    const-string p1, "</MultiplicativeExpr>"

    .line 36
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/NameStep;)V
    .registers 4

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<NameStep prefix=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/NameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" localName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/NameStep;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lorg/jaxen/expr/Predicated;->getPredicates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 59
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Predicate;

    .line 61
    invoke-interface {v0, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    goto :goto_37

    .line 62
    :cond_47
    iget p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string p1, "</NameStep>"

    .line 63
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/NumberExpr;)V
    .registers 2

    const-string p1, "<NumberExpr>"

    .line 43
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    const-string p1, "</NumberExpr>"

    .line 44
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/PathExpr;)V
    .registers 3

    const-string v0, "<PathExpr>"

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lorg/jaxen/expr/PathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {p1}, Lorg/jaxen/expr/PathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 4
    :cond_12
    invoke-interface {p1}, Lorg/jaxen/expr/PathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-interface {p1}, Lorg/jaxen/expr/PathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    :cond_1f
    const-string p1, "</PathExpr>"

    .line 6
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/Predicate;)V
    .registers 3

    const-string v0, "<Predicate>"

    .line 84
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 86
    invoke-interface {p1}, Lorg/jaxen/expr/Predicate;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 87
    iget p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string p1, "</Predicate>"

    .line 88
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/ProcessingInstructionNodeStep;)V
    .registers 4

    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<ProcessingInstructionNodeStep name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/ProcessingInstructionNodeStep;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" axis=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 66
    invoke-interface {p1}, Lorg/jaxen/expr/Predicated;->getPredicates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->handlePredicates(Ljava/util/List;)V

    .line 67
    iget p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string p1, "</ProcessingInstructionNodeStep>"

    .line 68
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/RelationalExpr;)V
    .registers 4

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<RelationalExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/RelationalExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    const-string p1, "</RelationalExpr>"

    .line 30
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/TextNodeStep;)V
    .registers 3

    const-string v0, "<TextNodeStep>"

    .line 74
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 76
    invoke-interface {p1}, Lorg/jaxen/expr/Predicated;->getPredicates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->handlePredicates(Ljava/util/List;)V

    .line 77
    iget p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    const-string p1, "</TextNodeStep>"

    .line 78
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/UnaryExpr;)V
    .registers 3

    const-string v0, "<UnaryExpr>"

    .line 37
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lorg/jaxen/expr/UnaryExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitable;->accept(Lorg/jaxen/expr/Visitor;)V

    const-string p1, "</UnaryExpr>"

    .line 39
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/UnionExpr;)V
    .registers 3

    const-string v0, "<UnionExpr>"

    .line 40
    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/BinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    const-string p1, "</UnionExpr>"

    .line 42
    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/jaxen/expr/VariableReferenceExpr;)V
    .registers 4

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<VariableReferenceExpr name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/VariableReferenceExpr;->getVariableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\"/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    return-void
.end method

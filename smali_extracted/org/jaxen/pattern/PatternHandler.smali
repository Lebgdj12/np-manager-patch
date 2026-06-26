# classes3.dex

.class public Lorg/jaxen/pattern/PatternHandler;
.super Lorg/jaxen/JaxenHandler;


# instance fields
.field private pattern:Lorg/jaxen/pattern/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jaxen/JaxenHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public createAbsoluteLocationPath()Lorg/jaxen/pattern/Pattern;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    sget-object v1, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/LocationPathPattern;-><init>(Lorg/jaxen/pattern/NodeTest;)V

    return-object v0
.end method

.method public createRelativeLocationPath()Lorg/jaxen/pattern/Pattern;
    .registers 2

    .line 1
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    return-object v0
.end method

.method public endAbsoluteLocationPath()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->endLocationPath()V

    return-void
.end method

.method public endLocationPath()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "endLocationPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/pattern/LocationPathPattern;

    .line 4
    invoke-virtual {p0, v1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 5
    :cond_23
    :goto_23
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lorg/jaxen/pattern/NodeTest;

    if-eqz v3, :cond_37

    .line 8
    check-cast v2, Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, v2}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_23

    .line 9
    :cond_37
    instance-of v3, v2, Lorg/jaxen/expr/FilterExpr;

    if-eqz v3, :cond_41

    .line 10
    check-cast v2, Lorg/jaxen/expr/FilterExpr;

    invoke-virtual {v1, v2}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    goto :goto_23

    .line 11
    :cond_41
    instance-of v3, v2, Lorg/jaxen/pattern/LocationPathPattern;

    if-eqz v3, :cond_23

    .line 12
    check-cast v2, Lorg/jaxen/pattern/LocationPathPattern;

    .line 13
    invoke-virtual {v1, v2}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    move-object v1, v2

    goto :goto_23

    :cond_4c
    return-void
.end method

.method public endPathExpr()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "endPathExpr(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public endRelativeLocationPath()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->endLocationPath()V

    return-void
.end method

.method public endStep()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "List should now be empty!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2d
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
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/pattern/Pattern;

    iput-object v0, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "stack is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/jaxen/JaxenHandler;->stack:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    return-void
.end method

.method public getPattern()Lorg/jaxen/pattern/Pattern;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->getPattern(Z)Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public getPattern(Z)Lorg/jaxen/pattern/Pattern;
    .registers 2

    if-eqz p1, :cond_e

    .line 2
    iget-boolean p1, p0, Lorg/jaxen/JaxenHandler;->simplified:Z

    if-nez p1, :cond_e

    .line 3
    iget-object p1, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {p1}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/jaxen/JaxenHandler;->simplified:Z

    .line 5
    :cond_e
    iget-object p1, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    return-object p1
.end method

.method public startAbsoluteLocationPath()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->createAbsoluteLocationPath()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startAllNodeStep(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startCommentNodeStep(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    new-instance p1, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startNameStep(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    const/16 v0, 0x9

    if-eq p1, v0, :cond_10

    const/16 v0, 0xa

    if-eq p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_11

    :cond_d
    const/16 p1, 0xd

    goto :goto_11

    :cond_10
    const/4 p1, 0x2

    :goto_11
    const-string v0, "*"

    if-eqz p2, :cond_29

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 3
    new-instance v1, Lorg/jaxen/pattern/NamespaceTest;

    invoke-direct {v1, p2, p1}, Lorg/jaxen/pattern/NamespaceTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_29
    if-eqz p3, :cond_3f

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3f

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    .line 5
    new-instance p2, Lorg/jaxen/pattern/NameTest;

    invoke-direct {p2, p3, p1}, Lorg/jaxen/pattern/NameTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, p2}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method public startProcessingInstructionNodeStep(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    new-instance p1, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startRelativeLocationPath()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->createRelativeLocationPath()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startTextNodeStep(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 2
    new-instance p1, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startUnionExpr()V
    .registers 1

    return-void
.end method

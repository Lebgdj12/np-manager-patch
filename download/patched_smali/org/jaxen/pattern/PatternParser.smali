# classes2.dex

.class public Lorg/jaxen/pattern/PatternParser;
.super Ljava/lang/Object;


# static fields
.field private static final TRACE:Z

.field private static final USE_HANDLER:Z

.field public static synthetic class$org$jaxen$expr$DefaultStep:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convertDefaultStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/DefaultStep;)Lorg/jaxen/pattern/LocationPathPattern;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultStep;->getPredicates()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 3
    new-instance v0, Lorg/jaxen/expr/DefaultFilterExpr;

    new-instance v1, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {v1}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    invoke-direct {v0, v1}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/PredicateSet;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    invoke-virtual {v0, v1}, Lorg/jaxen/expr/DefaultFilterExpr;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    goto :goto_18

    .line 6
    :cond_28
    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    :cond_2b
    return-object p0
.end method

.method public static convertExpr(Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/pattern/LocationPathPattern;
    .registers 9

    .line 13
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 14
    invoke-interface {p0}, Lorg/jaxen/expr/LocationPath;->getSteps()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v0

    :goto_13
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 16
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaxen/expr/Step;

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v4}, Lorg/jaxen/pattern/PatternParser;->convertStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/Step;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object v3

    goto :goto_13

    .line 18
    :cond_27
    invoke-static {v4}, Lorg/jaxen/pattern/PatternParser;->navigationStep(Lorg/jaxen/expr/Step;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 19
    new-instance v5, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v5}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 20
    invoke-interface {v4}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_42

    const/16 v7, 0xc

    if-ne v6, v7, :cond_3e

    goto :goto_42

    .line 21
    :cond_3e
    invoke-virtual {v3, v5}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    goto :goto_45

    .line 22
    :cond_42
    :goto_42
    invoke-virtual {v3, v5}, Lorg/jaxen/pattern/LocationPathPattern;->setAncestorPattern(Lorg/jaxen/pattern/Pattern;)V

    :goto_45
    move-object v3, v5

    .line 23
    :cond_46
    invoke-static {v3, v4}, Lorg/jaxen/pattern/PatternParser;->convertStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/Step;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object v3

    goto :goto_13

    .line 24
    :cond_4b
    invoke-interface {p0}, Lorg/jaxen/expr/LocationPath;->isAbsolute()Z

    move-result p0

    if-eqz p0, :cond_5b

    .line 25
    new-instance p0, Lorg/jaxen/pattern/LocationPathPattern;

    sget-object v1, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-direct {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;-><init>(Lorg/jaxen/pattern/NodeTest;)V

    .line 26
    invoke-virtual {v3, p0}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    :cond_5b
    return-object v0
.end method

.method public static convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;
    .registers 4

    .line 1
    instance-of v0, p0, Lorg/jaxen/expr/LocationPath;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lorg/jaxen/expr/LocationPath;

    invoke-static {p0}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Lorg/jaxen/expr/FilterExpr;

    if-eqz v0, :cond_1a

    .line 4
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 5
    check-cast p0, Lorg/jaxen/expr/FilterExpr;

    invoke-virtual {v0, p0}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    return-object v0

    .line 6
    :cond_1a
    instance-of v0, p0, Lorg/jaxen/expr/UnionExpr;

    if-eqz v0, :cond_36

    .line 7
    check-cast p0, Lorg/jaxen/expr/UnionExpr;

    .line 8
    invoke-interface {p0}, Lorg/jaxen/expr/BinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-static {v0}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/jaxen/expr/BinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-static {p0}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;

    move-result-object p0

    .line 10
    new-instance v1, Lorg/jaxen/pattern/UnionPattern;

    invoke-direct {v1, v0, p0}, Lorg/jaxen/pattern/UnionPattern;-><init>(Lorg/jaxen/pattern/Pattern;Lorg/jaxen/pattern/Pattern;)V

    return-object v1

    .line 11
    :cond_36
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 12
    new-instance v1, Lorg/jaxen/expr/DefaultFilterExpr;

    new-instance v2, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {v2}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    invoke-direct {v1, p0, v2}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/PredicateSet;)V

    invoke-virtual {v0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    return-object v0
.end method

.method public static convertStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/Step;)Lorg/jaxen/pattern/LocationPathPattern;
    .registers 8

    .line 1
    instance-of v0, p1, Lorg/jaxen/expr/DefaultAllNodeStep;

    const/16 v1, 0x9

    if-eqz v0, :cond_18

    .line 2
    invoke-interface {p1}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result p1

    if-ne p1, v1, :cond_12

    .line 3
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_3d

    .line 4
    :cond_12
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_3d

    .line 5
    :cond_18
    instance-of v0, p1, Lorg/jaxen/expr/DefaultCommentNodeStep;

    if-eqz v0, :cond_22

    .line 6
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_3d

    .line 7
    :cond_22
    instance-of v2, p1, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;

    if-eqz v2, :cond_2c

    .line 8
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->PROCESSING_INSTRUCTION_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_3d

    .line 9
    :cond_2c
    instance-of v2, p1, Lorg/jaxen/expr/DefaultTextNodeStep;

    if-eqz v2, :cond_36

    .line 10
    sget-object p1, Lorg/jaxen/pattern/TextNodeTest;->SINGLETON:Lorg/jaxen/pattern/TextNodeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_3d

    :cond_36
    if-eqz v0, :cond_3e

    .line 11
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    :goto_3d
    return-object p0

    .line 12
    :cond_3e
    instance-of v0, p1, Lorg/jaxen/expr/DefaultNameStep;

    if-eqz v0, :cond_8d

    .line 13
    check-cast p1, Lorg/jaxen/expr/DefaultNameStep;

    .line 14
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultStep;->getAxis()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v1, :cond_54

    const/4 v4, 0x2

    .line 17
    :cond_54
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->isMatchesAnyName()Z

    move-result v5

    if-eqz v5, :cond_80

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_72

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_72

    .line 19
    :cond_69
    new-instance v0, Lorg/jaxen/pattern/NamespaceTest;

    invoke-direct {v0, v2, v4}, Lorg/jaxen/pattern/NamespaceTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_88

    :cond_72
    :goto_72
    if-ne v3, v1, :cond_7a

    .line 20
    sget-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_88

    .line 21
    :cond_7a
    sget-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_88

    .line 22
    :cond_80
    new-instance v1, Lorg/jaxen/pattern/NameTest;

    invoke-direct {v1, v0, v4}, Lorg/jaxen/pattern/NameTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    .line 23
    :goto_88
    invoke-static {p0, p1}, Lorg/jaxen/pattern/PatternParser;->convertDefaultStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/DefaultStep;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object p0

    return-object p0

    .line 24
    :cond_8d
    instance-of v0, p1, Lorg/jaxen/expr/DefaultStep;

    if-eqz v0, :cond_98

    .line 25
    check-cast p1, Lorg/jaxen/expr/DefaultStep;

    invoke-static {p0, p1}, Lorg/jaxen/pattern/PatternParser;->convertDefaultStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/DefaultStep;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object p0

    return-object p0

    .line 26
    :cond_98
    new-instance p0, Lorg/jaxen/JaxenException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot convert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " to a Pattern"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static navigationStep(Lorg/jaxen/expr/Step;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lorg/jaxen/expr/DefaultNameStep;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lorg/jaxen/pattern/PatternParser;->class$org$jaxen$expr$DefaultStep:Ljava/lang/Class;

    if-nez v2, :cond_16

    const-string v2, "org.jaxen.expr.DefaultStep"

    invoke-static {v2}, Lorg/jaxen/pattern/PatternParser;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/jaxen/pattern/PatternParser;->class$org$jaxen$expr$DefaultStep:Ljava/lang/Class;

    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    invoke-interface {p0}, Lorg/jaxen/expr/Predicated;->getPredicates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_26
    return v1
.end method

.method public static parse(Ljava/lang/String;)Lorg/jaxen/pattern/Pattern;
    .registers 4

    .line 1
    invoke-static {}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->createReader()Lorg/jaxen/saxpath/XPathReader;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jaxen/JaxenHandler;

    invoke-direct {v1}, Lorg/jaxen/JaxenHandler;-><init>()V

    .line 3
    new-instance v2, Lorg/jaxen/expr/DefaultXPathFactory;

    invoke-direct {v2}, Lorg/jaxen/expr/DefaultXPathFactory;-><init>()V

    invoke-virtual {v1, v2}, Lorg/jaxen/JaxenHandler;->setXPathFactory(Lorg/jaxen/expr/XPathFactory;)V

    .line 4
    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/SAXPathEventSource;->setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V

    .line 5
    invoke-interface {v0, p0}, Lorg/jaxen/saxpath/XPathReader;->parse(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lorg/jaxen/JaxenHandler;->getXPathExpr()Lorg/jaxen/expr/XPathExpr;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/expr/XPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-static {p0}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object p0

    return-object p0
.end method

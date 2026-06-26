# classes3.dex

.class public Lorg/jaxen/saxpath/base/XPathReader;
.super Lorg/jaxen/saxpath/base/TokenTypes;

# interfaces
.implements Lorg/jaxen/saxpath/XPathReader;


# instance fields
.field private handler:Lorg/jaxen/saxpath/XPathHandler;

.field private lexer:Lorg/jaxen/saxpath/base/XPathLexer;

.field private tokens:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/TokenTypes;-><init>()V

    .line 2
    invoke-static {}, Lorg/jaxen/saxpath/base/DefaultXPathHandler;->getInstance()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V

    return-void
.end method


# virtual methods
.method public LA(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result p1

    return p1
.end method

.method public LT(I)Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-gt v0, v1, :cond_1b

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p1, :cond_1b

    .line 2
    iget-object v2, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    iget-object v3, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-virtual {v3}, Lorg/jaxen/saxpath/base/XPathLexer;->nextToken()Lorg/jaxen/saxpath/base/Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3
    :cond_1b
    iget-object p1, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaxen/saxpath/base/Token;

    return-object p1
.end method

.method public abbrStep()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_24

    const/16 v1, 0xe

    if-eq v0, v1, :cond_e

    goto :goto_3a

    .line 2
    :cond_e
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    goto :goto_3a

    .line 6
    :cond_24
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 7
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 8
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 9
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    :goto_3a
    return-void
.end method

.method public absoluteLocationPath()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAbsoluteLocationPath()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3c

    const/16 v3, 0xc

    if-eq v1, v3, :cond_17

    goto :goto_4c

    .line 3
    :cond_17
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    .line 5
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 6
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v2, :cond_38

    packed-switch v0, :pswitch_data_54

    const-string v0, "Location path cannot end with //"

    .line 7
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_38
    :pswitch_38  #0xd, 0xe, 0xf, 0x10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->steps()V

    goto :goto_4c

    .line 10
    :cond_3c
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 11
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v2, :cond_49

    packed-switch v0, :pswitch_data_60

    goto :goto_4c

    .line 12
    :cond_49
    :pswitch_49  #0xd, 0xe, 0xf, 0x10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->steps()V

    .line 13
    :goto_4c
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endAbsoluteLocationPath()V

    return-void

    :pswitch_data_54
    .packed-switch 0xd
        :pswitch_38  #0000000d
        :pswitch_38  #0000000e
        :pswitch_38  #0000000f
        :pswitch_38  #00000010
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0xd
        :pswitch_49  #0000000d
        :pswitch_49  #0000000e
        :pswitch_49  #0000000f
        :pswitch_49  #00000010
    .end packed-switch
.end method

.method public additiveExpr()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAdditiveExpr()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAdditiveExpr()V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eq v1, v6, :cond_2b

    if-eq v1, v5, :cond_22

    const/4 v1, 0x0

    goto :goto_32

    .line 5
    :cond_22
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    const/16 v1, 0x8

    goto :goto_32

    .line 7
    :cond_2b
    invoke-virtual {p0, v6}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 8
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    const/4 v1, 0x7

    .line 9
    :goto_32
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v7

    invoke-interface {v7, v1}, Lorg/jaxen/saxpath/XPathHandler;->endAdditiveExpr(I)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v6, :cond_4a

    if-eq v0, v5, :cond_43

    const/4 v2, 0x0

    goto :goto_51

    .line 11
    :cond_43
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 12
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    goto :goto_51

    .line 13
    :cond_4a
    invoke-virtual {p0, v6}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 14
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    const/4 v2, 0x7

    .line 15
    :goto_51
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/jaxen/saxpath/XPathHandler;->endAdditiveExpr(I)V

    return-void
.end method

.method public andExpr()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAndExpr()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->equalityExpr()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_15

    const/4 v0, 0x0

    goto :goto_1b

    .line 4
    :cond_15
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->andExpr()V

    .line 6
    :goto_1b
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endAndExpr(Z)V

    return-void
.end method

.method public arguments()V
    .registers 4

    :goto_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_17

    .line 4
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    :cond_17
    return-void
.end method

.method public axisSpecifier()I
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_15

    const/16 v0, 0x10

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    goto :goto_33

    .line 2
    :cond_f
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const/16 v0, 0x9

    goto :goto_33

    .line 3
    :cond_15
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jaxen/saxpath/Axis;->lookup(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2a

    .line 5
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->throwInvalidAxis(Ljava/lang/String;)V

    .line 6
    :cond_2a
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const/16 v0, 0x13

    .line 7
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move v0, v1

    :goto_33
    return v0
.end method

.method public createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenBegin()I

    move-result v1

    .line 3
    new-instance v2, Lorg/jaxen/saxpath/XPathSyntaxException;

    invoke-direct {v2, v0, v1, p1}, Lorg/jaxen/saxpath/XPathSyntaxException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method public equalityExpr()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startEqualityExpr()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startEqualityExpr()V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x16

    const/16 v5, 0x15

    if-eq v1, v5, :cond_2a

    if-eq v1, v4, :cond_22

    const/4 v1, 0x0

    goto :goto_31

    .line 5
    :cond_22
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    const/4 v1, 0x2

    goto :goto_31

    .line 7
    :cond_2a
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 8
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    const/4 v1, 0x1

    .line 9
    :goto_31
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v6

    invoke-interface {v6, v1}, Lorg/jaxen/saxpath/XPathHandler;->endEqualityExpr(I)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v5, :cond_4a

    if-eq v1, v4, :cond_42

    const/4 v0, 0x0

    goto :goto_50

    .line 11
    :cond_42
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 12
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->equalityExpr()V

    const/4 v0, 0x2

    goto :goto_50

    .line 13
    :cond_4a
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 14
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->equalityExpr()V

    .line 15
    :goto_50
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endEqualityExpr(I)V

    return-void
.end method

.method public expr()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->orExpr()V

    return-void
.end method

.method public filterExpr()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startFilterExpr()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v0, :cond_37

    const/16 v0, 0xf

    if-eq v1, v0, :cond_33

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_27

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_23

    goto :goto_41

    .line 3
    :cond_23
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->numberDouble()V

    goto :goto_41

    .line 4
    :cond_27
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->numberInteger()V

    goto :goto_41

    .line 5
    :cond_2b
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->literal()V

    goto :goto_41

    .line 6
    :cond_2f
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->variableReference()V

    goto :goto_41

    .line 7
    :cond_33
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->functionCall()V

    goto :goto_41

    .line 8
    :cond_37
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 9
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 11
    :goto_41
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 12
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endFilterExpr()V

    return-void
.end method

.method public functionCall()V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0xf

    const/16 v3, 0x12

    if-ne v1, v3, :cond_17

    .line 2
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_19

    :cond_17
    const-string v1, ""

    .line 4
    :goto_19
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lorg/jaxen/saxpath/XPathHandler;->startFunction(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 7
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->arguments()V

    .line 8
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 9
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endFunction()V

    return-void
.end method

.method public getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->handler:Lorg/jaxen/saxpath/XPathHandler;

    return-object v0
.end method

.method public isNodeTypeName(Lorg/jaxen/saxpath/base/Token;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "node"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "processing-instruction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public literal()V
    .registers 3

    const/16 v0, 0x1b

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->literal(Ljava/lang/String;)V

    return-void
.end method

.method public locationPath(Z)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1a

    packed-switch v0, :pswitch_data_1e

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->throwUnexpected()V

    goto :goto_1d

    :pswitch_10  #0xb, 0xc
    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->absoluteLocationPath()V

    goto :goto_1d

    .line 4
    :cond_16
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relativeLocationPath()V

    goto :goto_1d

    .line 5
    :cond_1a
    :pswitch_1a  #0xd, 0xe, 0xf, 0x10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relativeLocationPath()V

    :goto_1d
    return-void

    :pswitch_data_1e
    .packed-switch 0xb
        :pswitch_10  #0000000b
        :pswitch_10  #0000000c
        :pswitch_1a  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_1a  #00000010
    .end packed-switch
.end method

.method public match(I)Lorg/jaxen/saxpath/base/Token;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    .line 2
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/saxpath/base/Token;

    .line 3
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v1

    if-ne v1, p1, :cond_19

    .line 4
    iget-object p1, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/TokenTypes;->getTokenText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public multiplicativeExpr()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startMultiplicativeExpr()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startMultiplicativeExpr()V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x14

    if-eq v1, v8, :cond_3d

    if-eq v1, v7, :cond_34

    if-eq v1, v6, :cond_2b

    const/4 v1, 0x0

    goto :goto_45

    .line 5
    :cond_2b
    invoke-virtual {p0, v6}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    const/16 v1, 0xa

    goto :goto_45

    .line 7
    :cond_34
    invoke-virtual {p0, v7}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 8
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    const/16 v1, 0xb

    goto :goto_45

    .line 9
    :cond_3d
    invoke-virtual {p0, v8}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    const/16 v1, 0x9

    .line 11
    :goto_45
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v9

    invoke-interface {v9, v1}, Lorg/jaxen/saxpath/XPathHandler;->endMultiplicativeExpr(I)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v8, :cond_68

    if-eq v0, v7, :cond_5f

    if-eq v0, v6, :cond_58

    const/4 v2, 0x0

    goto :goto_70

    .line 13
    :cond_58
    invoke-virtual {p0, v6}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 14
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    goto :goto_70

    .line 15
    :cond_5f
    invoke-virtual {p0, v7}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 16
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    const/16 v2, 0xb

    goto :goto_70

    .line 17
    :cond_68
    invoke-virtual {p0, v8}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 18
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    const/16 v2, 0x9

    .line 19
    :goto_70
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/jaxen/saxpath/XPathHandler;->endMultiplicativeExpr(I)V

    return-void
.end method

.method public nameTest(I)V
    .registers 7

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/16 v4, 0xf

    if-eq v0, v2, :cond_e

    goto :goto_14

    .line 2
    :cond_e
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v4, :cond_16

    :goto_14
    move-object v0, v3

    goto :goto_21

    .line 3
    :cond_16
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 5
    :goto_21
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v4, :cond_32

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2c

    goto :goto_3a

    .line 6
    :cond_2c
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const-string v3, "*"

    goto :goto_3a

    .line 7
    :cond_32
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v3

    :goto_3a
    if-nez v0, :cond_3e

    const-string v0, ""

    .line 8
    :cond_3e
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, p1, v0, v3}, Lorg/jaxen/saxpath/XPathHandler;->startNameStep(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/jaxen/saxpath/XPathHandler;->endNameStep()V

    return-void
.end method

.method public nodeTest(I)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_18

    const/16 v0, 0x14

    if-ne v1, v0, :cond_11

    .line 2
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->nameTest(I)V

    goto :goto_26

    :cond_11
    const-string p1, "Expected <QName> or *"

    .line 3
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p1

    throw p1

    :cond_18
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v0, :cond_23

    .line 5
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->nameTest(I)V

    goto :goto_26

    .line 6
    :cond_23
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->nodeTypeTest(I)V

    :goto_26
    return-void
.end method

.method public nodeTypeTest(I)V
    .registers 6

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const-string v2, "processing-instruction"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3f

    .line 5
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_28

    .line 6
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_28
    const-string v0, ""

    .line 7
    :goto_2a
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 8
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/jaxen/saxpath/XPathHandler;->startProcessingInstructionNodeStep(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/jaxen/saxpath/XPathHandler;->endProcessingInstructionNodeStep()V

    goto :goto_95

    :cond_3f
    const-string v1, "node"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 12
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 13
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 14
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 15
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    goto :goto_95

    :cond_5c
    const-string v1, "text"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 17
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 18
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/saxpath/XPathHandler;->startTextNodeStep(I)V

    .line 19
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 20
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/jaxen/saxpath/XPathHandler;->endTextNodeStep()V

    goto :goto_95

    :cond_79
    const-string v1, "comment"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 22
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 23
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/saxpath/XPathHandler;->startCommentNodeStep(I)V

    .line 24
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 25
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/jaxen/saxpath/XPathHandler;->endCommentNodeStep()V

    :goto_95
    return-void

    :cond_96
    const-string p1, "Expected node-type"

    .line 26
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public numberDouble()V
    .registers 5

    const/16 v0, 0x1f

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/jaxen/saxpath/XPathHandler;->number(D)V

    return-void
.end method

.method public numberInteger()V
    .registers 5

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_a
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lorg/jaxen/saxpath/XPathHandler;->number(I)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_15} :catch_16

    goto :goto_21

    .line 4
    :catch_16
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/jaxen/saxpath/XPathHandler;->number(D)V

    :goto_21
    return-void
.end method

.method public orExpr()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startOrExpr()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->andExpr()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_15

    const/4 v0, 0x0

    goto :goto_1b

    .line 4
    :cond_15
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->orExpr()V

    .line 6
    :goto_1b
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endOrExpr(Z)V

    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->setUpParse(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/jaxen/saxpath/XPathHandler;->startXPath()V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/jaxen/saxpath/XPathHandler;->endXPath()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1f

    .line 6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->throwUnexpected()V

    :cond_1f
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    .line 8
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    return-void
.end method

.method public pathExpr()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startPathExpr()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-eq v1, v0, :cond_6d

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eq v1, v4, :cond_69

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_6d

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_6d

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_6d

    const/16 v4, 0x1f

    if-eq v1, v4, :cond_6d

    packed-switch v1, :pswitch_data_8c

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->throwUnexpected()V

    goto :goto_7c

    :pswitch_2e  #0xf
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v4

    if-ne v4, v0, :cond_3f

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->isNodeTypeName(Lorg/jaxen/saxpath/base/Token;)Z

    move-result v4

    if-eqz v4, :cond_4e

    :cond_3f
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v4, 0x12

    if-ne v1, v4, :cond_61

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-ne v1, v0, :cond_61

    .line 5
    :cond_4e
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->filterExpr()V

    .line 6
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v3, :cond_5d

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-ne v0, v2, :cond_7c

    .line 7
    :cond_5d
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    goto :goto_7c

    .line 8
    :cond_61
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    goto :goto_7c

    .line 9
    :pswitch_65  #0xb, 0xc
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    goto :goto_7c

    .line 10
    :cond_69
    :pswitch_69  #0xd, 0xe, 0x10
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    goto :goto_7c

    .line 11
    :cond_6d
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->filterExpr()V

    .line 12
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v3, :cond_84

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v2, :cond_84

    .line 13
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endPathExpr()V

    return-void

    :cond_84
    const-string v0, "Node-set expected"

    .line 14
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    .line 15
    throw v0

    nop

    :pswitch_data_8c
    .packed-switch 0xb
        :pswitch_65  #0000000b
        :pswitch_65  #0000000c
        :pswitch_69  #0000000d
        :pswitch_69  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_69  #00000010
    .end packed-switch
.end method

.method public predicate()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startPredicate()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicateExpr()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endPredicate()V

    return-void
.end method

.method public predicateExpr()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    return-void
.end method

.method public predicates()V
    .registers 3

    :goto_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicate()V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public relationalExpr()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startRelationalExpr()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startRelationalExpr()V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_7c

    const/4 v1, 0x0

    goto :goto_46

    .line 5
    :pswitch_27  #0xa
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    const/4 v1, 0x6

    goto :goto_46

    .line 7
    :pswitch_2f  #0x9
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 8
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    const/4 v1, 0x5

    goto :goto_46

    .line 9
    :pswitch_37  #0x8
    invoke-virtual {p0, v7}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    const/4 v1, 0x4

    goto :goto_46

    .line 11
    :pswitch_3f  #0x7
    invoke-virtual {p0, v9}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 12
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    const/4 v1, 0x3

    .line 13
    :goto_46
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v11

    invoke-interface {v11, v1}, Lorg/jaxen/saxpath/XPathHandler;->endRelationalExpr(I)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    packed-switch v0, :pswitch_data_88

    const/4 v2, 0x0

    goto :goto_74

    .line 15
    :pswitch_56  #0xa
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 16
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    goto :goto_74

    .line 17
    :pswitch_5d  #0x9
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 18
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    const/4 v2, 0x5

    goto :goto_74

    .line 19
    :pswitch_65  #0x8
    invoke-virtual {p0, v7}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 20
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    const/4 v2, 0x4

    goto :goto_74

    .line 21
    :pswitch_6d  #0x7
    invoke-virtual {p0, v9}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 22
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    const/4 v2, 0x3

    .line 23
    :goto_74
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/jaxen/saxpath/XPathHandler;->endRelationalExpr(I)V

    return-void

    :pswitch_data_7c
    .packed-switch 0x7
        :pswitch_3f  #00000007
        :pswitch_37  #00000008
        :pswitch_2f  #00000009
        :pswitch_27  #0000000a
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x7
        :pswitch_6d  #00000007
        :pswitch_65  #00000008
        :pswitch_5d  #00000009
        :pswitch_56  #0000000a
    .end packed-switch
.end method

.method public relativeLocationPath()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startRelativeLocationPath()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_27

    const/16 v1, 0xc

    if-eq v0, v1, :cond_15

    goto :goto_2a

    .line 3
    :cond_15
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    .line 5
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_2a

    .line 6
    :cond_27
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 7
    :goto_2a
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->steps()V

    .line 8
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endRelativeLocationPath()V

    return-void
.end method

.method public setUpParse(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    .line 2
    new-instance v0, Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-direct {v0, p1}, Lorg/jaxen/saxpath/base/XPathLexer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    return-void
.end method

.method public setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathReader;->handler:Lorg/jaxen/saxpath/XPathHandler;

    return-void
.end method

.method public step()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_25

    packed-switch v1, :pswitch_data_2a

    const/4 v0, 0x0

    goto :goto_25

    .line 2
    :pswitch_e  #0x10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->axisSpecifier()I

    move-result v0

    goto :goto_25

    :pswitch_13  #0xf
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_25

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->axisSpecifier()I

    move-result v0

    goto :goto_25

    .line 5
    :pswitch_21  #0xd, 0xe
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->abbrStep()V

    return-void

    .line 6
    :cond_25
    :goto_25
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->nodeTest(I)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0xd
        :pswitch_21  #0000000d
        :pswitch_21  #0000000e
        :pswitch_13  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method

.method public steps()V
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5b

    const-string v2, "Expected one of \'.\', \'..\', \'@\', \'*\', <QName>"

    const/16 v3, 0x14

    if-eq v1, v3, :cond_16

    packed-switch v1, :pswitch_data_5c

    .line 2
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    throw v0

    .line 3
    :cond_16
    :pswitch_16  #0xd, 0xe, 0xf, 0x10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->step()V

    .line 4
    :goto_19
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v4, 0xb

    const/16 v5, 0xc

    if-eq v1, v4, :cond_2b

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-ne v1, v5, :cond_2a

    goto :goto_2b

    :cond_2a
    return-void

    .line 5
    :cond_2b
    :goto_2b
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v4, :cond_46

    if-eq v1, v5, :cond_34

    goto :goto_49

    .line 6
    :cond_34
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v5}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 7
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    .line 8
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_49

    .line 9
    :cond_46
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 10
    :goto_49
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v3, :cond_57

    packed-switch v1, :pswitch_data_68

    .line 11
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    throw v0

    .line 12
    :cond_57
    :pswitch_57  #0xd, 0xe, 0xf, 0x10
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->step()V

    goto :goto_19

    :cond_5b
    return-void

    :pswitch_data_5c
    .packed-switch 0xd
        :pswitch_16  #0000000d
        :pswitch_16  #0000000e
        :pswitch_16  #0000000f
        :pswitch_16  #00000010
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0xd
        :pswitch_57  #0000000d
        :pswitch_57  #0000000e
        :pswitch_57  #0000000f
        :pswitch_57  #00000010
    .end packed-switch
.end method

.method public throwInvalidAxis(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenBegin()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Expected valid axis name instead of ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lorg/jaxen/saxpath/XPathSyntaxException;

    invoke-direct {v2, v0, v1, p1}, Lorg/jaxen/saxpath/XPathSyntaxException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v2
.end method

.method public throwUnexpected()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unexpected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    throw v0
.end method

.method public unaryExpr()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startUnaryExpr()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unionExpr()V

    const/4 v0, 0x0

    goto :goto_1c

    .line 4
    :cond_14
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const/16 v0, 0xc

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 6
    :goto_1c
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endUnaryExpr(I)V

    return-void
.end method

.method public unionExpr()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startUnionExpr()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->pathExpr()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_15

    const/4 v0, 0x0

    goto :goto_1b

    .line 4
    :cond_15
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 6
    :goto_1b
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endUnionExpr(Z)V

    return-void
.end method

.method public variableReference()V
    .registers 4

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0xf

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1c

    .line 3
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_1e

    :cond_1c
    const-string v0, ""

    .line 5
    :goto_1e
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->variableReference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

# classes3.dex

.class public Lorg/jaxen/expr/DefaultXPathFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/expr/XPathFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAbsoluteLocationPath()Lorg/jaxen/expr/LocationPath;
    .registers 2

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultAbsoluteLocationPath;

    invoke-direct {v0}, Lorg/jaxen/expr/DefaultAbsoluteLocationPath;-><init>()V

    return-object v0
.end method

.method public createAdditiveExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;
    .registers 5

    const/4 v0, 0x7

    if-eq p3, v0, :cond_24

    const/16 v0, 0x8

    if-ne p3, v0, :cond_d

    .line 1
    new-instance p3, Lorg/jaxen/expr/DefaultMinusExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultMinusExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3

    .line 2
    :cond_d
    new-instance p1, Lorg/jaxen/JaxenException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unhandled operator in createAdditiveExpr(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_24
    new-instance p3, Lorg/jaxen/expr/DefaultPlusExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultPlusExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3
.end method

.method public createAllNodeStep(I)Lorg/jaxen/expr/Step;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/jaxen/expr/DefaultAllNodeStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jaxen/expr/DefaultAllNodeStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createAndExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/BinaryExpr;
    .registers 4

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultAndExpr;

    invoke-direct {v0, p1, p2}, Lorg/jaxen/expr/DefaultAndExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object v0
.end method

.method public createCommentNodeStep(I)Lorg/jaxen/expr/Step;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/jaxen/expr/DefaultCommentNodeStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jaxen/expr/DefaultCommentNodeStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createEqualityExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;
    .registers 5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_23

    const/4 v0, 0x2

    if-ne p3, v0, :cond_c

    .line 1
    new-instance p3, Lorg/jaxen/expr/DefaultNotEqualsExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultNotEqualsExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3

    .line 2
    :cond_c
    new-instance p1, Lorg/jaxen/JaxenException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unhandled operator in createEqualityExpr(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_23
    new-instance p3, Lorg/jaxen/expr/DefaultEqualsExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultEqualsExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3
.end method

.method public createFilterExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/FilterExpr;
    .registers 4

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultFilterExpr;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createFunctionCallExpr(Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/FunctionCallExpr;
    .registers 4

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultFunctionCallExpr;

    invoke-direct {v0, p1, p2}, Lorg/jaxen/expr/DefaultFunctionCallExpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createLiteralExpr(Ljava/lang/String;)Lorg/jaxen/expr/LiteralExpr;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultLiteralExpr;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/DefaultLiteralExpr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createMultiplicativeExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;
    .registers 5

    packed-switch p3, :pswitch_data_2c

    .line 1
    new-instance p1, Lorg/jaxen/JaxenException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unhandled operator in createMultiplicativeExpr(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1a  #0xb
    new-instance p3, Lorg/jaxen/expr/DefaultDivExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultDivExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3

    .line 3
    :pswitch_20  #0xa
    new-instance p3, Lorg/jaxen/expr/DefaultModExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultModExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3

    .line 4
    :pswitch_26  #0x9
    new-instance p3, Lorg/jaxen/expr/DefaultMultiplyExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultMultiplyExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3

    :pswitch_data_2c
    .packed-switch 0x9
        :pswitch_26  #00000009
        :pswitch_20  #0000000a
        :pswitch_1a  #0000000b
    .end packed-switch
.end method

.method public createNameStep(ILjava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/Step;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/jaxen/expr/DefaultNameStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/jaxen/expr/DefaultNameStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createNumberExpr(D)Lorg/jaxen/expr/NumberExpr;
    .registers 5

    .line 2
    new-instance v0, Lorg/jaxen/expr/DefaultNumberExpr;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v0, v1}, Lorg/jaxen/expr/DefaultNumberExpr;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public createNumberExpr(I)Lorg/jaxen/expr/NumberExpr;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultNumberExpr;

    new-instance v1, Ljava/lang/Double;

    int-to-double v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v0, v1}, Lorg/jaxen/expr/DefaultNumberExpr;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public createOrExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/BinaryExpr;
    .registers 4

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultOrExpr;

    invoke-direct {v0, p1, p2}, Lorg/jaxen/expr/DefaultOrExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object v0
.end method

.method public createPathExpr(Lorg/jaxen/expr/FilterExpr;Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/expr/PathExpr;
    .registers 4

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultPathExpr;

    invoke-direct {v0, p1, p2}, Lorg/jaxen/expr/DefaultPathExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/LocationPath;)V

    return-object v0
.end method

.method public createPredicate(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/Predicate;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultPredicate;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/DefaultPredicate;-><init>(Lorg/jaxen/expr/Expr;)V

    return-object v0
.end method

.method public createPredicateSet()Lorg/jaxen/expr/PredicateSet;
    .registers 2

    .line 1
    new-instance v0, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {v0}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    return-object v0
.end method

.method public createProcessingInstructionNodeStep(ILjava/lang/String;)Lorg/jaxen/expr/Step;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createRelationalExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;
    .registers 5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_35

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2f

    const/4 v0, 0x5

    if-eq p3, v0, :cond_29

    const/4 v0, 0x6

    if-ne p3, v0, :cond_12

    .line 1
    new-instance p3, Lorg/jaxen/expr/DefaultGreaterThanEqualExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultGreaterThanEqualExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3

    .line 2
    :cond_12
    new-instance p1, Lorg/jaxen/JaxenException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unhandled operator in createRelationalExpr(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_29
    new-instance p3, Lorg/jaxen/expr/DefaultGreaterThanExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultGreaterThanExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3

    .line 4
    :cond_2f
    new-instance p3, Lorg/jaxen/expr/DefaultLessThanEqualExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultLessThanEqualExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3

    .line 5
    :cond_35
    new-instance p3, Lorg/jaxen/expr/DefaultLessThanExpr;

    invoke-direct {p3, p1, p2}, Lorg/jaxen/expr/DefaultLessThanExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p3
.end method

.method public createRelativeLocationPath()Lorg/jaxen/expr/LocationPath;
    .registers 2

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultRelativeLocationPath;

    invoke-direct {v0}, Lorg/jaxen/expr/DefaultRelativeLocationPath;-><init>()V

    return-object v0
.end method

.method public createTextNodeStep(I)Lorg/jaxen/expr/Step;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/jaxen/expr/DefaultTextNodeStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jaxen/expr/DefaultTextNodeStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createUnaryExpr(Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/Expr;
    .registers 4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    return-object p1

    .line 1
    :cond_5
    new-instance p2, Lorg/jaxen/expr/DefaultUnaryExpr;

    invoke-direct {p2, p1}, Lorg/jaxen/expr/DefaultUnaryExpr;-><init>(Lorg/jaxen/expr/Expr;)V

    return-object p2
.end method

.method public createUnionExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/UnionExpr;
    .registers 4

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultUnionExpr;

    invoke-direct {v0, p1, p2}, Lorg/jaxen/expr/DefaultUnionExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object v0
.end method

.method public createVariableReferenceExpr(Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/VariableReferenceExpr;
    .registers 4

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;

    invoke-direct {v0, p1, p2}, Lorg/jaxen/expr/DefaultVariableReferenceExpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createXPath(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/XPathExpr;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/expr/DefaultXPathExpr;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/DefaultXPathExpr;-><init>(Lorg/jaxen/expr/Expr;)V

    return-object v0
.end method

.method public getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;
    .registers 3

    packed-switch p1, :pswitch_data_54

    const/4 v0, 0x0

    goto :goto_52

    .line 1
    :pswitch_5  #0xd
    new-instance v0, Lorg/jaxen/expr/iter/IterableAncestorOrSelfAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableAncestorOrSelfAxis;-><init>(I)V

    goto :goto_52

    .line 2
    :pswitch_b  #0xc
    new-instance v0, Lorg/jaxen/expr/iter/IterableDescendantOrSelfAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableDescendantOrSelfAxis;-><init>(I)V

    goto :goto_52

    .line 3
    :pswitch_11  #0xb
    new-instance v0, Lorg/jaxen/expr/iter/IterableSelfAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableSelfAxis;-><init>(I)V

    goto :goto_52

    .line 4
    :pswitch_17  #0xa
    new-instance v0, Lorg/jaxen/expr/iter/IterableNamespaceAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableNamespaceAxis;-><init>(I)V

    goto :goto_52

    .line 5
    :pswitch_1d  #0x9
    new-instance v0, Lorg/jaxen/expr/iter/IterableAttributeAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableAttributeAxis;-><init>(I)V

    goto :goto_52

    .line 6
    :pswitch_23  #0x8
    new-instance v0, Lorg/jaxen/expr/iter/IterablePrecedingAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterablePrecedingAxis;-><init>(I)V

    goto :goto_52

    .line 7
    :pswitch_29  #0x7
    new-instance v0, Lorg/jaxen/expr/iter/IterableFollowingAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableFollowingAxis;-><init>(I)V

    goto :goto_52

    .line 8
    :pswitch_2f  #0x6
    new-instance v0, Lorg/jaxen/expr/iter/IterablePrecedingSiblingAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterablePrecedingSiblingAxis;-><init>(I)V

    goto :goto_52

    .line 9
    :pswitch_35  #0x5
    new-instance v0, Lorg/jaxen/expr/iter/IterableFollowingSiblingAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableFollowingSiblingAxis;-><init>(I)V

    goto :goto_52

    .line 10
    :pswitch_3b  #0x4
    new-instance v0, Lorg/jaxen/expr/iter/IterableAncestorAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableAncestorAxis;-><init>(I)V

    goto :goto_52

    .line 11
    :pswitch_41  #0x3
    new-instance v0, Lorg/jaxen/expr/iter/IterableParentAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableParentAxis;-><init>(I)V

    goto :goto_52

    .line 12
    :pswitch_47  #0x2
    new-instance v0, Lorg/jaxen/expr/iter/IterableDescendantAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableDescendantAxis;-><init>(I)V

    goto :goto_52

    .line 13
    :pswitch_4d  #0x1
    new-instance v0, Lorg/jaxen/expr/iter/IterableChildAxis;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/iter/IterableChildAxis;-><init>(I)V

    :goto_52
    return-object v0

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_47  #00000002
        :pswitch_41  #00000003
        :pswitch_3b  #00000004
        :pswitch_35  #00000005
        :pswitch_2f  #00000006
        :pswitch_29  #00000007
        :pswitch_23  #00000008
        :pswitch_1d  #00000009
        :pswitch_17  #0000000a
        :pswitch_11  #0000000b
        :pswitch_b  #0000000c
        :pswitch_5  #0000000d
    .end packed-switch
.end method

# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$StatementCanBePostMutation;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static pushPreChange(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Z)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentPreMutation;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentPreMutation;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 4
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$1;)V

    move-object v6, p0

    move-object v5, v4

    :goto_17
    const/4 v7, 0x0

    if-ne v5, v6, :cond_1b

    return v7

    :cond_1b
    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    goto :goto_26

    :cond_22
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    .line 6
    :goto_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2e

    return v7

    .line 7
    :cond_2e
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 8
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v8

    .line 9
    instance-of v10, v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-eqz v10, :cond_94

    .line 10
    move-object v10, v8

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 11
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_94

    .line 12
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    .line 13
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->LVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 14
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;->isFound()Z

    move-result v3

    if-eqz v3, :cond_59

    return v7

    .line 15
    :cond_59
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v3

    .line 16
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->isValidReplacement(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v6

    if-nez v6, :cond_68

    return v7

    :cond_68
    if-eqz p1, :cond_72

    .line 18
    invoke-virtual {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->setKnownIdentifierOnExit(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)V

    goto :goto_79

    .line 19
    :cond_72
    invoke-virtual {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->setKnownIdentifierOnEntry(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)V

    .line 20
    :goto_79
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-interface {v8}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v3

    if-eqz p1, :cond_86

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentPreMutation;->getPostMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    goto :goto_8a

    :cond_86
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentPreMutation;->getPreMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    :goto_8a
    invoke-direct {v1, v3, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-virtual {v5, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 21
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    return v9

    .line 22
    :cond_94
    invoke-virtual {v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 23
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;->isFound()Z

    move-result v8

    if-eqz v8, :cond_9e

    return v7

    :cond_9e
    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    goto/16 :goto_17
.end method

.method public static pushPreChangeBack(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentPreMutation;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$StatementCanBePostMutation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$StatementCanBePostMutation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$1;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 4
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter;->pushPreChange(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Z)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter;->pushPreChange(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Z)Z

    goto :goto_20

    :cond_38
    return-void
.end method

.method private static replacePostChangeAssignment(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    return-void

    .line 4
    :cond_16
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-nez v4, :cond_2a

    return-void

    .line 7
    :cond_2a
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 8
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v5, :cond_35

    return-void

    .line 10
    :cond_35
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v6, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    return-void

    .line 11
    :cond_45
    move-object v5, v4

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 12
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v3

    invoke-direct {v6, v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;)V

    .line 13
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    .line 14
    instance-of v5, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    if-nez v5, :cond_5a

    return-void

    .line 15
    :cond_5a
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    .line 16
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v5

    .line 17
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    return-void

    .line 18
    :cond_71
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v7

    .line 19
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_86

    .line 21
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->equalsAnyOne(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v3

    if-nez v3, :cond_9c

    return-void

    .line 22
    :cond_86
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 23
    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->equalsAnyOne(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v3

    if-nez v3, :cond_93

    return-void

    .line 24
    :cond_93
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    return-void

    .line 25
    :cond_9c
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v6

    invoke-direct {v3, v6, v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 26
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 27
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-virtual {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    :cond_b4
    return-void
.end method

.method private static replacePreChangeAssignment(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    const/4 v4, 0x0

    if-nez v3, :cond_14

    return v4

    .line 5
    :cond_14
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    .line 6
    invoke-virtual {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->isMutationOf(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v3

    if-nez v3, :cond_1d

    return v4

    .line 7
    :cond_1d
    invoke-virtual {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getMutationOf(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMutatingAssignmentExpression;

    move-result-object v2

    .line 8
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentPreMutation;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentPreMutation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMutatingAssignmentExpression;)V

    .line 9
    invoke-virtual {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static replacePrePostChangeAssignments(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter;->replacePreChangeAssignment(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_f

    .line 4
    :cond_22
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter;->replacePostChangeAssignment(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_f

    :cond_26
    return-void
.end method

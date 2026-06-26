# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AliasRewriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
        ">;"
    }
.end annotation


# instance fields
.field private final possibleAliases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

.field private final usages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter$1;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;)V

    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->usages:Ljava/util/Map;

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter$2;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;)V

    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->possibleAliases:Ljava/util/Map;

    return-void
.end method

.method private getAlias(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->possibleAliases:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    .line 3
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;

    .line 4
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;->access$600(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v3, :cond_14

    .line 5
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;->access$600(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;->access$700(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    goto :goto_33

    :cond_31
    move-object v0, v2

    move-object v1, v0

    :goto_33
    if-nez v0, :cond_65

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v3, :cond_65

    .line 8
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;

    if-eqz v3, :cond_65

    .line 9
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v4

    instance-of v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v4, :cond_65

    .line 10
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 11
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    :cond_65
    if-nez v0, :cond_68

    return-object v2

    .line 12
    :cond_68
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    .line 13
    instance-of v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;

    if-eqz v4, :cond_a4

    .line 14
    move-object v4, v0

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;

    .line 15
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->getArrayIndex()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;->getArray()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v5

    .line 17
    instance-of v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v6, :cond_80

    return-object v2

    .line 18
    :cond_80
    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 19
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v4

    .line 21
    instance-of v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v5, :cond_9b

    .line 22
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    .line 23
    :cond_9b
    instance-of v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v4, :cond_a3

    .line 24
    invoke-static {}, Lorg/benf/cfr/reader/util/MiscUtils;->handyBreakPoint()V

    goto :goto_a7

    :cond_a3
    return-object v2

    .line 25
    :cond_a4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_a7
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->usages:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    .line 27
    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v7

    invoke-interface {v6, p1, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->doesBlackListLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v6

    if-eqz v6, :cond_d0

    return-object v2

    .line 28
    :cond_d0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d4
    :goto_d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    if-ne v1, v5, :cond_e3

    goto :goto_d4

    .line 29
    :cond_e3
    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v8

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->isValidReplacement(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v7

    if-nez v7, :cond_d4

    return-object v2

    :cond_f2
    return-object v0
.end method


# virtual methods
.method public checkPostConditions(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 3

    return-void
.end method

.method public explicitlyReplaceThisLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    const/4 v0, 0x0

    if-nez p2, :cond_6

    return-object v0

    .line 2
    :cond_6
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return-object v0

    .line 4
    :cond_16
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-eqz p1, :cond_89

    .line 5
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    if-eqz v2, :cond_4d

    .line 8
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;->getStackValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 9
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->possibleAliases:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    invoke-direct {v2, p1, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 10
    :cond_4d
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz p1, :cond_89

    .line 11
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;

    if-eqz p1, :cond_89

    .line 12
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v1, :cond_89

    .line 13
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->possibleAliases:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    invoke-direct {v2, p1, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_89
    :goto_89
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->usages:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getWithFixed(Ljava/util/Set;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;"
        }
    .end annotation

    return-object p0
.end method

.method public inferAliases()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;

    invoke-direct {p0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->getAlias(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 4
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->access$800(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->access$900(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_48
    return-void
.end method

.method public keepConstant(Ljava/util/Collection;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public needLR()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

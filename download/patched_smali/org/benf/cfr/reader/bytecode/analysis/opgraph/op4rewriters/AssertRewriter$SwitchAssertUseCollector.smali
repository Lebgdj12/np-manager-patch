# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchAssertUseCollector"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;)V

    return-void
.end method

.method private getBranch(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Z)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p4

    .line 2
    instance-of v0, p4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 3
    :cond_a
    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$1;)V

    .line 5
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 7
    iget-boolean p2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->failed:Z

    if-eqz p2, :cond_22

    return-object v1

    :cond_22
    if-eqz p5, :cond_5d

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p2

    .line 9
    instance-of p5, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz p5, :cond_5d

    .line 10
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 11
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getLast()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p5

    .line 12
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    if-nez p3, :cond_3e

    .line 13
    invoke-virtual {p5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p3

    .line 14
    :cond_3e
    instance-of p3, p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;

    if-nez p3, :cond_5d

    .line 15
    iget p3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->totalStatements:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->totalStatements:I

    .line 16
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance p5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {p5, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {p3, p5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5d
    iget p2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->totalStatements:I

    if-nez p2, :cond_64

    .line 18
    iget-object p1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->single:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    goto :goto_74

    .line 19
    :cond_64
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;

    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;

    invoke-static {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p3

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    move-object p1, p2

    .line 20
    :goto_74
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;

    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;->getValues()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object p2
.end method

.method private getBranches(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;Ljava/util/List;Ljava/util/Map;Z)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p6

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->getBranch(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_22
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4
    :cond_26
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 6
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p4

    .line 7
    instance-of p5, p4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    if-eqz p5, :cond_57

    .line 8
    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    .line 9
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->isLocalBreak()Z

    move-result p5

    if-nez p5, :cond_57

    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->getBreakBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p4

    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->releaseForeignRef()V

    .line 10
    :cond_57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-virtual {p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    goto :goto_2e

    :cond_61
    const/4 p1, 0x1

    return p1
.end method

.method private getThrowExpression(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ASSERTION_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v1, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_22

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1

    .line 5
    :cond_22
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3a

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    goto :goto_47

    .line 8
    :cond_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_47

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_47
    :goto_47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1
.end method

.method private processSwitchAndThrow(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 16

    .line 1
    invoke-virtual {p6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p6

    invoke-direct {p0, p6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->getThrowExpression(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p6

    .line 2
    invoke-virtual {p6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    return-object v1

    .line 3
    :cond_16
    invoke-virtual {p6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 6
    invoke-direct/range {v2 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->getBranches(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;Ljava/util/List;Ljava/util/Map;Z)Z

    move-result p2

    if-nez p2, :cond_31

    return-object v1

    .line 7
    :cond_31
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;

    invoke-static {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p4

    invoke-virtual {p5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;->getSwitchOn()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V

    .line 8
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    invoke-direct {p4, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-static {p3, p4, p6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssert;->mkStructuredAssert(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssert;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;->convertToAssertion(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssert;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    return-object p1
.end method

.method private processSwitchEmbeddedThrow(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 14

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v5

    .line 2
    invoke-virtual {p5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v2

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertionTrackingControlFlowSwitchExpressionTransformer;

    invoke-direct {v0, v2, p2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertionTrackingControlFlowSwitchExpressionTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;)V

    .line 4
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p4, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 5
    iget-boolean p2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->failed:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_1b

    return-object p4

    .line 6
    :cond_1b
    iget-object p2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertionTrackingControlFlowSwitchExpressionTransformer;->throwSS:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_25

    return-object p4

    .line 7
    :cond_25
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 8
    iget-object p2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertionTrackingControlFlowSwitchExpressionTransformer;->throwSS:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_62

    .line 9
    iget-object p2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertionTrackingControlFlowSwitchExpressionTransformer;->throwSS:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 10
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->getThrowExpression(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4a

    return-object p4

    .line 12
    :cond_4a
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 13
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p2

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    goto :goto_63

    :cond_62
    move-object p2, p4

    .line 14
    :goto_63
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v2

    move-object v3, p3

    move-object v4, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->getBranches(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;Ljava/util/List;Ljava/util/Map;Z)Z

    move-result p3

    if-nez p3, :cond_73

    return-object p4

    .line 16
    :cond_73
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression;

    sget-object p4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {p5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;->getSwitchOn()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p5

    invoke-direct {p3, p4, v0, p5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V

    .line 17
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    new-instance p5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    invoke-direct {p5, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-static {p4, p5, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssert;->mkStructuredAssert(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssert;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;->convertToAssertion(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssert;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    return-object p1
.end method

.method private tryCombineSwitch(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$1;)V

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p3, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 4
    iget-boolean p3, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->failed:Z

    if-eqz p3, :cond_1e

    return-object p1

    .line 5
    :cond_1e
    iget p3, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->falseFound:I

    if-eqz p3, :cond_23

    return-object p1

    .line 6
    :cond_23
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getFilteredBlockStatements()Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 8
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p3

    .line 9
    instance-of p4, p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;

    if-nez p4, :cond_3c

    return-object p1

    .line 10
    :cond_3c
    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p4

    .line 12
    instance-of v1, p4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v1, :cond_4d

    .line 13
    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    goto :goto_52

    .line 14
    :cond_4d
    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-direct {p4, p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 15
    :goto_52
    invoke-virtual {p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->setIndenting(Z)V

    .line 16
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    new-array p3, v0, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    aput-object p1, p3, p2

    invoke-static {p3}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public collectStatement(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 13

    .line 1
    instance-of p1, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;->getBlock()Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getOneStatementIfPresent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 5
    :cond_1c
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v2

    .line 6
    instance-of v0, v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    if-nez v0, :cond_2b

    return-void

    .line 7
    :cond_2b
    move-object v0, v2

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;->getIfTaken()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eq v1, v3, :cond_3f

    return-void

    .line 10
    :cond_3f
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 11
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getFilteredBlockStatements()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4c

    return-void

    .line 13
    :cond_4c
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBreakableBlockOrNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    const/4 p1, 0x0

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    .line 15
    instance-of v4, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    if-nez v4, :cond_60

    return-void

    .line 16
    :cond_60
    move-object v6, p1

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    .line 17
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    .line 18
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez p1, :cond_74

    return-void

    .line 20
    :cond_74
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-le v7, v8, :cond_90

    .line 22
    invoke-direct {p0, v1, v3, v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->tryCombineSwitch(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v9, :cond_8d

    return-void

    .line 24
    :cond_8d
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->replaceBlockStatements(Ljava/util/Collection;)V

    :cond_90
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v9, :cond_a8

    if-eq v7, v8, :cond_9a

    goto :goto_ae

    .line 26
    :cond_9a
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->processSwitchAndThrow(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    goto :goto_ae

    :cond_a8
    move-object v1, p0

    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;->processSwitchEmbeddedThrow(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    :goto_ae
    if-eqz v0, :cond_b9

    .line 28
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    :cond_b9
    return-void
.end method

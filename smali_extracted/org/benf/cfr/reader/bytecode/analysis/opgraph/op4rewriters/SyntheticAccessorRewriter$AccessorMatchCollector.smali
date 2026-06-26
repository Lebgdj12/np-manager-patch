# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessorMatchCollector"
.end annotation


# instance fields
.field public lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field public matchType:Ljava/lang/String;

.field public op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public rValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;)V

    return-void
.end method


# virtual methods
.method public collectMatches(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->matchType:Ljava/lang/String;

    const-string p1, "lvalue"

    .line 2
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 3
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->matchType:Ljava/lang/String;

    const-string v0, "mutation1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "rvalue"

    if-nez p1, :cond_2e

    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->matchType:Ljava/lang/String;

    const-string v1, "mutation2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->matchType:Ljava/lang/String;

    const-string v1, "assignment1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 4
    :cond_2e
    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->rValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    :cond_38
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->matchType:Ljava/lang/String;

    const-string v1, "mutation3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 6
    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->rValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const-string p1, "mutation"

    .line 7
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getArithmeticMutationWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ArithmeticMutationWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ArithmeticMutationWildcard;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->getMatch()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 8
    :cond_5e
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->matchType:Ljava/lang/String;

    const-string v0, "superinv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->matchType:Ljava/lang/String;

    const-string v0, "superretinv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    :cond_72
    const-string p1, "super"

    .line 9
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getSuperFunction(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->rValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    :cond_7e
    return-void
.end method

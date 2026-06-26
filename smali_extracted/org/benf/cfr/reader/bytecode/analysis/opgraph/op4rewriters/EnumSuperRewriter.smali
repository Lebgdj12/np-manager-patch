# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumSuperRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;-><init>()V

    return-void
.end method

.method private static getLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p0

    .line 2
    :goto_8
    instance-of p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    if-eqz p1, :cond_13

    .line 3
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p0

    goto :goto_8

    .line 4
    :cond_13
    instance-of p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz p1, :cond_1e

    .line 5
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public canBeNopped(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public getDeclarationsToNop(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;",
            ")",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "enum_a"

    .line 2
    invoke-static {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumSuperRewriter;->getLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enum_b"

    .line 3
    invoke-static {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumSuperRewriter;->getLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSuperArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    const-string v1, "enum_a"

    .line 2
    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "enum_b"

    .line 3
    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

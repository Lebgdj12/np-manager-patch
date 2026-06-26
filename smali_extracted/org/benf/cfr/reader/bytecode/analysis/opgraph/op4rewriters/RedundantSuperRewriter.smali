# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/Op04Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter$SuperResultCollector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canBeNopped(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->isEmptyIgnoringSynthetics()Z

    move-result p1

    return p1
.end method

.method public getDeclarationsToNop(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)Ljava/util/Set;
    .registers 2
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSuperArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)Ljava/util/List;
    .registers 2
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;->getSuperArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)Ljava/util/List;

    move-result-object v4

    const-string v5, "s1"

    invoke-virtual {v0, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getSuperFunction(Ljava/lang/String;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    const-string v3, "ass1"

    invoke-direct {v1, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter$SuperResultCollector;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter$SuperResultCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter$1;)V

    .line 6
    :cond_30
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 8
    invoke-interface {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result p1

    if-eqz p1, :cond_30

    :cond_3f
    return-void
.end method

# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TryResourcesMatchResultCollector"
.end annotation


# instance fields
.field public fn:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

.field public resource:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field public throwable:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFn(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->fn:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    .line 2
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->resource:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->throwable:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-void
.end method

.method public collectMatches(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 3

    const-string p1, "fn"

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->getFn(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->fn:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-nez p1, :cond_12

    const-string p1, "fn2"

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->getFn(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->fn:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    .line 3
    :cond_12
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->fn:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-nez p1, :cond_1e

    const-string p1, "fn3"

    .line 4
    invoke-direct {p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->getFn(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->fn:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    :cond_1e
    const-string p1, "resource"

    .line 5
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->resource:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    const-string p1, "throwable"

    .line 6
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->throwable:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-void
.end method

.method public collectStatement(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 3

    return-void
.end method

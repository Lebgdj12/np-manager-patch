# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FuncMatchCollector"
.end annotation


# instance fields
.field public functionInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field public lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field public matchType:Ljava/lang/String;

.field public memberFunctionInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

.field public staticFunctionInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;)V

    return-void
.end method


# virtual methods
.method public collectMatches(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->matchType:Ljava/lang/String;

    const-string v0, "sfun1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "func"

    if-nez p1, :cond_30

    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->matchType:Ljava/lang/String;

    const-string v1, "ssub1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_30

    .line 3
    :cond_17
    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->memberFunctionInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->functionInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const-string p1, "lvalue"

    .line 5
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    goto :goto_3c

    .line 6
    :cond_30
    :goto_30
    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->staticFunctionInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    .line 7
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->functionInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    :goto_3c
    return-void
.end method

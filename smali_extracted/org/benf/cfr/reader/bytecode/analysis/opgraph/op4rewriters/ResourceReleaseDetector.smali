# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ResourceReleaseDetector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCloseExpressionMatch(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;
    .registers 9

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const-string v4, "m1"

    const-string v5, "close"

    .line 2
    invoke-virtual {p0, v4, v5, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    const-string v4, "cast"

    .line 3
    invoke-virtual {p0, v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getCastExpressionWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;

    move-result-object p1

    const-string v4, "m2"

    invoke-virtual {p0, v4, v5, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object p0

    invoke-direct {v2, v3, p0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    return-object v0
.end method

.method public static getNonTestingStructuredStatementMatcher(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 2
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 3
    invoke-static {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ResourceReleaseDetector;->getCloseExpressionMatch(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    move-result-object v3

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/16 v6, 0xb

    new-array v6, v6, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOpt;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v9, 0x4

    new-array v10, v9, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v14, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v13, v12, v14, v2, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    const/4 v2, 0x0

    invoke-direct {v11, v12, v13, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v11, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v14, 0x1

    aput-object v11, v10, v14

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v15, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v11, v12, v15}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v15, 0x2

    aput-object v11, v10, v15

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v11, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/16 v16, 0x3

    aput-object v11, v10, v16

    invoke-direct {v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOpt;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v7, v6, v13

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    invoke-direct {v7, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    aput-object v7, v6, v14

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v7, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v7, v6, v15

    aput-object v3, v6, v16

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOpt;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v7, v12, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v3, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOpt;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v3, v6, v9

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v7, 0x5

    aput-object v3, v6, v7

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    const-string v7, "caught"

    .line 5
    invoke-virtual {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v8

    invoke-direct {v3, v2, v2, v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;-><init>(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/util/Set;)V

    const/4 v8, 0x6

    aput-object v3, v6, v8

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v8, 0x7

    aput-object v3, v6, v8

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    new-array v8, v14, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 6
    invoke-virtual {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v9, v8, v13

    const-string v7, "addsupp"

    const-string v9, "addSuppressed"

    invoke-virtual {v0, v7, v9, v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v0

    invoke-direct {v3, v12, v0, v13}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    const/16 v0, 0x8

    aput-object v3, v6, v0

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/16 v2, 0x9

    aput-object v0, v6, v2

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v0, v12, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/16 v1, 0xa

    aput-object v0, v6, v1

    invoke-direct {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    return-object v5
.end method

.method public static getSimpleStructuredStatementMatcher(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 2
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ResourceReleaseDetector;->getCloseExpressionMatch(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    move-result-object p0

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v7, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v6, v5, v7, p2, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    const/4 p2, 0x0

    invoke-direct {v4, v5, v6, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v4, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object p0, v3, v0

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 p2, 0x3

    aput-object v0, v3, p2

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    invoke-direct {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    return-object p1
.end method

.method public static getStructuredStatementMatcher(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 2
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 3
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ResourceReleaseDetector;->getCloseExpressionMatch(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/16 v1, 0x11

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v6, v5, p2, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    invoke-direct {v2, v5, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v7, 0x2

    aput-object v2, v1, v7

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    invoke-direct {v2, v3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    aput-object p1, v1, v2

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    const-string v7, "caught"

    .line 5
    invoke-virtual {p0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v8

    invoke-direct {v2, v3, v3, v8, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;-><init>(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/util/Set;)V

    const/4 v8, 0x7

    aput-object v2, v1, v8

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/16 v8, 0x8

    aput-object v2, v1, v8

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    new-array v6, v6, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 6
    invoke-virtual {p0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v8, v6, v4

    const-string v7, "addsupp"

    const-string v8, "addSuppressed"

    invoke-virtual {p0, v7, v8, p2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object p0

    invoke-direct {v2, v5, p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    const/16 p0, 0x9

    aput-object v2, v1, p0

    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/16 p2, 0xa

    aput-object p0, v1, p2

    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/16 p2, 0xb

    aput-object p0, v1, p2

    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/ElseBlock;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/ElseBlock;-><init>()V

    const/16 p2, 0xc

    aput-object p0, v1, p2

    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/16 p2, 0xd

    aput-object p0, v1, p2

    const/16 p0, 0xe

    aput-object p1, v1, p0

    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/16 p1, 0xf

    aput-object p0, v1, p1

    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/16 p1, 0x10

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    return-object v0
.end method

.method public static isResourceRelease(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۨ()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۨ()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v1

    .line 3
    :cond_1b
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2b

    return v1

    .line 5
    :cond_2b
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_3a

    return v1

    .line 7
    :cond_3a
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_41

    return v1

    .line 8
    :cond_41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 10
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 11
    invoke-static {v1, v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ResourceReleaseDetector;->getStructuredStatementMatcher(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    move-result-object p0

    .line 12
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 13
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;-><init>()V

    .line 14
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 15
    invoke-interface {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result p0

    return p0
.end method

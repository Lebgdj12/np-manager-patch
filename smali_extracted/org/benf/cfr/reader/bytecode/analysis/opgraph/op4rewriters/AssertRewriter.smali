# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertUseCollector;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertionTrackingControlFlowSwitchExpressionTransformer;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;
    }
.end annotation


# instance fields
.field private assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private boolIjt:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private final classFile:Landroid/s/uc;

.field private final switchExpressions:Z


# direct methods
.method public constructor <init>(Landroid/s/uc;Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->boolIjt:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->classFile:Landroid/s/uc;

    .line 5
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SWITCH_EXPRESSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->switchExpressions:Z

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;)Landroid/s/uc;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->classFile:Landroid/s/uc;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->boolIjt:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-object p0
.end method

.method private buildStandardAssertMatcher(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v4, 0x5

    new-array v5, v4, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v8, 0x4

    new-array v9, v8, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v15, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v13, v11, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    const-string v4, "condition"

    .line 2
    invoke-virtual {v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConditionalExpressionWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConditionalExpressionWildcard;

    move-result-object v14

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-direct {v12, v11, v13, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v10, v13}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v14, 0x1

    aput-object v10, v9, v14

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ASSERTION_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v14, "exception"

    .line 3
    invoke-virtual {v1, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v8

    invoke-direct {v10, v11, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v8, 0x2

    aput-object v10, v9, v8

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v10, v13}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v8, 0x3

    aput-object v10, v9, v8

    invoke-direct {v7, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const-string v9, "ass1"

    invoke-direct {v6, v9, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v6, v5, v12

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v9, 0x4

    new-array v10, v9, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    move-object/from16 v17, v2

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    move-object/from16 v18, v3

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v13, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 4
    invoke-virtual {v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConditionalExpressionWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConditionalExpressionWildcard;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-direct {v12, v11, v13, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    invoke-direct {v8, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    const/4 v2, 0x0

    invoke-direct {v9, v11, v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v8, 0x0

    aput-object v9, v10, v8

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v9, 0x1

    aput-object v8, v10, v9

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    .line 5
    invoke-virtual {v1, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v12, 0x2

    aput-object v8, v10, v12

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v2, 0x3

    aput-object v8, v10, v2

    invoke-direct {v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const-string v2, "ass1b"

    invoke-direct {v6, v2, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v6, v5, v9

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v7, 0x7

    new-array v7, v7, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v13, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v10, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v9, v11, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    const/4 v10, 0x0

    invoke-direct {v8, v11, v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    .line 6
    invoke-virtual {v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConditionalExpressionWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConditionalExpressionWildcard;

    move-result-object v4

    invoke-direct {v8, v11, v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v4, 0x2

    aput-object v8, v7, v4

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v8, 0x3

    aput-object v4, v7, v8

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    .line 7
    invoke-virtual {v1, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v8

    invoke-direct {v4, v11, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v8, 0x4

    aput-object v4, v7, v8

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v8, 0x5

    aput-object v4, v7, v8

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v9, 0x6

    aput-object v4, v7, v9

    invoke-direct {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const-string v4, "ass1c"

    invoke-direct {v2, v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v4, 0x2

    aput-object v2, v5, v4

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    new-array v7, v8, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    new-array v9, v4, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    move-object/from16 v16, v5

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v13, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string v5, "condition2"

    .line 8
    invoke-virtual {v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConditionalExpressionWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConditionalExpressionWildcard;

    move-result-object v5

    invoke-direct {v10, v11, v12, v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    const/4 v3, 0x0

    invoke-direct {v4, v11, v10, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v5, 0x0

    aput-object v4, v9, v5

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v13, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v10, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v4, v11, v10, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v3, 0x1

    aput-object v4, v9, v3

    invoke-direct {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v8, v7, v5

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    const-string v8, "condBlock"

    .line 9
    invoke-virtual {v1, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getBlockWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockWildcard;

    move-result-object v9

    invoke-direct {v4, v9}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v4, v7, v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v9, 0x3

    new-array v10, v9, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    aput-object v9, v10, v5

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    const-string v13, "retval"

    .line 10
    invoke-virtual {v1, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v13

    invoke-direct {v9, v11, v13, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    aput-object v9, v10, v3

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    const-string v9, "breakblock"

    .line 11
    invoke-virtual {v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getBlockIdentifier(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockIdentifierWildcard;

    move-result-object v9

    invoke-direct {v3, v11, v9, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)V

    const/4 v5, 0x2

    aput-object v3, v10, v5

    invoke-direct {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v4, v7, v5

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    .line 12
    invoke-virtual {v1, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getBlockWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockWildcard;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v4, 0x3

    aput-object v3, v7, v4

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    .line 13
    invoke-virtual {v1, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v8

    invoke-direct {v5, v11, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string v8, "ass2throw"

    invoke-direct {v3, v8, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v5, 0x4

    aput-object v3, v7, v5

    invoke-direct {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const-string v3, "ass2"

    invoke-direct {v2, v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v2, v16, v4

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    new-array v4, v5, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v9, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v6, v11, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    const/4 v7, 0x0

    invoke-direct {v5, v11, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    .line 14
    invoke-virtual {v1, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const-string v4, "assonly"

    invoke-direct {v2, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v3, 0x4

    aput-object v2, v16, v3

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    move-object/from16 v3, v17

    invoke-direct {v3, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    return-object v3
.end method

.method private buildSwitchAssertMatcher(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v10, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v7, v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    invoke-direct {v4, v6, v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    const-string v7, "switchExpression"

    .line 2
    invoke-virtual {p1, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v7

    const-string v8, "switchblock"

    invoke-virtual {p1, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getBlockIdentifier(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$BlockIdentifierWildcard;

    move-result-object v8

    invoke-direct {v4, v6, v7, v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const-string v3, "ass1"

    invoke-direct {v1, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    return-object v0
.end method

.method private handleInfiniteAsserts(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method private handlePreConditionedAsserts(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/PreconditionAssertRewriter;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/PreconditionAssertRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/PreconditionAssertRewriter;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method private rewriteMethods()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v0}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 3
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->buildStandardAssertMatcher(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertUseCollector;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertUseCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$1;)V

    .line 5
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->buildSwitchAssertMatcher(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    move-result-object v1

    .line 6
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;

    invoke-direct {v5, p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$SwitchAssertUseCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$1;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/entities/Method;

    .line 8
    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_22

    .line 9
    :cond_35
    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v4

    if-nez v4, :cond_3c

    goto :goto_22

    .line 10
    :cond_3c
    invoke-direct {p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->handlePreConditionedAsserts(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 11
    invoke-direct {p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->handleInfiniteAsserts(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 12
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_49

    goto :goto_22

    .line 13
    :cond_49
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 14
    :cond_4e
    :goto_4e
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_61

    .line 15
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 16
    invoke-interface {v2, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 17
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->rewind1()V

    goto :goto_4e

    .line 18
    :cond_61
    iget-boolean v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->switchExpressions:Z

    if-eqz v6, :cond_22

    .line 19
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 20
    :cond_6a
    :goto_6a
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 21
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 22
    invoke-interface {v1, v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 23
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->rewind1()V

    goto :goto_6a

    :cond_7d
    return-void
.end method


# virtual methods
.method public sugarAsserts(Lorg/benf/cfr/reader/entities/Method;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p1

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_12

    return-void

    .line 3
    :cond_12
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 5
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v2

    move-object v3, v1

    .line 7
    :goto_27
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    if-eq v2, v4, :cond_40

    .line 8
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_40

    .line 10
    :cond_38
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_27

    .line 11
    :cond_40
    :goto_40
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TEST:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v7, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const-string v8, "assertbool"

    .line 12
    invoke-virtual {p1, v8, v1, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object v1

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 13
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v3

    invoke-direct {v9, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    const-string v3, "assertmeth"

    const-string v10, "desiredAssertionStatus"

    .line 14
    invoke-virtual {p1, v3, v10, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v7, v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    invoke-direct {v5, v6, v1, v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string v1, "ass1"

    invoke-direct {v4, v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v2, p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 15
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$1;)V

    .line 16
    :cond_83
    :goto_83
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 17
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 18
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->clear()V

    .line 19
    invoke-interface {v2, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result p1

    if-eqz p1, :cond_83

    .line 20
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->matched()Z

    move-result p1

    if-eqz p1, :cond_9c

    goto :goto_a0

    .line 21
    :cond_9c
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->rewind1()V

    goto :goto_83

    .line 22
    :cond_a0
    :goto_a0
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->matched()Z

    move-result p1

    if-nez p1, :cond_a7

    return-void

    .line 23
    :cond_a7
    iget-object p1, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->assertStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->assertionStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 24
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->rewriteMethods()V

    return-void
.end method

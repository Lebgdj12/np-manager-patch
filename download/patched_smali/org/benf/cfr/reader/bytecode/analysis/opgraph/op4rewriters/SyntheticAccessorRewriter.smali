# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/Op04Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$VisibiliyDecreasingRewriter;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;
    }
.end annotation


# static fields
.field private static final ASSIGNMENT1:Ljava/lang/String; = "assignment1"

.field private static final MUTATION1:Ljava/lang/String; = "mutation1"

.field private static final MUTATION2:Ljava/lang/String; = "mutation2"

.field private static final MUTATION3:Ljava/lang/String; = "mutation3"

.field private static final POST_DEC:Ljava/lang/String; = "postdec"

.field private static final POST_INC:Ljava/lang/String; = "postinc"

.field private static final PRE_DEC:Ljava/lang/String; = "predec"

.field private static final PRE_INC:Ljava/lang/String; = "preinc"

.field private static final RETURN_LVALUE:Ljava/lang/String; = "returnlvalue"

.field private static final STA_FUN1:Ljava/lang/String; = "sfun1"

.field private static final STA_SUB1:Ljava/lang/String; = "ssub1"

.field private static final SUPER_INVOKE:Ljava/lang/String; = "superinv"

.field private static final SUPER_RETINVOKE:Ljava/lang/String; = "superretinv"


# instance fields
.field private final state:Landroid/s/eh;

.field private final thisClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final visbilityRewriter:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;


# direct methods
.method public constructor <init>(Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$VisibiliyDecreasingRewriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$VisibiliyDecreasingRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->visbilityRewriter:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->state:Landroid/s/eh;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->thisClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public static synthetic access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->thisClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p0
.end method

.method private getCastFriendArg(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p2

    invoke-direct {p1, v0, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    move-object p3, p1

    :cond_28
    return-object p3
.end method

.method private rewriteFunctionExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->rewriteFunctionExpression2(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    return-object v0
.end method

.method private rewriteFunctionExpression2(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->thisClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-static {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->validRelationship(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return-object v2

    .line 3
    :cond_e
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->state:Landroid/s/eh;

    invoke-virtual {v1, v0}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getFunction()Landroid/s/tf;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object p1

    .line 7
    :try_start_24
    invoke-virtual {v0, v3}, Landroid/s/uc;->ۥۣۣ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_28} :catch_6d

    .line 8
    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v3

    if-nez v3, :cond_31

    return-object v2

    .line 9
    :cond_31
    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v3

    if-nez v3, :cond_3a

    return-object v2

    .line 10
    :cond_3a
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v3

    if-nez v3, :cond_41

    return-object v2

    .line 11
    :cond_41
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3

    if-nez v3, :cond_48

    return-object v2

    .line 12
    :cond_48
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_57

    return-object v2

    .line 14
    :cond_57
    invoke-direct {p0, v3, v1, p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->tryRewriteAccessor(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v5

    if-nez v5, :cond_61

    .line 15
    invoke-direct {p0, v3, v1, p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->tryRewriteFunctionCall(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v5

    :cond_61
    if-eqz v5, :cond_6d

    .line 16
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    .line 17
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->visbilityRewriter:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;

    invoke-interface {p1, v5, v2, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    :catch_6d
    :cond_6d
    return-object v2
.end method

.method private tryRewriteAccessor(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 3
    :goto_11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_28

    .line 4
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-direct {v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 5
    :cond_28
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v7, 0x3

    new-array v8, v7, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/16 v12, 0xe

    new-array v12, v12, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    const-string v5, "lvalue"

    .line 6
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v14, v15, v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v7, "returnlvalue"

    invoke-direct {v13, v3, v7, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v11, 0x0

    aput-object v13, v12, v11

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v10, 0x2

    new-array v11, v10, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    move-object/from16 v17, v7

    .line 7
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v7

    const-string v2, "rvalue"

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v1

    invoke-direct {v10, v15, v7, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v1, 0x0

    aput-object v10, v11, v1

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 8
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const/4 v10, 0x0

    invoke-direct {v1, v15, v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const/4 v7, 0x1

    aput-object v1, v11, v7

    invoke-direct {v14, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const-string v1, "mutation1"

    invoke-direct {v13, v3, v1, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v13, v12, v7

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    new-array v13, v7, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 9
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v14

    move-object/from16 v18, v1

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v1

    invoke-direct {v7, v15, v14, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v1, 0x0

    aput-object v7, v13, v1

    invoke-direct {v11, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const-string v1, "assignment1"

    invoke-direct {v10, v3, v1, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v7, 0x2

    aput-object v10, v12, v7

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    new-array v13, v7, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 10
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v14

    move-object/from16 v19, v1

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v1

    invoke-direct {v7, v15, v14, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v1, 0x0

    aput-object v7, v13, v1

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    .line 11
    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v1, v15, v7, v14}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const/4 v7, 0x1

    aput-object v1, v13, v7

    invoke-direct {v11, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const-string v1, "mutation2"

    invoke-direct {v10, v3, v1, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v7, 0x3

    aput-object v10, v12, v7

    const/4 v7, 0x4

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    .line 12
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v13

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v2

    const-string v14, "mutation"

    invoke-virtual {v3, v14, v13, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getArithmeticMutationWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ArithmeticMutationWildcard;

    move-result-object v2

    const/4 v13, 0x0

    invoke-direct {v11, v15, v2, v13}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v2, "mutation3"

    invoke-direct {v10, v3, v2, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v10, v12, v7

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;

    .line 13
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v7

    move-object/from16 v20, v2

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v14, v15, v7, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    invoke-direct {v11, v15, v14, v13}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v7, "preinc"

    invoke-direct {v10, v3, v7, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v11, 0x5

    aput-object v10, v12, v11

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;

    .line 14
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v13

    move-object/from16 v22, v7

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v10, v15, v13, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    const/4 v13, 0x0

    invoke-direct {v14, v15, v10, v13}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v10, "predec"

    invoke-direct {v11, v3, v10, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v14, 0x6

    aput-object v11, v12, v14

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;

    move-object/from16 v23, v10

    .line 15
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v10

    invoke-direct {v13, v15, v10, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    const/4 v10, 0x0

    invoke-direct {v11, v15, v13, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v13, "postinc"

    invoke-direct {v14, v3, v13, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v11, 0x7

    aput-object v14, v12, v11

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;

    move-object/from16 v24, v1

    .line 16
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v1

    invoke-direct {v10, v15, v1, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    const/4 v1, 0x0

    invoke-direct {v11, v15, v10, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v1, "postdec"

    invoke-direct {v14, v3, v1, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/16 v10, 0x8

    aput-object v14, v12, v10

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v10, 0x2

    new-array v0, v10, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    move-object/from16 v25, v6

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;

    move-object/from16 v26, v8

    .line 17
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v8

    invoke-direct {v6, v15, v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    const/4 v8, 0x0

    invoke-direct {v10, v15, v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    aput-object v10, v0, v8

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 18
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const/4 v10, 0x0

    invoke-direct {v6, v15, v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    invoke-direct {v14, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v11, v3, v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/16 v0, 0x9

    aput-object v11, v12, v0

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v10, 0x3

    new-array v10, v10, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    const-string v14, "tmp"

    .line 19
    invoke-virtual {v3, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStackLabelWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StackLabelWildCard;

    move-result-object v0

    move-object/from16 v21, v9

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    move-object/from16 v27, v4

    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v11, v15, v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v0, 0x0

    aput-object v11, v10, v0

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 20
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v4

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-object/from16 v28, v1

    .line 21
    invoke-virtual {v3, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStackLabelWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StackLabelWildCard;

    move-result-object v1

    invoke-direct {v11, v15, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;)V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-object/from16 v29, v7

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v9, v15, v11, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    invoke-direct {v0, v15, v4, v9}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    aput-object v0, v10, v16

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    .line 22
    invoke-virtual {v3, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStackLabelWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StackLabelWildCard;

    move-result-object v2

    invoke-direct {v1, v15, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;)V

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const/4 v1, 0x2

    aput-object v0, v10, v1

    invoke-direct {v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v6, v3, v13, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/16 v0, 0xa

    aput-object v6, v12, v0

    const/16 v0, 0xb

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    new-array v6, v1, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;

    .line 23
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v8

    move-object/from16 v9, v29

    invoke-direct {v7, v15, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    const/4 v8, 0x0

    invoke-direct {v1, v15, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    aput-object v1, v6, v8

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 24
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const/4 v5, 0x0

    invoke-direct {v1, v15, v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-direct {v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    move-object/from16 v1, v28

    invoke-direct {v2, v3, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v2, v12, v0

    const/16 v0, 0xc

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    const-string v5, "super"

    move-object/from16 v6, v27

    .line 25
    invoke-virtual {v3, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getSuperFunction(Ljava/lang/String;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v15, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    const-string v7, "superinv"

    invoke-direct {v2, v3, v7, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v2, v12, v0

    const/16 v0, 0xd

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    .line 26
    invoke-virtual {v3, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getSuperFunction(Ljava/lang/String;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v15, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v5, "superretinv"

    invoke-direct {v2, v3, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v2, v12, v0

    move-object/from16 v0, v21

    invoke-direct {v0, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v2, 0x1

    aput-object v0, v26, v2

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v2, 0x2

    aput-object v0, v26, v2

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 27
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 28
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$1;)V

    .line 29
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 30
    invoke-interface {v0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v0

    if-nez v0, :cond_2a2

    return-object v6

    .line 31
    :cond_2a2
    iget-object v0, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->matchType:Ljava/lang/String;

    if-nez v0, :cond_2a7

    return-object v6

    .line 32
    :cond_2a7
    iget-object v0, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    if-eqz v2, :cond_2bc

    .line 33
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 34
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getOwningClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2be

    return-object v6

    :cond_2bc
    move-object/from16 v2, p2

    .line 35
    :cond_2be
    iget-object v0, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->matchType:Ljava/lang/String;

    .line 36
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v6

    .line 37
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x0

    .line 38
    :goto_2c9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_2fc

    move-object/from16 v8, p4

    .line 39
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    move-object/from16 v12, p3

    .line 40
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 41
    instance-of v15, v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v15, :cond_2ed

    .line 42
    move-object v15, v14

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v15

    .line 43
    invoke-interface {v6, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2ed
    invoke-direct {v4, v2, v10, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->getCastFriendArg(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v14

    .line 45
    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v15, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c9

    .line 46
    :cond_2fc
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;

    invoke-direct {v8, v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v6, v18

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c7

    move-object/from16 v6, v24

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c7

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31b

    goto/16 :goto_3c7

    :cond_31b
    move-object/from16 v6, v20

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_335

    .line 49
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v2, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object v5, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->rValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 50
    invoke-virtual {v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    return-object v0

    :cond_335
    move-object/from16 v6, v17

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_349

    .line 52
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v1, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    return-object v0

    :cond_349
    move-object/from16 v6, v23

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_361

    .line 54
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v2, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 55
    invoke-virtual {v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    return-object v0

    :cond_361
    move-object/from16 v6, v22

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_379

    .line 57
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v2, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 58
    invoke-virtual {v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    return-object v0

    .line 59
    :cond_379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38f

    .line 60
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v2, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 61
    invoke-virtual {v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    return-object v0

    .line 62
    :cond_38f
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a5

    .line 63
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v2, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 64
    invoke-virtual {v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3a5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b8

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b2

    goto :goto_3b8

    .line 66
    :cond_3b2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_3b8
    :goto_3b8
    iget-object v0, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->rValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    .line 68
    invoke-virtual {v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    .line 69
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->withCustomName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    move-result-object v0

    return-object v0

    .line 70
    :cond_3c7
    :goto_3c7
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v2, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$AccessorMatchCollector;->rValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 71
    invoke-virtual {v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    return-object v0
.end method

.method private tryRewriteFunctionCall(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 2
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v9, 0x3

    new-array v10, v9, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v12, 0x0

    aput-object v1, v10, v12

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v1, 0x4

    new-array v14, v1, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    const-string v3, "lvalue"

    .line 3
    invoke-virtual {v7, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const-string v2, "func"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v7

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move/from16 v4, v17

    move-object v11, v5

    move-object/from16 v5, v16

    move-object v12, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;ZLorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v12, v11, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    const-string v1, "msub1"

    invoke-direct {v15, v7, v1, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v15, v14, v2

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    const-string v2, "func"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v15, v11, v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    const-string v1, "ssub1"

    invoke-direct {v12, v7, v1, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v15, 0x1

    aput-object v12, v14, v15

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 5
    invoke-virtual {v7, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const-string v2, "func"

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v18, v4

    move v4, v9

    move-object v9, v5

    move-object/from16 v5, v18

    const/16 v18, 0x0

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;ZLorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v9, v11, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v1, "mfun1"

    invoke-direct {v12, v7, v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v9, 0x2

    aput-object v12, v14, v9

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    const-string v2, "func"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v3, p2

    move-object v9, v6

    move-object/from16 v6, v16

    .line 6
    invoke-virtual/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v9, v11, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v1, "sfun1"

    invoke-direct {v12, v7, v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v1, 0x3

    aput-object v12, v14, v1

    invoke-direct {v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v13, v10, v15

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v3, 0x2

    aput-object v1, v10, v3

    invoke-direct {v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;

    invoke-direct {v3, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$1;)V

    .line 9
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 10
    invoke-interface {v8, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v1

    if-nez v1, :cond_de

    return-object v2

    .line 11
    :cond_de
    iget-object v1, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->matchType:Ljava/lang/String;

    if-nez v1, :cond_e3

    return-object v2

    .line 12
    :cond_e3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v2

    const/4 v12, 0x0

    .line 14
    :goto_ec
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_121

    move-object/from16 v4, p4

    .line 15
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    move-object/from16 v6, p3

    .line 16
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 17
    instance-of v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v8, :cond_110

    .line 18
    move-object v8, v7

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v8

    .line 19
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_110
    move-object/from16 v8, p2

    .line 20
    invoke-direct {v0, v8, v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->getCastFriendArg(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v7

    .line 21
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v9, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_ec

    .line 22
    :cond_121
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;

    invoke-direct {v4, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    iget-object v1, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$FuncMatchCollector;->functionInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    return-object v1
.end method

.method private static validRelationship(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 4

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->collectTransitiveDegenericParents(Ljava/util/Set;)V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->collectTransitiveDegenericParents(Ljava/util/Set;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0, p0}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 3
    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz p2, :cond_e

    .line 3
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->rewriteFunctionExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    .line 4
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method

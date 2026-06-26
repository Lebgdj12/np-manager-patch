# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;
    }
.end annotation


# instance fields
.field private final classFile:Landroid/s/uc;

.field private final classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final clazzIJT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private final options:Lorg/benf/cfr/reader/util/getopt/Options;

.field private final state:Landroid/s/eh;


# direct methods
.method private constructor <init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/eh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->state:Landroid/s/eh;

    .line 5
    invoke-virtual {p3}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 6
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->clazzIJT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-void
.end method

.method public static synthetic access$1000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->clazzIJT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->getJava15Values(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)Landroid/s/uc;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    return-object p0
.end method

.method private analyseStaticMethod(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->linearizeStatementsInto(Ljava/util/List;)V

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$2;

    invoke-direct {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)V

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 5
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    .line 6
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-direct {v4, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 7
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-direct {v7, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    .line 8
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v8, 0x3

    new-array v9, v8, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/KleeneStar;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v14, 0x2

    new-array v15, v14, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v12, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-object/from16 v16, v1

    const-string v1, "e"

    .line 9
    invoke-virtual {v2, v1, v12, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object v1

    iget-object v12, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-object/from16 v17, v5

    const-string v5, "c"

    invoke-virtual {v2, v5, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v5

    invoke-direct {v6, v11, v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string v1, "entry"

    invoke-direct {v8, v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v14, v2, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v1, 0x0

    aput-object v14, v15, v1

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    iget-object v12, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const-string v14, "e2"

    .line 10
    invoke-virtual {v2, v14, v12, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object v3

    const-string v1, "c2"

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorAnonymousWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationAnonymousInnerWildcard;

    move-result-object v1

    invoke-direct {v8, v11, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string v1, "entryderived"

    invoke-direct {v6, v1, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v5, v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v1, 0x1

    aput-object v5, v15, v1

    invoke-direct {v13, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v10, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/KleeneStar;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v10, v9, v1

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    iget-object v12, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const-string v13, "v"

    .line 11
    invoke-virtual {v2, v13, v12, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getNewArrayWildCard(Ljava/lang/String;ILjava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$NewArrayWildcard;

    move-result-object v14

    invoke-direct {v10, v11, v12, v14}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string v12, "values"

    invoke-direct {v8, v12, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v6, v2, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v6, v5, v1

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    iget-object v10, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 12
    invoke-virtual {v2, v13, v10, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object v10

    iget-object v12, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const-string v15, "$values"

    invoke-virtual {v2, v13, v12, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v12

    invoke-direct {v8, v11, v10, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string v10, "values15"

    invoke-direct {v6, v10, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v1, v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v6, 0x1

    aput-object v1, v5, v6

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    iget-object v10, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 13
    invoke-virtual {v2, v13, v10, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object v7

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObjectArray;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v11, v12, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObjectArray;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-direct {v8, v11, v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string v4, "noValues"

    invoke-direct {v6, v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/CollectMatch;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    invoke-direct {v1, v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v4, 0x2

    aput-object v1, v5, v4

    invoke-direct {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v3, v9, v4

    move-object/from16 v1, v17

    invoke-direct {v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 14
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 15
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$1;)V

    .line 16
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 17
    invoke-interface {v1, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v1

    if-nez v1, :cond_130

    return-object v5

    .line 18
    :cond_130
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->isValid()Z

    move-result v1

    if-nez v1, :cond_137

    return-object v5

    :cond_137
    return-object v4
.end method

.method private getJava15Values(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v1, p2}, Landroid/s/uc;->ۥۣۣ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_7} :catch_47

    .line 2
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v2

    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v2, :cond_14

    return-object v0

    .line 4
    :cond_14
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getMaybeJustOneStatement()Lorg/benf/cfr/reader/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/Optional;->isSet()Z

    move-result v2

    if-nez v2, :cond_25

    return-object v0

    .line 7
    :cond_25
    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    if-nez v2, :cond_34

    return-object v0

    .line 9
    :cond_34
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    if-nez v2, :cond_3f

    return-object v0

    .line 11
    :cond_3f
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    invoke-direct {v2, p1, p2, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$1;)V

    return-object v2

    :catch_47
    return-object v0
.end method

.method private removeAllRemainingSupers()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumAllSuperRewriter;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumAllSuperRewriter;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_f

    :cond_23
    return-void
.end method

.method private rewrite()Z
    .registers 10

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    const-string v2, "<clinit>"

    invoke-virtual {v1, v2}, Landroid/s/uc;->ۥۣ۟ۢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_f} :catch_1d4

    .line 2
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isFullyStructured()Z

    move-result v2

    if-nez v2, :cond_1a

    return v0

    .line 4
    :cond_1a
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->analyseStaticMethod(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;

    move-result-object v1

    if-nez v1, :cond_21

    return v0

    .line 5
    :cond_21
    :try_start_21
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    const-string v3, "valueOf"

    invoke-virtual {v2, v3}, Landroid/s/uc;->ۥۣ۟ۢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 6
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    const-string v4, "values"

    invoke-virtual {v3, v4}, Landroid/s/uc;->ۥۣ۟ۢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/entities/Method;
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_3d} :catch_1d4

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    .line 8
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    .line 9
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/vc;

    .line 10
    invoke-virtual {v3}, Landroid/s/vc;->ۥۣ۟۟()V

    goto :goto_4b

    .line 11
    :cond_5b
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    move-result-object v1

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    .line 14
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    goto :goto_6b

    .line 15
    :cond_7f
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    .line 16
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;->getMethodContainer()Lorg/benf/cfr/reader/entities/Method;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 17
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    .line 18
    :cond_8f
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumSuperRewriter;

    invoke-direct {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumSuperRewriter;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/entities/Method;

    .line 21
    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_9e

    .line 22
    :cond_b2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_be

    .line 25
    :cond_e0
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    new-instance v3, Landroid/s/af;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->state:Landroid/s/eh;

    invoke-direct {v3, v4, v1}, Landroid/s/af;-><init>(Landroid/s/eh;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/s/uc;->ۥ۟ۥۨ(Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;)V

    .line 26
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_ENUM_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v2, v3}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d3

    .line 27
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$1;

    invoke-direct {v3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)V

    invoke-static {v2, v3}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 28
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_117
    :goto_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_177

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 30
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 31
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;

    .line 32
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 34
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-ne v7, v8, :cond_162

    .line 35
    instance-of v7, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v7, :cond_162

    .line 36
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 37
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_162

    .line 38
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->unquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_163

    :cond_162
    move-object v4, v6

    .line 39
    :goto_163
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_117

    .line 40
    invoke-static {v4}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->isIllegal(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_117

    .line 41
    invoke-static {v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_117

    .line 42
    :cond_177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 43
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 46
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->classFile:Landroid/s/uc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tried to rename field \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' to \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' but it\'s alread used."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/s/uc;->ۥ۟۟۟(Ljava/lang/String;)V

    goto :goto_17b

    .line 47
    :cond_1c1
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getClassFileField()Landroid/s/vc;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/s/vc;->ۥ۟۟ۥ(Ljava/lang/String;)V

    goto :goto_17b

    :cond_1d3
    const/4 v0, 0x1

    :catch_1d4
    return v0
.end method

.method public static rewriteEnumClass(Landroid/s/uc;Landroid/s/eh;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ENUM_SUGAR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {v0, v2, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 4
    :cond_17
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ENUM:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v1

    if-nez v1, :cond_28

    return-void

    .line 6
    :cond_28
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

    invoke-direct {v1, p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/eh;)V

    .line 7
    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->rewrite()Z

    move-result p0

    if-nez p0, :cond_36

    .line 8
    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->removeAllRemainingSupers()V

    :cond_36
    return-void
.end method

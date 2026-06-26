# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;


# instance fields
.field private fake:Landroid/s/wc;

.field private handle:Landroid/s/sf;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/sf;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_HANDLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FUNCTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->handle:Landroid/s/sf;

    return-void
.end method

.method public static synthetic access$000(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;Ljava/lang/String;)Landroid/s/wc;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->generateFake(Ljava/lang/String;)Landroid/s/wc;

    move-result-object p0

    return-object p0
.end method

.method private static from(Landroid/s/sf;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 12

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokationExplicit;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_HANDLES$LOOKUP:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_HANDLES:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v4, "lookup"

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokationExplicit;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroid/s/sf;->ۥ۟۟۠()Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->lookupFunction(Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/s/sf;->ۥ۟۟۟()Landroid/s/tf;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/s/tf;->ۥ۟۟۠()Landroid/s/wf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/wf;->ۥ۟۟()Landroid/s/zf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokationExplicit;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_HANDLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v2, v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->addQuotes(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 10
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->getMethodType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    .line 11
    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, v10

    move-object v1, v7

    move-object v3, v8

    move-object v4, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokationExplicit;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method

.method private generateFake(Ljava/lang/String;)Landroid/s/wc;
    .registers 19

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->TRYBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)V

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    const/4 v3, 0x1

    new-array v4, v3, [Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-object/from16 v7, p0

    iget-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->handle:Landroid/s/sf;

    .line 3
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->from(Landroid/s/sf;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v8

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_HANDLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v5, v6, v8, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockFor(Z[Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-direct {v1, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->THROWABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v4, v5, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const-string v5, "except"

    invoke-direct {v2, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 5
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->NOSUCHMETHOD_EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v5, v4, v8

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ILLEGALACCESS_EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v5, v4, v3

    invoke-static {v4}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-array v10, v3, [Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationExplicit;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v14

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ILLEGALARGUMENT_EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->CONSTRUCTOR:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v15, v8, v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    new-array v7, v3, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const/16 v16, 0x0

    aput-object v3, v7, v16

    .line 8
    invoke-static {v7}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v14, v15, v8, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationExplicit;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    invoke-direct {v11, v6, v13}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    aput-object v11, v10, v16

    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockFor(Z[Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v4, v9, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;-><init>(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/util/Set;)V

    .line 11
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->getCatchBlocks()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-array v0, v3, [Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    aput-object v1, v0, v16

    invoke-static {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockFor(Z[Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    move-result-object v0

    invoke-direct {v13, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 13
    new-instance v14, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v14}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    const-string v0, "Works around MethodHandle LDC."

    .line 14
    invoke-virtual {v14, v0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/s/wc;

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Landroid/s/wc;-><init>(Ljava/lang/String;Ljava/util/EnumSet;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    return-object v0
.end method

.method public static getMethodType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 8

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokationExplicit;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_TYPE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    const/4 v4, 0x1

    aput-object p0, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "fromMethodDescriptorString"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokationExplicit;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method private static lookupFunction(Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$2;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_28

    .line 2
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Unknown method handle behaviour."

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13  #0x8, 0x9
    const-string p0, "findSpecial"

    return-object p0

    :pswitch_16  #0x7
    const-string p0, "findStatic"

    return-object p0

    :pswitch_19  #0x5, 0x6
    const-string p0, "findVirtual"

    return-object p0

    :pswitch_1c  #0x4
    const-string p0, "findStaticSetter"

    return-object p0

    :pswitch_1f  #0x3
    const-string p0, "findSetter"

    return-object p0

    :pswitch_22  #0x2
    const-string p0, "findStaticGetter"

    return-object p0

    :pswitch_25  #0x1
    const-string p0, "findGetter"

    return-object p0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_19  #00000006
        :pswitch_16  #00000007
        :pswitch_13  #00000008
        :pswitch_13  #00000009
    .end packed-switch
.end method


# virtual methods
.method public addFakeMethod(Landroid/s/uc;)Landroid/s/wc;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->handle:Landroid/s/sf;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$1;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;)V

    const-string v2, "ldc"

    invoke-virtual {p1, v0, v2, v1}, Landroid/s/uc;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/String;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Landroid/s/wc;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->fake:Landroid/s/wc;

    return-object p1
.end method

.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    return-object p0
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    return-object p0
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->handle:Landroid/s/sf;

    invoke-direct {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/sf;)V

    return-object p1
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->fake:Landroid/s/wc;

    if-nez v0, :cond_23

    const-string v0, "/* method handle: "

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->handle:Landroid/s/sf;

    invoke-virtual {v2}, Landroid/s/sf;->ۥ۟۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const-string v1, " */ null"

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_38

    .line 3
    :cond_23
    invoke-virtual {v0}, Landroid/s/wc;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const-string v1, "("

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const-string v1, ")"

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_38
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;

    if-nez v1, :cond_d

    return v0

    .line 2
    :cond_d
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->handle:Landroid/s/sf;

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->handle:Landroid/s/sf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 5

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;

    if-nez v1, :cond_d

    return v0

    .line 2
    :cond_d
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->handle:Landroid/s/sf;

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->handle:Landroid/s/sf;

    invoke-interface {p2, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->fake:Landroid/s/wc;

    if-nez v0, :cond_7

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->WEAKEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    goto :goto_9

    :cond_7
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->PAREN_SUB_MEMBER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    :goto_9
    return-object v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    return-object p0
.end method

.method public visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

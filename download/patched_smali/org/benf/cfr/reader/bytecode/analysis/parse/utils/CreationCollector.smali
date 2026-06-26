# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;
    }
.end annotation


# instance fields
.field private final anonymousClassUsage:Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

.field private final collectedConstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final collectedCreations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->collectedConstructions:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$1;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->collectedCreations:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->anonymousClassUsage:Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

    return-void
.end method

.method private markConstruction(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->collectedConstructions:Ljava/util/List;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$1;)V

    invoke-static {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private moveDupPostCreation(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 7

    .line 1
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne p3, p2, :cond_12

    return-void

    .line 4
    :cond_12
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    if-eqz v1, :cond_31

    .line 7
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 8
    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    if-nez p1, :cond_54

    return-void

    .line 9
    :cond_31
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-eqz v1, :cond_57

    .line 10
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    if-nez v2, :cond_3e

    return-void

    .line 12
    :cond_3e
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;->getStackValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    return-void

    .line 13
    :cond_4b
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez p1, :cond_54

    return-void

    .line 14
    :cond_54
    invoke-virtual {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->splice(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    :cond_57
    return-void
.end method


# virtual methods
.method public collectConstruction(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    if-eqz v0, :cond_e

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;->getStackValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->markConstruction(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    return-void

    .line 4
    :cond_e
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->markConstruction(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    return-void

    .line 7
    :cond_1c
    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObject;

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->markConstruction(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    :cond_24
    return-void
.end method

.method public collectCreation(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 4

    .line 1
    instance-of p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObject;

    if-nez p2, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez p2, :cond_e

    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-nez p2, :cond_e

    return-void

    .line 3
    :cond_e
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->collectedCreations:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public condenseConstructions(Lorg/benf/cfr/reader/entities/Method;Landroid/s/eh;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->collectedConstructions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 3
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 4
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;

    if-nez v3, :cond_27

    goto :goto_c

    .line 5
    :cond_27
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v5

    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v5

    if-eqz v4, :cond_61

    .line 6
    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->collectedCreations:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_c

    .line 7
    :cond_3a
    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->collectedCreations:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    .line 9
    invoke-interface {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v7, 0x1

    :cond_5e
    if-nez v7, :cond_61

    goto :goto_c

    .line 10
    :cond_61
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    .line 11
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getClassTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v13

    if-nez v4, :cond_72

    .line 12
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    goto :goto_76

    :cond_72
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    :goto_76
    move-object v14, v6

    const/4 v6, 0x0

    .line 13
    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v15

    .line 14
    invoke-interface {v15}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isAnonymousClass()Z

    move-result v7

    if-eqz v7, :cond_d7

    .line 15
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    .line 16
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v10

    move-object v6, v12

    move-object v8, v5

    move-object v9, v14

    move-object/from16 v11, p2

    move-object/from16 v16, v12

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 17
    invoke-virtual/range {v16 .. v16}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->getClassFile()Landroid/s/uc;

    move-result-object v6

    if-eqz v6, :cond_c0

    .line 18
    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->anonymousClassUsage:Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

    move-object/from16 v8, v16

    invoke-virtual {v7, v6, v8}, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->note(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;)V

    .line 19
    invoke-static {v6}, Landroid/s/uc;->ۥ۟ۡۥ(Landroid/s/uc;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    .line 20
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v9, v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-virtual {v14, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->forceDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 21
    invoke-virtual {v6}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v6

    sget-object v7, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_10:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {v6, v7}, Lorg/benf/cfr/reader/util/ClassFileVersion;->equalOrLater(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result v6

    if-eqz v6, :cond_d6

    .line 22
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->shallowSetCanBeVar()V

    goto :goto_d6

    :cond_c0
    move-object/from16 v8, v16

    .line 23
    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v6

    if-eqz v6, :cond_d6

    .line 24
    invoke-virtual {v6, v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getMostLikelyAnonymousType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    .line 25
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v7, v6, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-virtual {v14, v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->forceDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    :cond_d6
    :goto_d6
    move-object v6, v8

    :cond_d7
    if-nez v6, :cond_116

    .line 26
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->CONSTRUCTOR:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v6, v13, v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    .line 27
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    instance-of v7, v7, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v7, :cond_ea

    move-object v10, v14

    goto :goto_eb

    :cond_ea
    move-object v10, v6

    .line 28
    :goto_eb
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    .line 29
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v11

    move-object v6, v12

    move-object v8, v5

    move-object v9, v14

    invoke-direct/range {v6 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/util/List;)V

    .line 30
    invoke-interface {v15}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isMethodScopedClass()Z

    move-result v5

    if-eqz v5, :cond_110

    move-object/from16 v5, p1

    .line 31
    invoke-virtual {v5, v13}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۦ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    move-object/from16 v7, p2

    .line 32
    :try_start_106
    invoke-virtual {v7, v13}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v6

    .line 33
    iget-object v8, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->anonymousClassUsage:Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;

    invoke-virtual {v8, v6, v12}, Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;->noteMethodClass(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;)V
    :try_end_10f
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_106 .. :try_end_10f} :catch_114

    goto :goto_114

    :cond_110
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    :catch_114
    :goto_114
    move-object v6, v12

    goto :goto_11a

    :cond_116
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    :goto_11a
    if-nez v4, :cond_122

    .line 34
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    goto :goto_13c

    .line 35
    :cond_122
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v9

    invoke-direct {v8, v9, v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 36
    instance-of v6, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-eqz v6, :cond_13c

    .line 37
    move-object v6, v4

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 38
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->decrementUsage()V

    .line 40
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->incSourceCount()V

    .line 41
    :cond_13c
    :goto_13c
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector$StatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v3

    .line 42
    invoke-interface {v3, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->replaceStatement(Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    .line 43
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 44
    :cond_14a
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->collectedCreations:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_199

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_154

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    .line 47
    instance-of v6, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-eqz v6, :cond_18a

    .line 48
    move-object v6, v4

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->decSourceCount()V

    .line 50
    :cond_18a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    if-eqz v6, :cond_195

    .line 51
    invoke-direct {v0, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->moveDupPostCreation(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    .line 52
    :cond_195
    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->nopOut()V

    goto :goto_170

    :cond_199
    return-void
.end method

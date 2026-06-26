# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;
.super Ljava/lang/Object;


# instance fields
.field private final classFile:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->classFile:Landroid/s/uc;

    return-void
.end method

.method private fromThisClass(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getOwningClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->classFile:Landroid/s/uc;

    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private hasLegitArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->getUsedLValues()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 4
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    if-eqz v1, :cond_21

    goto :goto_10

    .line 5
    :cond_21
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    .line 6
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    .line 7
    :cond_33
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v1, :cond_5a

    .line 8
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->classFile:Landroid/s/uc;

    invoke-virtual {v3}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    if-ne v1, v3, :cond_5a

    .line 10
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_10

    :cond_5a
    return v2

    :cond_5b
    const/4 p1, 0x1

    return p1
.end method

.method private tryLift(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Map;Ljava/util/Set;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/s/vc;",
            ">;>;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_e
    invoke-direct {p0, p2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->hasLegitArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public liftNonStatics()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$1;

    invoke-direct {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;)V

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/util/collections/Functional;->partition(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/vc;

    .line 5
    invoke-virtual {v4}, Landroid/s/vc;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 6
    :cond_3e
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    return-void

    .line 7
    :cond_45
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v4, :cond_6d

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/vc;

    .line 10
    invoke-virtual {v7}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/yc;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    .line 11
    :cond_6d
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->classFile:Landroid/s/uc;

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$2;

    invoke-direct {v4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;)V

    invoke-static {v2, v4}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v7, 0x7fffffff

    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/entities/Method;

    .line 14
    invoke-virtual {v8}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v8

    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->getBlockStatements(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_9e

    return-void

    .line 15
    :cond_9e
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$3;

    invoke-direct {v9, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$3;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;)V

    invoke-static {v8, v9}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_ae

    return-void

    .line 17
    :cond_ae
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v9

    .line 18
    instance-of v10, v9, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    if-eqz v10, :cond_c9

    .line 19
    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v9

    .line 20
    instance-of v9, v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    if-eqz v9, :cond_c9

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_c9
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v7, :cond_87

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_87

    .line 23
    :cond_d7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_de

    return-void

    .line 24
    :cond_de
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 26
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_ef

    return-void

    .line 27
    :cond_ef
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v9

    const/4 v10, -0x1

    :goto_f4
    if-ge v5, v7, :cond_1da

    .line 28
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v11

    const/4 v12, 0x1

    :goto_101
    if-ge v12, v2, :cond_11d

    .line 29
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v13

    .line 30
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11a

    return-void

    :cond_11a
    add-int/lit8 v12, v12, 0x1

    goto :goto_101

    .line 31
    :cond_11d
    instance-of v12, v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-nez v12, :cond_122

    return-void

    .line 32
    :cond_122
    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 33
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v12

    .line 34
    instance-of v13, v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-nez v13, :cond_12d

    return-void

    .line 35
    :cond_12d
    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    .line 36
    invoke-direct {v0, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->fromThisClass(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;)Z

    move-result v13

    if-nez v13, :cond_136

    return-void

    .line 37
    :cond_136
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v11

    .line 38
    invoke-direct {v0, v12, v11, v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->tryLift(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v13

    if-nez v13, :cond_164

    .line 39
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/s/vc;

    if-nez v11, :cond_14d

    return-void

    .line 40
    :cond_14d
    invoke-virtual {v11}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v11

    .line 41
    sget-object v12, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v11, v12}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v12

    if-eqz v12, :cond_163

    sget-object v12, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v11, v12}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v11

    if-nez v11, :cond_163

    goto/16 :goto_1d4

    :cond_163
    return-void

    .line 42
    :cond_164
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 43
    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/s/vc;

    .line 44
    invoke-virtual {v14}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v15

    .line 45
    instance-of v6, v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 46
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v15, v0}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 47
    invoke-virtual {v15}, Landroid/s/yc;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v0

    if-nez v0, :cond_19d

    if-eqz v6, :cond_19d

    .line 48
    invoke-virtual {v15}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isRaw()Z

    move-result v0

    if-nez v0, :cond_1d4

    .line 49
    invoke-virtual {v15}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-ne v0, v15, :cond_19d

    goto :goto_1d4

    :cond_19d
    if-nez v6, :cond_1b0

    .line 50
    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v10, :cond_1af

    const v10, 0x7fffffff

    goto :goto_1d4

    :cond_1af
    move v10, v0

    .line 51
    :cond_1b0
    invoke-virtual {v14, v11}, Landroid/s/vc;->ۥ۟۟ۦ(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    goto :goto_1b7

    .line 54
    :cond_1cd
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d4
    :goto_1d4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_f4

    :cond_1da
    return-void
.end method

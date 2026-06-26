# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getGtbNullFiltered(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getTypeBinderFor(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getNulls()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_21

    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;

    invoke-direct {p0, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$1;)V

    return-object p0

    .line 5
    :cond_21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    if-nez v2, :cond_43

    .line 7
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;

    invoke-direct {p0, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$1;)V

    return-object p0

    .line 8
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object v3, v4

    :goto_48
    if-ge v5, v2, :cond_84

    .line 9
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_81

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    .line 11
    instance-of v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v7, :cond_81

    .line 12
    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    .line 13
    invoke-virtual {v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    goto :goto_81

    :cond_75
    if-nez v3, :cond_7b

    .line 15
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v3

    .line 16
    :cond_7b
    invoke-virtual {v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->removeBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;)V

    .line 17
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_81
    :goto_81
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    .line 18
    :cond_84
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;

    invoke-direct {p0, v1, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$1;)V

    return-object p0
.end method

.method public static inferGenericObjectInfoFromCalls(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    if-eqz v2, :cond_2c

    .line 5
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-eqz v2, :cond_8

    .line 7
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 8
    :cond_2c
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-eqz v2, :cond_8

    .line 9
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-eqz v2, :cond_8

    .line 11
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 12
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_45

    return-void

    .line 13
    :cond_45
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newTreeMap()Ljava/util/TreeMap;

    move-result-object p0

    .line 14
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$1;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$1;-><init>()V

    invoke-static {v0, p0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->groupToMapBy(Ljava/util/Collection;Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_72

    goto :goto_59

    :cond_72
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-nez v4, :cond_8a

    goto :goto_59

    .line 21
    :cond_8a
    move-object v4, v3

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    .line 22
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->hasUnbound()Z

    move-result v4

    if-nez v4, :cond_94

    goto :goto_59

    .line 23
    :cond_94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer;->getGtbNullFiltered(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->isValid()Z

    move-result v4

    if-nez v4, :cond_a5

    goto :goto_59

    .line 25
    :cond_a5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    :goto_aa
    if-ge v5, v4, :cond_c4

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer;->getGtbNullFiltered(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;

    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->isValid()Z

    move-result v6

    if-nez v6, :cond_c1

    goto :goto_59

    :cond_c1
    add-int/lit8 v5, v5, 0x1

    goto :goto_aa

    .line 29
    :cond_c4
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/GenericInferer$GenericInferData;->getTypeBinder()Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->deGenerify(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    goto :goto_59

    :cond_d4
    return-void
.end method

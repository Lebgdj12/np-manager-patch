# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopLivenessClash;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detect(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopLivenessClash;->detect(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_17

    :cond_2c
    return v1
.end method

.method private static detect(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z
    .registers 8

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    return v2

    .line 8
    :cond_10
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;->getList()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;->getHiddenList()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_47

    .line 11
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->isClash()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 12
    instance-of v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v5, :cond_47

    .line 13
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getIdx()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->informLivenessClashes(Ljava/util/Set;)V

    const/4 v2, 0x1

    .line 14
    :cond_47
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 15
    instance-of v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v5, :cond_54

    .line 16
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->removeAnArrayIndirection()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    goto :goto_58

    .line 17
    :cond_54
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopLivenessClash;->getIterableIterType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    :goto_58
    if-nez p0, :cond_5b

    return v2

    .line 18
    :cond_5b
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    return v2

    .line 19
    :cond_62
    instance-of v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v5, :cond_6a

    .line 20
    invoke-virtual {p1, v3, v1}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->takeIteratedTypeHint(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return v2

    .line 21
    :cond_6a
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isRaw()Z

    move-result v3

    .line 22
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isRaw()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_85

    if-eqz v3, :cond_79

    move-object v5, p0

    goto :goto_7a

    :cond_79
    move-object v5, v1

    :goto_7a
    if-eqz v3, :cond_7d

    goto :goto_7e

    :cond_7d
    move-object v1, p0

    .line 23
    :goto_7e
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p0

    if-ne v5, p0, :cond_85

    return v2

    .line 24
    :cond_85
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 25
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getIdx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->informLivenessClashes(Ljava/util/Set;)V

    return v4
.end method

.method private static getIterableIterType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 4

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    move-object v0, p0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 3
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p0

    .line 4
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ITERABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperForBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getGenericTypes()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_27

    return-object v1

    :cond_27
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p0
.end method

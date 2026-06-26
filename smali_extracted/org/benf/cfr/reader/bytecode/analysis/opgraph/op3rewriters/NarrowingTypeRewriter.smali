# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter$LValueAssignmentCollector;
    }
.end annotation


# static fields
.field private static final BAD_SENTINEL:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter;->BAD_SENTINEL:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter;->BAD_SENTINEL:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method private static getListType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter;->BAD_SENTINEL:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p0

    .line 2
    :cond_5
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v0, :cond_16

    .line 4
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->removeAnArrayIndirection()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter;->BAD_SENTINEL:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p0
.end method

.method public static rewrite(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter$LValueAssignmentCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter$LValueAssignmentCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter$1;)V

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 3
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter;->BAD_SENTINEL:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter$LValueAssignmentCollector;->collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    goto :goto_12

    .line 4
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_69

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 7
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    if-nez v3, :cond_47

    .line 8
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter;->BAD_SENTINEL:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    goto :goto_4f

    :cond_47
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 9
    :goto_4f
    instance-of v4, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;

    if-eqz v4, :cond_5e

    .line 10
    move-object v3, v1

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;->getList()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter;->getListType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 12
    :cond_5e
    invoke-virtual {v0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter$LValueAssignmentCollector;->collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 13
    :cond_61
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    goto :goto_28

    .line 14
    :cond_69
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter$LValueAssignmentCollector;->getUsable()Ljava/util/Map;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_75
    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 18
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-ne v1, v2, :cond_75

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    goto :goto_75

    :cond_9e
    return-void
.end method

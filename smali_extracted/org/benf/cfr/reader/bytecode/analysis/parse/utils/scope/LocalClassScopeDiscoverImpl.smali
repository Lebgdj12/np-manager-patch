# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;,
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;
    }
.end annotation


# instance fields
.field private final localClassTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final typeUsageSpotter:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->localClassTypes:Ljava/util/Map;

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->typeUsageSpotter:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->scopeType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    :goto_26
    if-eqz p1, :cond_43

    .line 6
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->localClassTypes:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_33

    goto :goto_43

    .line 7
    :cond_33
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result p2

    if-nez p2, :cond_3e

    goto :goto_43

    .line 9
    :cond_3e
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    goto :goto_26

    :cond_43
    :goto_43
    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->localClassTypes:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->defineHere(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    return-void
.end method

.method private defineHere(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V
    .registers 16

    .line 1
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;

    const/4 v0, 0x0

    invoke-direct {v7, p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$1;)V

    .line 2
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$SentinelNV;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$1;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinition:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;

    if-eqz v0, :cond_4c

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->isImmediate()Z

    move-result v1

    if-nez v1, :cond_4b

    if-nez p3, :cond_22

    goto :goto_4b

    .line 5
    :cond_22
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->getDepth()I

    move-result v1

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    if-ge v1, v2, :cond_2e

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->setImmediate()V

    return-void

    .line 7
    :cond_2e
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->isImmediate()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 8
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinitionsByLevel:Ljava/util/Map;

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->discoveredCreations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_4b
    :goto_4b
    return-void

    .line 10
    :cond_4c
    :goto_4c
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentBlock:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    iget-object v8, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentMark:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-object v0, v11

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;ILjava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Z)V

    .line 11
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinition:Ljava/util/Map;

    invoke-interface {p1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinitionsByLevel:Ljava/util/Map;

    iget p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v10, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->discoveredCreations:Ljava/util/List;

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->localClassTypes:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;

    if-ne p2, v0, :cond_1d

    .line 3
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;->getLocalClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->scopeType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-ne v0, v1, :cond_18

    return-void

    :cond_18
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->defineHere(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    goto :goto_24

    .line 7
    :cond_1d
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-ne p2, v0, :cond_24

    .line 8
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public collectLocalVariableAssignment(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;->WRITE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;)V

    return-void
.end method

.method public descendLambdas()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public processOp04Statement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->typeUsageSpotter:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->processOp04Statement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

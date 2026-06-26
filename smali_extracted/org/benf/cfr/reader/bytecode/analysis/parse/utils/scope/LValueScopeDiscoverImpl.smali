# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverImpl;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;


# instance fields
.field private final instanceOfDefines:Z


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)V

    .line 2
    sget-object p2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->INSTANCEOF_PATTERN:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {p1, p2, p4}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverImpl;->instanceOfDefines:Z

    return-void
.end method


# virtual methods
.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-ne p2, v0, :cond_5d

    .line 3
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 6
    :cond_1c
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinition:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;

    if-eqz v0, :cond_27

    return-void

    .line 7
    :cond_27
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    .line 8
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentBlock:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;ILjava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;)V

    .line 9
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinition:Ljava/util/Map;

    invoke-interface {p1, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinitionsByLevel:Ljava/util/Map;

    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->discoveredCreations:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 12
    :cond_5d
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-ne p2, v0, :cond_64

    .line 13
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    :cond_64
    :goto_64
    return-void
.end method

.method public collectLocalVariableAssignment(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 15
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
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p3

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->collapseTypeClash()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinition:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    if-eqz v0, :cond_9a

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->getDepth()I

    move-result v1

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    if-ne v1, v2, :cond_38

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->getExactStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->getExactStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    if-eqz v1, :cond_38

    goto :goto_9a

    .line 7
    :cond_38
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    .line 9
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinitionsByLevel:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->getDepth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->getDepth()I

    move-result v0

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    if-ne v0, v1, :cond_6a

    .line 11
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->variableFactory:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;

    invoke-virtual {p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->mutatingRenameUnClash(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V

    .line 12
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object p3

    .line 13
    :cond_6a
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    .line 14
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentBlock:Ljava/util/Stack;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;ILjava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;)V

    .line 15
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinition:Ljava/util/Map;

    invoke-interface {p1, p3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinitionsByLevel:Ljava/util/Map;

    iget p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->discoveredCreations:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_99
    return-void

    .line 18
    :cond_9a
    :goto_9a
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentBlock:Ljava/util/Stack;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;ILjava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Z)V

    .line 19
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinition:Ljava/util/Map;

    invoke-interface {p1, p3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->earliestDefinitionsByLevel:Ljava/util/Map;

    iget p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->currentDepth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->discoveredCreations:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public descendLambdas()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public didDetectInstanceOfMatching()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverImpl;->instanceOfDefines:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->getFactCache()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/ScopeDiscoverInfoCache;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/ScopeDiscoverInfoCache;->anyFound()Z

    move-result v0

    return v0
.end method

.method public ifCanDefine()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverImpl;->instanceOfDefines:Z

    return v0
.end method

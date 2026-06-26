# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScopeDefinition"
.end annotation


# instance fields
.field private final depth:I

.field private final exactStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation
.end field

.field private immediate:Z

.field private final lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field private final lValueType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final localHint:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

.field private final nestedScope:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scopeKey:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeKey;

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;ILjava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->depth:I

    .line 4
    iput-boolean p9, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->immediate:Z

    .line 5
    invoke-direct {p0, p5, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->getBestScopeFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->nestedScope:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->exactStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    .line 8
    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 9
    iput-object p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->lValueType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 10
    iput-object p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    .line 11
    iput-object p8, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->localHint:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    .line 12
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeKey;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p6, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeKey;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$1;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->scopeKey:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeKey;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;ILjava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v0, p6

    .line 1
    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;ILjava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Z)V

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->localHint:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->nestedScope:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->exactStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-object p0
.end method

.method private getBestScopeFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_8

    .line 1
    invoke-static {v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1

    .line 2
    :cond_8
    invoke-static {p2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_1f

    .line 3
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->alwaysDefines(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_30
    if-ltz v2, :cond_51

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    .line 7
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->access$600(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/ScopeDiscoverInfoCache;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->canDefine(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/ScopeDiscoverInfoCache;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_51

    .line 8
    :cond_4b
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_30

    .line 9
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p1, p2, :cond_60

    invoke-static {v1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6b

    invoke-static {v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    .line 12
    invoke-static {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->depth:I

    return v0
.end method

.method public getExactStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->exactStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-object v0
.end method

.method public getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->lValueType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    return-object v0
.end method

.method public getNestedScope()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->nestedScope:Ljava/util/List;

    return-object v0
.end method

.method public getScopeKey()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->scopeKey:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeKey;

    return-object v0
.end method

.method public getStatementContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->exactStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-object v0
.end method

.method public getlValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-object v0
.end method

.method public isImmediate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->immediate:Z

    return v0
.end method

.method public setImmediate()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->immediate:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer$ScopeDefinition;->lValueType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

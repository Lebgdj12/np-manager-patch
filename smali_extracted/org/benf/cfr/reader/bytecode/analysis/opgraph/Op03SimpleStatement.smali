# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;
.implements Lorg/benf/cfr/reader/util/output/Dumpable;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$GraphVisitorCallee;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
        ">;",
        "Lorg/benf/cfr/reader/util/output/Dumpable;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
        ">;",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;"
    }
.end annotation


# instance fields
.field private final containedInBlocks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

.field private firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

.field private isNop:Z

.field private linearlyNext:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field private linearlyPrevious:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field private possibleExitsFor:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field

.field private ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field

.field private thisComparisonBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    .line 14
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    .line 15
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->possibleExitsFor:Ljava/util/Set;

    .line 17
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->isNop:Z

    .line 19
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 20
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>()V

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    .line 25
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    .line 26
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->possibleExitsFor:Ljava/util/Set;

    .line 28
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->isNop:Z

    .line 30
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 31
    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {p4, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-interface {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->possibleExitsFor:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->isNop:Z

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v1

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 9
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>()V

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    .line 10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getContainedInTheseBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    return-object p0
.end method

.method public static assignSSAIdentifiers(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V
    .registers 10
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
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;-><init>(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 5
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->getIdent(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 6
    :cond_2a
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 8
    invoke-direct {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->collectLocallyMutatedVariables(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)V

    goto :goto_33

    :cond_43
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    new-instance v2, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;

    invoke-direct {v2, p1}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;-><init>(Ljava/util/Collection;)V

    .line 11
    :cond_4f
    :goto_4f
    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_91

    .line 12
    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    const/4 v4, 0x1

    if-ne p1, v1, :cond_68

    .line 14
    invoke-virtual {v3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v5, 0x1

    goto :goto_69

    :cond_68
    const/4 v5, 0x0

    .line 15
    :goto_69
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_71
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 16
    iget-object v7, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-virtual {v3, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v7

    if-eqz v7, :cond_71

    const/4 v5, 0x1

    goto :goto_71

    :cond_87
    if-eqz v5, :cond_4f

    .line 17
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->addAll(Ljava/util/Collection;)V

    goto :goto_4f

    :cond_91
    return-void
.end method

.method private collectLocallyMutatedVariables(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLocallyMutatedVariables(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    return-void
.end method

.method public static createInitialStructuredBlock(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStructuredStatementPlaceHolder()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->registerOriginalAndNew(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;)V

    goto :goto_d

    .line 7
    :cond_24
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->patchUpRelations()V

    .line 8
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->buildNestedBlocks(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p0

    return-object p0
.end method

.method private getStructuredStatementPlaceHolder()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    .line 2
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getStructuredStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    return-object v0
.end method

.method private markAgreedNop()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->isNop:Z

    return-void
.end method

.method private needsLabel()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    return v2

    .line 3
    :cond_14
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->directlyPreceeds(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static noteInterestingLifetimes(Ljava/util/List;)V
    .registers 9
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
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->wantsLifetimeHint()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_23

    goto :goto_c

    .line 5
    :cond_23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 7
    :cond_2a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    return-void

    .line 8
    :cond_31
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;

    invoke-direct {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;-><init>()V

    .line 11
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 12
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;->getWritten()Ljava/util/Set;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;->getRead()Ljava/util/Set;

    move-result-object v5

    .line 14
    invoke-interface {v6, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v5, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v6, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;

    invoke-direct {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;-><init>()V

    .line 18
    invoke-static {v7, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->access$102(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    invoke-static {v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->access$202(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 21
    :cond_71
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1;-><init>()V

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 22
    new-instance v1, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;-><init>(Ljava/util/Collection;)V

    .line 23
    :cond_7f
    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->isEmpty()Z

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_dc

    .line 24
    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 25
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;

    .line 26
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 28
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;

    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9c

    .line 29
    :cond_b6
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v4

    xor-int/2addr v3, v4

    .line 31
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_cc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 32
    invoke-virtual {v1, v4, v3}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->add(Ljava/lang/Object;Z)Z

    goto :goto_cc

    .line 33
    :cond_dc
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 34
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->wantsLifetimeHint()Ljava/util/Set;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 37
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;

    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$1RemoveState;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10d

    const/4 v5, 0x1

    .line 38
    :cond_12a
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->setLifetimeHint(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Z)V

    goto :goto_f8

    :cond_132
    return-void
.end method

.method private static removePointlessSwitchDefault(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/SwitchStatement;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/SwitchStatement;->getSwitchBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_16

    return-void

    .line 4
    :cond_16
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    if-eqz v4, :cond_1e

    .line 7
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    .line 8
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->getSwitchBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    if-ne v4, v0, :cond_1e

    .line 9
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 10
    iget-object p0, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, v2, :cond_49

    return-void

    .line 11
    :cond_49
    iget-object p0, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 13
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    return-void

    .line 14
    :cond_5e
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    instance-of v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    if-eqz v4, :cond_85

    .line 15
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 16
    iget-object v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 17
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 18
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void

    .line 19
    :cond_85
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-ne v0, v4, :cond_b0

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->linearlyPrevious:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne v0, v1, :cond_b0

    .line 20
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_a0

    goto :goto_b0

    .line 21
    :cond_a0
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->linearlyNext:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b0

    .line 22
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 23
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    :cond_b0
    :goto_b0
    return-void
.end method

.method public static removePointlessSwitchDefaults(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/SwitchStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->reLinkInPlace(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removePointlessSwitchDefault(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_19

    :cond_29
    return-void
.end method

.method private replaceSingleSourceWith(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 3
    :cond_e
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Invalid source"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addPossibleExitFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->possibleExitsFor:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->possibleExitsFor:Ljava/util/Set;

    .line 2
    :cond_a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->possibleExitsFor:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addSource(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return-void
.end method

.method public addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_8
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Null source being added."

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return-void
.end method

.method public addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_6

    .line 4
    :cond_20
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 7
    invoke-virtual {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_2b

    .line 8
    :cond_45
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    return-void
.end method

.method public clearTargets()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearThisComparisonBlock()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->thisComparisonBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method

.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V

    return-void
.end method

.method public condense(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-interface {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    return-void
.end method

.method public copyBlockInformationFrom(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-nez p1, :cond_14

    iget-object p1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    :cond_14
    return-void
.end method

.method public copyBytecodeInformationFrom(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->addLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 7

    const-string v0, "**********"

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$GraphVisitorCallee;

    invoke-direct {v2, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$GraphVisitorCallee;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    .line 4
    new-instance v3, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    invoke-direct {v3, p0, v2}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 5
    invoke-interface {v3}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 6
    :try_start_1a
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_22
    .catch Lorg/benf/cfr/reader/util/ConfusedCFRException; {:try_start_1a .. :try_end_22} :catch_23

    goto :goto_38

    :catch_23
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONFUSED!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 9
    invoke-virtual {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)V

    goto :goto_3c

    .line 10
    :cond_4c
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->needsLabel()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    :cond_22
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_28

    .line 4
    :cond_49
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public findCreation(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectObjectCreation(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;)V

    return-void
.end method

.method public forceSSAIdentifiers(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    return-void
.end method

.method public getBlockIdentifiers()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    return-object v0
.end method

.method public getBlockStarted()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public getBlocksEnded()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->linearlyPrevious:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-nez v0, :cond_9

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :cond_9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->isBreakable()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_36
    return-object v0
.end method

.method public getFirstStatementInThisBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    return-object v0
.end method

.method public getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;->getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinearlyNext()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->linearlyNext:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

.method public getLinearlyPrevious()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->linearlyPrevious:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

.method public getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getStatement()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    return-object v0
.end method

.method public getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    return-object v0
.end method

.method public bridge synthetic getTargetStatement(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargetStatement(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    return-object p1
.end method

.method public getTargetStatement(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 5

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1f

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    if-eqz p1, :cond_17

    return-object p1

    .line 5
    :cond_17
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Invalid target statement"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1f
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to get invalid target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    return-object v0
.end method

.method public getThisComparisonBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->thisComparisonBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public isAgreedNop()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->isNop:Z

    return v0
.end method

.method public isCompound()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->isCompound()Z

    move-result v0

    return v0
.end method

.method public isPossibleExitFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->possibleExitsFor:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public markBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public markBlockStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->thisComparisonBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-nez v0, :cond_c3

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->thisComparisonBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement$2;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$utils$BlockType:[I

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3a

    const/4 p2, 0x3

    if-eq v0, p2, :cond_31

    const/4 p1, 0x4

    if-eq v0, p1, :cond_29

    const/4 p1, 0x5

    if-eq v0, p1, :cond_29

    .line 4
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Don\'t know how to start a block like this"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_29
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Shouldn\'t be marking the comparison of an IF"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_31
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 7
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->replaceWithWhileLoopEnd(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    goto/16 :goto_c2

    .line 8
    :cond_3a
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object p2

    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    sget-object p4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    invoke-interface {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->replaceStatement(Ljava/lang/Object;)V

    goto :goto_c2

    .line 9
    :cond_4c
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 10
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->replaceWithWhileLoopStart(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 11
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 13
    invoke-interface {p4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    if-eq p2, v3, :cond_6f

    const/4 v2, 0x1

    :cond_6f
    if-eqz v2, :cond_c2

    .line 14
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-static {p2}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    iget-object v3, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    invoke-direct {p1, p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 19
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 20
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 21
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p2, v1

    .line 22
    :goto_9d
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iget-object p3, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_b0

    add-int/lit8 p2, p2, -0x1

    goto :goto_9d

    .line 23
    :cond_b0
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iget-object p3, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p3

    iput-object p3, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    add-int/2addr p2, v1

    .line 24
    invoke-interface {p4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c2
    :goto_c2
    return-void

    .line 25
    :cond_c3
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Statement marked as the start of multiple blocks"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markFirstStatementInBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-eqz v0, :cond_11

    if-eq v0, p1, :cond_11

    if-nez p1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Statement already marked as first in another block"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    :goto_11
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method

.method public nopOut()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->isNop:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_13

    .line 5
    :cond_23
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    .line 7
    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    .line 8
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markAgreedNop()V

    return-void

    .line 9
    :cond_36
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7b

    .line 10
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    .line 11
    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    .line 12
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 14
    invoke-virtual {v2, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_58

    .line 15
    :cond_68
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSingleSourceWith(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markAgreedNop()V

    return-void

    .line 19
    :cond_7b
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Trying to nopOut a node with multiple targets"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nopOutConditional()V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    .line 2
    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    const/4 v0, 0x1

    .line 3
    :goto_b
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 6
    :cond_21
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    invoke-virtual {v2, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_3a

    .line 11
    :cond_4a
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSingleSourceWith(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markAgreedNop()V

    return-void
.end method

.method public removeGotoTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target, tried to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfrom "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nbut was not a target."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid source, tried to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfrom "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nbut was not a source."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-nez v0, :cond_33

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 3
    :cond_f
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target, tried to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfrom "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nbut was not a target."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_33
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Removing goto target"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceBlockIfIn(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_f
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Invalid source"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic replaceStatement(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-void
.end method

.method public replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V
    .registers 2

    .line 2
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    return-void
.end method

.method public replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_f
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Invalid target"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rewrite(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-interface {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    return-void
.end method

.method public setFirstStatementInThisBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method

.method public setIndex(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    return-void
.end method

.method public setLinearlyNext(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->linearlyNext:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-void
.end method

.method public setLinearlyPrevious(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->linearlyPrevious:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-void
.end method

.method public splice(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_64

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5c

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_54

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-virtual {v0, p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 8
    invoke-virtual {v2, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 9
    invoke-virtual {p1, v3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 10
    invoke-virtual {v3, p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 11
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setIndex(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    return-void

    .line 14
    :cond_54
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Can\'t splice (bad new target)"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5c
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Can\'t splice (bad sources)"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_64
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Can\'t splice (bad targets)"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public splitCompound()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getCompoundParts()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    .line 5
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-direct {v4, v5, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    goto :goto_14

    :cond_2f
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iput-object v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->firstStatementInThisBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eqz v2, :cond_53

    .line 9
    invoke-virtual {v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 10
    invoke-virtual {v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    :cond_53
    move-object v2, v4

    goto :goto_3f

    .line 11
    :cond_55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    invoke-virtual {v4, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 14
    invoke-virtual {v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_61

    .line 15
    :cond_74
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 16
    invoke-virtual {v3, p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 17
    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_7a

    .line 18
    :cond_8d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    .line 19
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->targets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markAgreedNop()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedInBlocks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 4
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 5
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->containedStatement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

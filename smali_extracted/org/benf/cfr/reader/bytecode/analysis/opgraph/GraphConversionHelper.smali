# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X::",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph<",
        "TX;>;Y::",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph<",
        "TY;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final correspondance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TX;TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->correspondance:Ljava/util/Map;

    return-void
.end method

.method private findEntry(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;",
            "Ljava/lang/String;",
            ")TY;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->correspondance:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing key when tying up graph "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public patchUpRelations()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->correspondance:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;

    .line 4
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;->getSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;

    const-string v5, "source"

    .line 5
    invoke-direct {p0, v4, v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->findEntry(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;->addSource(Ljava/lang/Object;)V

    goto :goto_2a

    .line 6
    :cond_40
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;

    const-string v5, "target"

    .line 7
    invoke-direct {p0, v4, v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->findEntry(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;->addTarget(Ljava/lang/Object;)V

    goto :goto_48

    :cond_5e
    return-void
.end method

.method public registerOriginalAndNew(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->correspondance:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

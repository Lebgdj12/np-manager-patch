# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;
    }
.end annotation


# instance fields
.field private guessPeerTryBlocks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private guessPeerTryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field

.field private guessPeerTryStarts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field

.field private nextIdx:I

.field private final possibleFinallyCatch:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field private final seenEver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final toProcess:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final triesByLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/CompositeBlockIdentifierKey;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->seenEver:Ljava/util/Set;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->toProcess:Ljava/util/LinkedList;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->guessPeerTryBlocks:Ljava/util/Set;

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->guessPeerTryMap:Ljava/util/Map;

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->guessPeerTryStarts:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$1;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->triesByLevel:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->possibleFinallyCatch:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 9
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    if-eqz v2, :cond_3b

    .line 12
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    .line 13
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->guessPeerTryBlocks:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->guessPeerTryMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->guessPeerTryStarts:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_65
    return-void
.end method

.method public static synthetic access$008(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;)I
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->nextIdx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->nextIdx:I

    return v0
.end method


# virtual methods
.method public add(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    if-eqz v0, :cond_27

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->seenEver:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->toProcess:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->triesByLevel:Ljava/util/Map;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/CompositeBlockIdentifierKey;

    invoke-direct {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/CompositeBlockIdentifierKey;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;->add(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return-void

    .line 5
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getGuessPeerTryBlocks()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->guessPeerTryBlocks:Ljava/util/Set;

    return-object v0
.end method

.method public getGuessPeerTryMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->guessPeerTryMap:Ljava/util/Map;

    return-object v0
.end method

.method public getGuessPeerTryStarts()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->guessPeerTryStarts:Ljava/util/Set;

    return-object v0
.end method

.method public getOriginalFinally()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->possibleFinallyCatch:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

.method public getPeerTryGroups()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->triesByLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->toProcess:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public removeNext()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries;->toProcess:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

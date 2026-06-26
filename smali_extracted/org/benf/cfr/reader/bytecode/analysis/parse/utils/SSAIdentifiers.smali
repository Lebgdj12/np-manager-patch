# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEYTYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final fixedHere:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKEYTYPE;TKEYTYPE;>;"
        }
    .end annotation
.end field

.field private final knownIdentifiersOnEntry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;"
        }
    .end annotation
.end field

.field private final knownIdentifiersOnExit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;"
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

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "TKEYTYPE;*>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->getIdent(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object p2

    .line 14
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    .line 15
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    .line 18
    invoke-interface {p2, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    .line 21
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    .line 22
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "TKEYTYPE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    .line 9
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private consume(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 4
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2c
    return-void
.end method

.method private registerChange(Ljava/util/Map;Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 3
    :cond_b
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->getComparisonType()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->getComparisonType()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_20

    .line 6
    invoke-virtual {v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object p3

    goto :goto_22

    .line 7
    :cond_20
    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->poison:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 8
    :goto_22
    invoke-virtual {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public consumeEntry(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "TKEYTYPE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->consume(Ljava/util/Map;)V

    return-void
.end method

.method public consumeExit(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "TKEYTYPE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->consume(Ljava/util/Map;)V

    return-void
.end method

.method public fixHere(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TKEYTYPE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    return-void
.end method

.method public getChanges()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKEYTYPE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    if-eqz v3, :cond_e

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3a
    return-object v0
.end method

.method public getFixedHere()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKEYTYPE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKnownIdentifiersOnExit()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    return-object v0
.end method

.method public getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    return-object p1
.end method

.method public getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    return-object p1
.end method

.method public isValidReplacement(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "TKEYTYPE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 2
    iget-object p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    const/4 p2, 0x1

    if-nez v0, :cond_16

    if-nez p1, :cond_16

    return p2

    :cond_16
    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    if-nez p1, :cond_1c

    goto :goto_2a

    .line 3
    :cond_1c
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    return p2

    .line 4
    :cond_23
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->isSuperSet(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z

    move-result p1

    if-eqz p1, :cond_2a

    return p2

    :cond_2a
    :goto_2a
    return v1
.end method

.method public isValidReplacementOnExit(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "TKEYTYPE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 2
    iget-object p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    const/4 p2, 0x1

    if-nez v0, :cond_16

    if-nez p1, :cond_16

    return p2

    :cond_16
    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    if-nez p1, :cond_1c

    goto :goto_2a

    .line 3
    :cond_1c
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    return p2

    .line 4
    :cond_23
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->isSuperSet(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z

    move-result p1

    if-eqz p1, :cond_2a

    return p2

    :cond_2a
    :goto_2a
    return v1
.end method

.method public mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "TKEYTYPE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/util/functors/BinaryPredicate;)Z

    move-result p1

    return p1
.end method

.method public mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/util/functors/BinaryPredicate;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "TKEYTYPE;>;",
            "Lorg/benf/cfr/reader/util/functors/BinaryPredicate<",
            "TKEYTYPE;TKEYTYPE;>;)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 5
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    invoke-direct {p0, v4, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->registerChange(Ljava/util/Map;Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z

    move-result v4

    .line 6
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_45

    if-eqz p2, :cond_43

    .line 7
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixedHere:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v3, v5}, Lorg/benf/cfr/reader/util/functors/BinaryPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->poison:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    if-ne v2, v5, :cond_45

    :cond_43
    const/4 v5, 0x1

    goto :goto_46

    :cond_45
    const/4 v5, 0x0

    :goto_46
    if-nez v5, :cond_52

    .line 8
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-direct {p0, v5, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->registerChange(Ljava/util/Map;Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    if-nez v4, :cond_57

    if-eqz v2, :cond_c

    :cond_57
    const/4 v1, 0x1

    goto :goto_c

    :cond_59
    return v1
.end method

.method public removeEntryIdent(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKnownIdentifierOnEntry(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKnownIdentifierOnExit(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnEntry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    const-string v4, "@"

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_34
    const-string v1, " -> "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->knownIdentifiersOnExit:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 7
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unchanged(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEYTYPE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object p1

    if-nez v0, :cond_10

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    .line 3
    :cond_10
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;
.super Ljava/lang/Object;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->data:Ljava/util/Map;

    return-void
.end method

.method private getForMethod(Lorg/benf/cfr/reader/entities/Method;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->data:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method


# virtual methods
.method public add(Lorg/benf/cfr/reader/entities/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->getForMethod(Lorg/benf/cfr/reader/entities/Method;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lorg/benf/cfr/reader/entities/Method;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->getForMethod(Lorg/benf/cfr/reader/entities/Method;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/CollectionUtils;->getSingle(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_46

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;

    .line 6
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->data:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    invoke-direct {v1, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;-><init>(ILorg/benf/cfr/reader/entities/Method;)V

    return-object v1

    .line 8
    :cond_46
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSet;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->data:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSet;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

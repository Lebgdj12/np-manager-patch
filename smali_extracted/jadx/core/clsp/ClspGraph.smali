# classes.dex

.class public Ljadx/core/clsp/ClspGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final ancestorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final missingClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljadx/core/clsp/NClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/clsp/ClspGraph;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/clsp/ClspGraph;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/clsp/ClspGraph;->ancestorCache:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/clsp/ClspGraph;->missingClasses:Ljava/util/Set;

    return-void
.end method

.method private addAncestorsNames(Ljadx/core/clsp/NClass;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/clsp/NClass;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/clsp/NClass;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljadx/core/clsp/NClass;->getParents()[Ljadx/core/clsp/NClass;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_10
    if-lt v1, v0, :cond_13

    goto :goto_1b

    :cond_13
    aget-object v2, p1, v1

    .line 3
    invoke-direct {p0, v2, p2}, Ljadx/core/clsp/ClspGraph;->addAncestorsNames(Ljadx/core/clsp/NClass;Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1b
    :goto_1b
    return-void
.end method

.method private addClass(Ljadx/core/dex/nodes/ClassNode;)Ljadx/core/clsp/NClass;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getRawName()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljadx/core/clsp/NClass;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Ljadx/core/clsp/NClass;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Ljadx/core/clsp/ClspGraph;->nameMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getAncestors(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/ClspGraph;->ancestorCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Ljadx/core/clsp/ClspGraph;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/clsp/NClass;

    if-nez v0, :cond_1f

    .line 3
    iget-object v0, p0, Ljadx/core/clsp/ClspGraph;->missingClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1f
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Ljadx/core/clsp/ClspGraph;->addAncestorsNames(Ljadx/core/clsp/NClass;Ljava/util/Set;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 9
    :cond_31
    iget-object v0, p0, Ljadx/core/clsp/ClspGraph;->ancestorCache:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private searchCommonParent(Ljava/util/Set;Ljadx/core/clsp/NClass;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljadx/core/clsp/NClass;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljadx/core/clsp/NClass;->getParents()[Ljadx/core/clsp/NClass;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_6
    if-lt v1, v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Ljadx/core/clsp/NClass;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    return-object v3

    .line 4
    :cond_17
    invoke-direct {p0, p1, v2}, Ljadx/core/clsp/ClspGraph;->searchCommonParent(Ljava/util/Set;Ljadx/core/clsp/NClass;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    return-object v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method


# virtual methods
.method public addApp(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/ClspGraph;->nameMap:Ljava/util/Map;

    if-eqz v0, :cond_3d

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [Ljadx/core/clsp/NClass;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2d

    :goto_16
    if-lt v3, v0, :cond_19

    return-void

    .line 5
    :cond_19
    aget-object v2, v1, v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/ClassNode;

    iget-object v5, p0, Ljadx/core/clsp/ClspGraph;->nameMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljadx/core/clsp/ClsSet;->makeParentsArray(Ljadx/core/dex/nodes/ClassNode;Ljava/util/Map;)[Ljadx/core/clsp/NClass;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljadx/core/clsp/NClass;->setParents([Ljadx/core/clsp/NClass;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 6
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/ClassNode;

    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-direct {p0, v5}, Ljadx/core/clsp/ClspGraph;->addClass(Ljadx/core/dex/nodes/ClassNode;)Ljadx/core/clsp/NClass;

    move-result-object v5

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_10

    .line 8
    :cond_3d
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v0, "Classpath must be loaded first"

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addClasspath(Ljadx/core/clsp/ClsSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/ClspGraph;->nameMap:Ljava/util/Map;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljadx/core/clsp/ClsSet;->getClassesCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ljadx/core/clsp/ClspGraph;->nameMap:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, v0}, Ljadx/core/clsp/ClsSet;->addToMap(Ljava/util/Map;)V

    return-void

    .line 4
    :cond_13
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v0, "Classpath already loaded"

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCommonAncestor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    iget-object v0, p0, Ljadx/core/clsp/ClspGraph;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/clsp/NClass;

    if-nez v0, :cond_18

    .line 3
    iget-object p2, p0, Ljadx/core/clsp/ClspGraph;->missingClasses:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_18
    invoke-virtual {p0, p1, p2}, Ljadx/core/clsp/ClspGraph;->isImplements(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object p2

    .line 5
    :cond_1f
    invoke-direct {p0, p1}, Ljadx/core/clsp/ClspGraph;->getAncestors(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Ljadx/core/clsp/ClspGraph;->searchCommonParent(Ljava/util/Set;Ljadx/core/clsp/NClass;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isImplements(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/clsp/ClspGraph;->getAncestors(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public load()V
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/clsp/ClsSet;

    invoke-direct {v0}, Ljadx/core/clsp/ClsSet;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljadx/core/clsp/ClsSet;->load()V

    .line 3
    invoke-virtual {p0, v0}, Ljadx/core/clsp/ClspGraph;->addClasspath(Ljadx/core/clsp/ClsSet;)V

    return-void
.end method

.method public printMissingClasses()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/ClspGraph;->missingClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    sget-object v1, Ljadx/core/clsp/ClspGraph;->LOG:Landroid/s/hz0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Found {} references to unknown classes"

    invoke-interface {v1, v2, v0}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Landroid/s/hz0;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljadx/core/clsp/ClspGraph;->missingClasses:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_3d

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v2, Ljadx/core/clsp/ClspGraph;->LOG:Landroid/s/hz0;

    const-string v3, "  {}"

    invoke-interface {v2, v3, v1}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3d
    :goto_3d
    return-void
.end method

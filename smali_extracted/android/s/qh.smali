# classes3.dex

.class public Landroid/s/qh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/oh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/qh$ۥ۟۟ۡ;
    }
.end annotation


# instance fields
.field public final ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

.field public ۥ۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/fh;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final ۥ۟۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۡ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۢ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۣ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۤ:Lorg/benf/cfr/reader/util/functors/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Ljava/util/Set;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/s/fh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/qh;->ۥ۟۟۟:Ljava/util/Set;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/qh;->ۥ۟۟۠:Ljava/util/Set;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/qh;->ۥ۟۟ۡ:Ljava/util/Set;

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/qh;->ۥ۟۟ۢ:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/s/qh$ۥ;

    invoke-direct {v0, p0}, Landroid/s/qh$ۥ;-><init>(Landroid/s/qh;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/qh;->ۥۣ۟۟:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/s/qh$ۥ۟۟ۡ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/s/qh$ۥ۟۟ۡ;-><init>(Landroid/s/qh;Landroid/s/qh$ۥ;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/qh;->ۥ۟۟ۥ:Ljava/util/Map;

    .line 8
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->IMPORT_FILTER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/MiscUtils;->mkRegexFilter(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/functors/Predicate;

    move-result-object v0

    iput-object v0, p0, Landroid/s/qh;->ۥ۟۟ۤ:Lorg/benf/cfr/reader/util/functors/Predicate;

    .line 9
    iput-object p2, p0, Landroid/s/qh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 10
    invoke-static {p1}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Factory;->getOrNull(Lorg/benf/cfr/reader/util/getopt/Options;)Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    move-result-object p1

    iput-object p1, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    .line 11
    iput-object p4, p0, Landroid/s/qh;->ۥ۟:Ljava/util/Set;

    .line 12
    invoke-virtual {p0, p3}, Landroid/s/qh;->ۥ۟۠ۢ(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic ۥ۟۟ۨ(Landroid/s/qh;)Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    return-object p0
.end method

.method public static synthetic ۥ۟۠(Landroid/s/qh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/qh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object p0
.end method

.method public static synthetic ۥ۟۠۟(Landroid/s/qh;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/qh;->ۥ۟۠ۡ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    iget-object v1, p0, Landroid/s/qh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroid/s/rh;->ۥ(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ۟۟ۢ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    .line 2
    iget-object p2, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_11
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/qh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Lorg/benf/cfr/reader/util/output/TypeContext;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 4
    iget-object p2, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ۟۟ۡ:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ۟۟۠:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Lorg/benf/cfr/reader/util/output/TypeContext;)Z
    .registers 4

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/util/output/TypeContext;->Static:Lorg/benf/cfr/reader/util/output/TypeContext;

    if-ne p3, p1, :cond_14

    iget-object p1, p0, Landroid/s/qh;->ۥ۟۟ۥ:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟ۢ()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/s/fh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ۟:Ljava/util/Set;

    return-object v0
.end method

.method public ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ۟۟۟:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ۟۟ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    iget-object v1, p0, Landroid/s/qh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Landroid/s/rh;->ۥ(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    iget-object v0, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ۟:Ljava/util/Set;

    new-instance v1, Landroid/s/fh;

    invoke-direct {v1, p1, p2}, Landroid/s/fh;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۧ()Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    return-object v0
.end method

.method public final ۥ۟۠۠(Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/qh;->ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroid/s/qh;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_c

    .line 7
    :cond_32
    iget-object v1, p0, Landroid/s/qh;->ۥ۟۟ۤ:Lorg/benf/cfr/reader/util/functors/Predicate;

    iget-object v2, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/functors/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_c

    .line 8
    :cond_41
    iget-object v1, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroid/s/qh;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_c

    .line 10
    :cond_53
    iget-object p1, p0, Landroid/s/qh;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5d
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_90

    .line 14
    iget-object v2, p0, Landroid/s/qh;->ۥ۟۟ۢ:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroid/s/qh;->ۥ۟۟۠:Ljava/util/Set;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 16
    :cond_90
    new-instance v2, Landroid/s/qh$ۥ۟۟۠;

    invoke-direct {v2, p0}, Landroid/s/qh$ۥ۟۟۠;-><init>(Landroid/s/qh;)V

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    iget-object v2, p0, Landroid/s/qh;->ۥ۟۟ۢ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/qh$ۥ۟;

    invoke-static {v5}, Landroid/s/qh$ۥ۟;->ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Landroid/s/qh;->ۥ۟۟۠:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/qh$ۥ۟;

    invoke-static {v5}, Landroid/s/qh$ۥ۟;->ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_be
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_ea

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/qh$ۥ۟;

    if-eqz v5, :cond_e7

    .line 23
    invoke-static {v5}, Landroid/s/qh$ۥ۟;->ۥ۟(Landroid/s/qh$ۥ۟;)I

    move-result v6

    if-ne v6, v3, :cond_e7

    .line 24
    iget-object v6, p0, Landroid/s/qh;->ۥ۟۟ۢ:Ljava/util/Map;

    invoke-static {v5}, Landroid/s/qh$ۥ۟;->ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v6, p0, Landroid/s/qh;->ۥ۟۟۠:Ljava/util/Set;

    invoke-static {v5}, Landroid/s/qh$ۥ۟;->ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    add-int/lit8 v4, v4, 0x1

    goto :goto_be

    .line 27
    :cond_ea
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/qh$ۥ۟;

    if-nez v1, :cond_fd

    goto :goto_ee

    .line 28
    :cond_fd
    invoke-static {v1}, Landroid/s/qh$ۥ۟;->ۥ۟۟(Landroid/s/qh$ۥ۟;)Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 29
    invoke-static {v1}, Landroid/s/qh$ۥ۟;->ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/qh;->ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p0, Landroid/s/qh;->ۥ۟۟۠:Ljava/util/Set;

    invoke-static {v1}, Landroid/s/qh$ۥ۟;->ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Landroid/s/qh;->ۥ۟۟ۢ:Ljava/util/Map;

    invoke-static {v1}, Landroid/s/qh$ۥ۟;->ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ee

    .line 32
    :cond_11e
    invoke-static {v1}, Landroid/s/qh$ۥ۟;->ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    iget-object v3, p0, Landroid/s/qh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, p0, Landroid/s/qh;->ۥ۟۟ۢ:Ljava/util/Map;

    invoke-static {v1}, Landroid/s/qh$ۥ۟;->ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ee

    :cond_132
    return-void

    .line 34
    :cond_133
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ۟۠ۡ(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/qh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    iget-object v1, p0, Landroid/s/qh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0, p1, v1}, Landroid/s/uc;->ۥ۟ۤۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۠ۢ(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/qh$ۥ۟۟;

    invoke-direct {v1, p0}, Landroid/s/qh$ۥ۟۟;-><init>(Landroid/s/qh;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v1, p0, Landroid/s/qh;->ۥ۟۟۟:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Landroid/s/qh$ۥ۟۟۟;

    invoke-direct {v1, p0}, Landroid/s/qh$ۥ۟۟۟;-><init>(Landroid/s/qh;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->partition(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/s/qh;->ۥ۟۟ۡ:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/qh;->ۥ۟۠۠(Ljava/util/Collection;)V

    return-void
.end method

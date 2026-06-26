# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;
.super Ljava/lang/Object;


# instance fields
.field private final boundSuperRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;",
            ">;"
        }
    .end annotation
.end field

.field private final boundSupers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final classFile:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->classFile:Landroid/s/uc;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->boundSupers:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->boundSuperRoute:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->boundSupers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 3
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->boundSuperRoute:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;)V
    .registers 5

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->boundSupers:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->boundSuperRoute:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBoundSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->classFile:Landroid/s/uc;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->boundSupers:Ljava/util/Map;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/BoundSuperCollector;->boundSuperRoute:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;-><init>(Landroid/s/uc;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

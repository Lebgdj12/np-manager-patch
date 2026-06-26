# classes2.dex

.class public Landroid/s/vg;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Landroid/s/eh;


# direct methods
.method public constructor <init>(Landroid/s/eh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/vg;->ۥ:Ljava/util/Map;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/vg;->ۥ۟:Ljava/util/Set;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/vg;->ۥ۟۟:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Landroid/s/vg;->ۥ۟۟۟:Landroid/s/eh;

    .line 6
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ASSERTION_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/s/vg;->ۥ۟(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    .line 7
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/s/vg;->ۥ۟(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    .line 8
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/s/vg;->ۥ۟(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    .line 9
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ENUM:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/s/vg;->ۥ۟(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/vg;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroid/s/vg;->ۥ۟:Ljava/util/Set;

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_15

    .line 3
    iget-object p3, p0, Landroid/s/vg;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public final ۥ۟(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/vg;->ۥ(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    return-void
.end method

.method public ۥ۟۟()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/vg;->ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/vg;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/vg;->ۥ۟۟۟:Landroid/s/eh;

    invoke-virtual {v0, p1}, Landroid/s/eh;->ۥ۟۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroid/s/vg;->ۥ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 6
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-nez v2, :cond_2d

    .line 7
    iget-object v0, p0, Landroid/s/vg;->ۥ۟۟۟:Landroid/s/eh;

    invoke-static {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->create(Ljava/lang/String;Landroid/s/eh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1, p1, v2}, Landroid/s/vg;->ۥ(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    :cond_2d
    return-object v2
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Landroid/s/vg;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 4
    iget-object v1, p0, Landroid/s/vg;->ۥ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    .line 5
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1

    .line 6
    :cond_21
    iget-object v2, p0, Landroid/s/vg;->ۥ۟۟۟:Landroid/s/eh;

    invoke-static {p1, p2, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createKnownInnerOuter(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/eh;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v2

    if-nez v0, :cond_39

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0, p1, v0}, Landroid/s/vg;->ۥ۟(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    .line 8
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    :cond_39
    if-nez v1, :cond_4b

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0, p2, p1}, Landroid/s/vg;->ۥ۟(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    .line 10
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 11
    :cond_4b
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/vg;->ۥ۟:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

# classes2.dex

.class public Landroid/s/gh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/oh;


# instance fields
.field public final ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

.field public final ۥ۟:Landroid/s/oh;

.field public final ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final ۥ۟۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Landroid/s/oh;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gh;->ۥ۟۟۟:Ljava/util/Map;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gh;->ۥ۟۟۠:Ljava/util/Set;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gh;->ۥ۟۟ۡ:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Landroid/s/gh;->ۥ۟:Landroid/s/oh;

    .line 6
    iput-object p2, p0, Landroid/s/gh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 7
    invoke-interface {p1}, Landroid/s/oh;->ۥ۟۟ۧ()Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    move-result-object p1

    iput-object p1, p0, Landroid/s/gh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    .line 8
    invoke-virtual {p0}, Landroid/s/gh;->ۥ۟۠()V

    return-void
.end method


# virtual methods
.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gh;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gh;->ۥ۟:Landroid/s/oh;

    invoke-interface {v0, p1}, Landroid/s/oh;->ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/gh;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/gh;->ۥ۟:Landroid/s/oh;

    invoke-interface {v0, p1, p2}, Landroid/s/oh;->ۥ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/gh;->ۥ۟۟۠:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    iget-object p2, p0, Landroid/s/gh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_20
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/gh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Lorg/benf/cfr/reader/util/output/TypeContext;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 6
    iget-object p2, p0, Landroid/s/gh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
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
    iget-object v0, p0, Landroid/s/gh;->ۥ۟۟ۡ:Ljava/util/Set;

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
    iget-object v0, p0, Landroid/s/gh;->ۥ۟:Landroid/s/oh;

    invoke-interface {v0}, Landroid/s/oh;->ۥ۟۟۠()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Lorg/benf/cfr/reader/util/output/TypeContext;)Z
    .registers 5

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/output/TypeContext;->Static:Lorg/benf/cfr/reader/util/output/TypeContext;

    if-ne p3, v0, :cond_14

    invoke-virtual {p0, p2}, Landroid/s/gh;->ۥ۟۟ۨ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/s/gh;->ۥ۟:Landroid/s/oh;

    invoke-interface {v0, p1, p2, p3}, Landroid/s/oh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Lorg/benf/cfr/reader/util/output/TypeContext;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gh;->ۥ۟:Landroid/s/oh;

    invoke-interface {v0}, Landroid/s/oh;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

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
    iget-object v0, p0, Landroid/s/gh;->ۥ۟:Landroid/s/oh;

    invoke-interface {v0}, Landroid/s/oh;->ۥ۟۟ۤ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gh;->ۥ۟:Landroid/s/oh;

    invoke-interface {v0, p1}, Landroid/s/oh;->ۥ۟۟ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟ۧ()Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    return-object v0
.end method

.method public final ۥ۟۟ۨ(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/gh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v0

    if-nez v0, :cond_d

    return v1

    .line 3
    :cond_d
    invoke-virtual {v0, p1}, Landroid/s/uc;->ۥ۟ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    return v1
.end method

.method public final ۥ۟۠()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/gh;->ۥ۟:Landroid/s/oh;

    invoke-interface {v0}, Landroid/s/oh;->ۥ۟۟۟()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v2

    iget-object v3, p0, Landroid/s/gh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4
    iget-object v2, p0, Landroid/s/gh;->ۥ۟۟ۡ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Landroid/s/gh;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    iget-object v3, p0, Landroid/s/gh;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Landroid/s/rh;->ۥ(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Z)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroid/s/gh;->ۥ۟۟۠:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 7
    iget-object v3, p0, Landroid/s/gh;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroid/s/gh;->ۥ۟۟۠:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_43
    return-void
.end method

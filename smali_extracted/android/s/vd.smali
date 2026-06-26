# classes3.dex

.class public Landroid/s/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/s/id;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/vd;->ۥۡ۟ۥ:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/id;

    .line 4
    iget-object v1, p0, Landroid/s/vd;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/KnowsRawName;->getRawName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_23
    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/vd;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/id;

    .line 2
    invoke-virtual {v1, p1}, Landroid/s/id;->collectTypeUsages(Landroid/s/nh;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public varargs ۥ۟۟([Ljava/lang/String;)Z
    .registers 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_14

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Landroid/s/vd;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_14
    return v1
.end method

.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vd;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/vd;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/s/id;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/vd;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/id;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return-object v0

    .line 2
    :cond_c
    instance-of v1, p1, Landroid/s/ne;

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    return-object p1
.end method

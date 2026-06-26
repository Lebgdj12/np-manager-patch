# classes2.dex

.class public abstract Landroid/s/me;
.super Landroid/s/id;


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/s/id;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/me;->ۥۡ۟ۥ:Ljava/util/Map;

    const-wide/16 v0, 0x2

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v0

    iput v0, p0, Landroid/s/me;->ۥۡ۟ۦ:I

    const-wide/16 v0, 0x6

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroid/s/me;->ۥۡ۟ۥ:Ljava/util/Map;

    new-instance v2, Landroid/s/me$ۥ;

    invoke-direct {v2, p0}, Landroid/s/me$ۥ;-><init>(Landroid/s/me;)V

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v0, :cond_4c

    .line 6
    invoke-static {p1, v2, v3, p2}, Landroid/s/hd;->ۥ۟۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ad;

    .line 9
    invoke-virtual {v2}, Landroid/s/ad;->ۥ۟۟ۤ()Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v5

    goto :goto_25

    :cond_4c
    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/me;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ad;

    .line 3
    invoke-virtual {v2, p1}, Landroid/s/zc;->collectTypeUsages(Landroid/s/nh;)V

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/me;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ad;

    .line 3
    invoke-virtual {v2, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_1a

    :cond_2d
    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/me;->ۥۡ۟ۦ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public varargs ۥ۟۟([Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_23

    aget-object v5, p1, v4

    .line 2
    iget-object v6, p0, Landroid/s/me;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_14

    goto :goto_20

    :cond_14
    if-eqz v2, :cond_19

    move-object v3, v5

    const/4 v2, 0x0

    goto :goto_20

    .line 3
    :cond_19
    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_23
    return-object v3
.end method

# classes2.dex

.class public abstract Landroid/s/yd;
.super Landroid/s/id;

# interfaces
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Landroid/s/id;-><init>()V

    const-wide/16 v0, 0x2

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v2

    iput v2, p0, Landroid/s/yd;->ۥۡ۟ۦ:I

    const-wide/16 v2, 0x6

    .line 3
    invoke-interface {p1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS1At(J)B

    move-result v2

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Landroid/s/yd;->ۥۡ۟ۥ:Ljava/util/List;

    const/4 v3, 0x0

    const-wide/16 v4, 0x7

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_4a

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {p1, v4, v5}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v8

    add-long/2addr v4, v0

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v8, :cond_42

    .line 7
    invoke-static {p1, v4, v5, p2}, Landroid/s/hd;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 9
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-wide v4, v10

    goto :goto_27

    .line 10
    :cond_42
    iget-object v8, p0, Landroid/s/yd;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_4a
    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/yd;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/zc;

    .line 3
    invoke-virtual {v2, p1}, Landroid/s/zc;->collectTypeUsages(Landroid/s/nh;)V

    goto :goto_16

    :cond_26
    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/yd;->ۥۡ۟ۦ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ۥ۟۟(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_14

    .line 1
    iget-object v0, p0, Landroid/s/yd;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/yd;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

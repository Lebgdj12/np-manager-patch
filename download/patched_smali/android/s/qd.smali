# classes3.dex

.class public Landroid/s/qd;
.super Landroid/s/id;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/jf;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroid/s/id;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/s/qd;->ۥۡ۟ۥ:Ljava/util/List;

    const-wide/16 v0, 0x2

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v2

    iput v2, p0, Landroid/s/qd;->ۥۡ۟ۦ:I

    const-wide/16 v2, 0x6

    .line 4
    invoke-interface {p1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    const-wide/16 v3, 0x8

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_2d

    .line 5
    iget-object v6, p0, Landroid/s/qd;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {p1, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-long/2addr v3, v0

    goto :goto_1a

    :cond_2d
    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/qd;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/jf;

    .line 2
    invoke-virtual {v1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/qd;->ۥۡ۟ۦ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    const-string v0, "Exceptions"

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/jf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qd;->ۥۡ۟ۥ:Ljava/util/List;

    return-object v0
.end method

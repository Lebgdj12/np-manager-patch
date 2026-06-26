# classes2.dex

.class public Landroid/s/ld;
.super Landroid/s/id;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/we;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/id;-><init>()V

    const-wide/16 v0, 0x2

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v0

    iput v0, p0, Landroid/s/ld;->ۥۡ۟ۥ:I

    .line 3
    invoke-static {p1, p2}, Landroid/s/ld;->ۥ۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ld;->ۥۡ۟ۦ:Ljava/util/List;

    return-void
.end method

.method public static ۥ۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "Landroid/s/if;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/we;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x6

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x8

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_3e

    .line 3
    invoke-interface {p0, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v6

    .line 4
    invoke-virtual {p1, v6}, Landroid/s/if;->ۥ۟۟ۢ(I)Landroid/s/sf;

    move-result-object v6

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    .line 5
    invoke-interface {p0, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v9

    add-long/2addr v3, v7

    .line 6
    new-array v10, v9, [Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v9, :cond_33

    .line 7
    invoke-interface {p0, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v12

    invoke-virtual {p1, v12}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object v12

    aput-object v12, v10, v11

    add-long/2addr v3, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    .line 8
    :cond_33
    new-instance v7, Landroid/s/we;

    invoke-direct {v7, v6, v10, p1}, Landroid/s/we;-><init>(Landroid/s/sf;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Landroid/s/if;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_3e
    return-object v0
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "BootstrapMethods"

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ld;->ۥۡ۟ۥ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    const-string v0, "BootstrapMethods"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "BootstrapMethods"

    return-object v0
.end method

.method public ۥ۟۟۟(I)Landroid/s/we;
    .registers 3

    if-ltz p1, :cond_13

    .line 1
    iget-object v0, p0, Landroid/s/ld;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 2
    iget-object v0, p0, Landroid/s/ld;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/we;

    return-object p1

    .line 3
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid bootstrap index."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

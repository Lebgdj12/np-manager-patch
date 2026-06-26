# classes3.dex

.class public Landroid/s/sd;
.super Landroid/s/id;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroid/s/id;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroid/s/sd;->ۥۡ۟ۦ:Ljava/util/NavigableMap;

    const-wide/16 v0, 0x2

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v2

    iput v2, p0, Landroid/s/sd;->ۥۡ۟ۥ:I

    const-wide/16 v3, 0x6

    .line 4
    invoke-interface {p1, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    if-gt v4, v2, :cond_3e

    const-wide/16 v4, 0x8

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v3, :cond_3e

    .line 5
    invoke-interface {p1, v4, v5}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v6

    add-long v7, v4, v0

    .line 6
    invoke-interface {p1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v7

    .line 7
    iget-object v8, p0, Landroid/s/sd;->ۥۡ۟ۦ:Ljava/util/NavigableMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    goto :goto_1f

    :cond_3e
    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "LineNumberTable"

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/sd;->ۥۡ۟ۥ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    const-string v0, "LineNumberTable"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "LineNumberTable"

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/sd;->ۥۡ۟ۦ:Ljava/util/NavigableMap;

    return-object v0
.end method

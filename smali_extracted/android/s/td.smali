# classes3.dex

.class public Landroid/s/td;
.super Landroid/s/id;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/oe;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/s/id;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Landroid/s/td;->ۥۡ۟ۥ:Ljava/util/List;

    const-wide/16 v2, 0x2

    .line 3
    invoke-interface {v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v4

    iput v4, v0, Landroid/s/td;->ۥۡ۟ۦ:I

    const-wide/16 v4, 0x6

    .line 4
    invoke-interface {v1, v4, v5}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v6

    const-wide/16 v7, 0x8

    const/4 v9, 0x0

    move-wide v10, v7

    :goto_1f
    if-ge v9, v6, :cond_52

    .line 5
    invoke-interface {v1, v10, v11}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v13

    add-long v14, v10, v2

    .line 6
    invoke-interface {v1, v14, v15}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v14

    const-wide/16 v15, 0x4

    add-long v2, v10, v15

    .line 7
    invoke-interface {v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v15

    add-long v2, v10, v4

    .line 8
    invoke-interface {v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v16

    add-long v2, v10, v7

    .line 9
    invoke-interface {v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v17

    .line 10
    iget-object v2, v0, Landroid/s/td;->ۥۡ۟ۥ:Ljava/util/List;

    new-instance v3, Landroid/s/oe;

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Landroid/s/oe;-><init>(IIIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0xa

    add-long/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x2

    goto :goto_1f

    :cond_52
    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/td;->ۥۡ۟ۦ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    const-string v0, "LocalVariableTable"

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/oe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/td;->ۥۡ۟ۥ:Ljava/util/List;

    return-object v0
.end method

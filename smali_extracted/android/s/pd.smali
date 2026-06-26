# classes3.dex

.class public Landroid/s/pd;
.super Landroid/s/id;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/id;-><init>()V

    const-wide/16 v0, 0x2

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v0

    iput v0, p0, Landroid/s/pd;->ۥۡ۟ۥ:I

    const-wide/16 v0, 0x6

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    iput v0, p0, Landroid/s/pd;->ۥۡ۟ۦ:I

    const-wide/16 v0, 0x8

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/pd;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "EnclosingMethod"

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/pd;->ۥۡ۟ۥ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    const-string v0, "EnclosingMethod"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EnclosingMethod"

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/pd;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/pd;->ۥۡ۟ۧ:I

    return v0
.end method

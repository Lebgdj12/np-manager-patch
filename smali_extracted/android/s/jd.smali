# classes2.dex

.class public Landroid/s/jd;
.super Landroid/s/id;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Landroid/s/bd;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/id;-><init>()V

    const-wide/16 v0, 0x2

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v0

    iput v0, p0, Landroid/s/jd;->ۥۡ۟ۥ:I

    const-wide/16 v0, 0x6

    .line 3
    invoke-static {p1, v0, v1, p2}, Landroid/s/hd;->ۥ۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/bd;

    iput-object p1, p0, Landroid/s/jd;->ۥۡ۟ۦ:Landroid/s/bd;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/jd;->ۥۡ۟ۦ:Landroid/s/bd;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/jd;->ۥۡ۟ۦ:Landroid/s/bd;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/jd;->ۥۡ۟ۥ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    const-string v0, "AnnotationDefault"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotationdefault : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/jd;->ۥۡ۟ۦ:Landroid/s/bd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/bd;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/jd;->ۥۡ۟ۦ:Landroid/s/bd;

    return-object v0
.end method

# classes2.dex

.class public Landroid/s/md;
.super Landroid/s/id;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:I

.field public final ۥۡ۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/hg;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۟:Landroid/s/vd;

.field public final ۥۡ۠۠:Landroid/s/if;

.field public final ۥۡ۠ۡ:Lorg/benf/cfr/reader/util/bytestream/ByteData;

.field public final ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/CodeAnalyser;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Landroid/s/id;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/md;->ۥۡ۠۠:Landroid/s/if;

    const-wide/16 v0, 0x2

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v2

    iput v2, p0, Landroid/s/md;->ۥۡ۟ۥ:I

    .line 4
    sget-object v2, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_1_0:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {p3, v2}, Lorg/benf/cfr/reader/util/ClassFileVersion;->before(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result v2

    const-wide/16 v3, 0x6

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x8

    if-eqz v2, :cond_2a

    const-wide/16 v9, 0x7

    .line 5
    invoke-interface {p1, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result v2

    .line 6
    invoke-interface {p1, v9, v10}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result v3

    .line 7
    invoke-interface {p1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v4

    goto :goto_38

    .line 8
    :cond_2a
    invoke-interface {p1, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    .line 9
    invoke-interface {p1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v3

    .line 10
    invoke-interface {p1, v5, v6}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v4

    const-wide/16 v5, 0xe

    .line 11
    :goto_38
    iput v2, p0, Landroid/s/md;->ۥۡ۟ۦ:I

    .line 12
    iput v3, p0, Landroid/s/md;->ۥۡ۟ۧ:I

    .line 13
    iput v4, p0, Landroid/s/md;->ۥۡ۟ۨ:I

    int-to-long v2, v4

    add-long/2addr v2, v5

    add-long v7, v2, v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17
    invoke-interface {p1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v3

    const/16 v9, 0x8

    .line 18
    invoke-static {}, Landroid/s/hg;->ۥ۟۟ۥ()Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object v10

    .line 19
    invoke-static {v3, v2, v9, v4, v10}, Landroid/s/mg;->ۥ۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;IILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J

    move-result-wide v2

    .line 20
    iput-object v4, p0, Landroid/s/md;->ۥۡ۠:Ljava/util/List;

    add-long/2addr v7, v2

    add-long/2addr v0, v7

    .line 21
    invoke-interface {p1, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v0

    .line 25
    invoke-static {p2, p3}, Landroid/s/lg;->ۥ۟(Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object p2

    .line 26
    invoke-static {v0, v2, v3, p2}, Landroid/s/mg;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;ILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J

    .line 27
    new-instance p2, Landroid/s/vd;

    invoke-direct {p2, v3}, Landroid/s/vd;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroid/s/md;->ۥۡ۠۟:Landroid/s/vd;

    .line 28
    invoke-interface {p1, v5, v6}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object p1

    iput-object p1, p0, Landroid/s/md;->ۥۡ۠ۡ:Lorg/benf/cfr/reader/util/bytestream/ByteData;

    .line 29
    new-instance p1, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;-><init>(Landroid/s/md;)V

    iput-object p1, p0, Landroid/s/md;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/CodeAnalyser;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠۟:Landroid/s/vd;

    invoke-virtual {v0, p1}, Landroid/s/vd;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/CodeAnalyser;

    invoke-virtual {p0}, Landroid/s/md;->ۥ۟۟ۡ()Landroid/s/if;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->getAnalysis(Landroid/s/eh;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/md;->ۥۡ۟ۥ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    const-string v0, "Code"

    return-object v0
.end method

.method public ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/CodeAnalyser;

    invoke-virtual {p0}, Landroid/s/md;->ۥ۟۟ۡ()Landroid/s/if;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->getAnalysis(Landroid/s/eh;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/vd;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠۟:Landroid/s/vd;

    return-object v0
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/md;->ۥۡ۟ۨ:I

    return v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/if;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠۠:Landroid/s/if;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/hg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/td;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠۟:Landroid/s/vd;

    const-string v1, "LocalVariableTable"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/td;

    return-object v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/md;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟۟ۥ()Lorg/benf/cfr/reader/util/bytestream/ByteData;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠ۡ:Lorg/benf/cfr/reader/util/bytestream/ByteData;

    return-object v0
.end method

.method public ۥ۟۟ۦ()Landroid/s/ce;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠۟:Landroid/s/vd;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/ce;

    return-object v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/fe;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠۟:Landroid/s/vd;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/fe;

    return-object v0
.end method

.method public ۥ۟۟ۨ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/CodeAnalyser;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->releaseCode()V

    return-void
.end method

.method public ۥ۟۠(Lorg/benf/cfr/reader/entities/Method;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/md;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/CodeAnalyser;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyser;->setMethod(Lorg/benf/cfr/reader/entities/Method;)V

    return-void
.end method

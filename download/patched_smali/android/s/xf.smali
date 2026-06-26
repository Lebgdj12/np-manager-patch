# classes3.dex

.class public Landroid/s/xf;
.super Landroid/s/tc;


# instance fields
.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/xf;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public getRawByteLength()J
    .registers 3

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NameIndex value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/xf;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/if;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/xf;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/xf;->ۥ۟:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

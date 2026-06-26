# classes3.dex

.class public Landroid/s/of;
.super Landroid/s/tc;

# interfaces
.implements Landroid/s/qf;


# instance fields
.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result p1

    iput p1, p0, Landroid/s/of;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public getRawByteLength()J
    .registers 3

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONSTANT_Integer value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/of;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/of;->ۥ۟:I

    return v0
.end method

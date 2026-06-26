# classes2.dex

.class public Landroid/s/nf;
.super Landroid/s/tc;

# interfaces
.implements Landroid/s/qf;


# instance fields
.field public final ۥ۟:F


# direct methods
.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getFloatAt(J)F

    move-result p1

    iput p1, p0, Landroid/s/nf;->ۥ۟:F

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
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object v0
.end method

.method public ۥ۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nf;->ۥ۟:F

    return v0
.end method

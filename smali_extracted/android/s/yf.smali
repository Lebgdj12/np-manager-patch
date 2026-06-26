# classes3.dex

.class public Landroid/s/yf;
.super Landroid/s/tc;

# interfaces
.implements Landroid/s/qf;


# instance fields
.field public final ۥ۟:J

.field public transient ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroid/s/yf;->ۥ۟:J

    return-void
.end method


# virtual methods
.method public getRawByteLength()J
    .registers 3

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/yf;->ۥ۟۟:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 2
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/yf;->ۥ۟:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/yf;->ۥ۟۟:Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Landroid/s/yf;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method

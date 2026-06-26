# classes3.dex

.class public Landroid/s/wf;
.super Landroid/s/tc;


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public ۥ۟۟۟:[Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;


# direct methods
.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;

    .line 2
    iput-object p1, p0, Landroid/s/wf;->ۥ۟۟۟:[Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;

    const-wide/16 v0, 0x1

    .line 3
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/wf;->ۥ۟:I

    const-wide/16 v0, 0x3

    .line 4
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/wf;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public getRawByteLength()J
    .registers 3

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONSTANT_NameAndType nameIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/wf;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/wf;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/wf;->ۥ۟۟()Landroid/s/zf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/zf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/wf;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/zf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/wf;->ۥ۟:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠(Z)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/wf;->ۥ۟۟۟:[Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;

    aget-object v2, v1, p1

    if-nez v2, :cond_16

    .line 3
    iget v2, p0, Landroid/s/wf;->ۥ۟۟:I

    invoke-virtual {v0, v2}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/s/ag;->ۥ۟۟ۤ(ZLandroid/s/zf;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;

    move-result-object v0

    aput-object v0, v1, p1

    .line 4
    :cond_16
    iget-object v0, p0, Landroid/s/wf;->ۥ۟۟۟:[Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;

    aget-object p1, v0, p1

    return-object p1
.end method

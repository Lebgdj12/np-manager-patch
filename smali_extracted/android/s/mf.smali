# classes2.dex

.class public Landroid/s/mf;
.super Landroid/s/tc;


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public ۥ۟۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/mf;->ۥ۟:I

    const-wide/16 v0, 0x3

    .line 3
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/mf;->ۥ۟۟:I

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
    invoke-virtual {p0}, Landroid/s/mf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstantPool_FieldRef [classIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/mf;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameAndTypeIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/mf;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/jf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/mf;->ۥ۟:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mf;->ۥ۟۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    .line 3
    iget v1, p0, Landroid/s/mf;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟ۥ(I)Landroid/s/wf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/wf;->ۥ۟۟()Landroid/s/zf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    iput-object v0, p0, Landroid/s/mf;->ۥ۟۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    :cond_1c
    iget-object v0, p0, Landroid/s/mf;->ۥ۟۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/mf;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟ۥ(I)Landroid/s/wf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/wf;->ۥ۟۟۟()Landroid/s/zf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

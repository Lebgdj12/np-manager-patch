# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryThrow;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;-><init>()V

    return-void
.end method


# virtual methods
.method public createOperation(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->getRawLength()I

    move-result p3

    if-nez p3, :cond_8

    const/4 p2, 0x0

    goto :goto_12

    :cond_8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->getRawLength()I

    move-result p3

    const-wide/16 v0, 0x1

    invoke-interface {p2, p3, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getBytesAt(IJ)[B

    move-result-object p2

    :goto_12
    const/4 p3, 0x0

    new-array p3, p3, [I

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II)V

    return-object v0
.end method

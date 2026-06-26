# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDup;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDupBase;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDupBase;-><init>()V

    return-void
.end method


# virtual methods
.method public createOperation(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;
    .registers 5

    .line 1
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II)V

    return-object p2
.end method

.method public getStackDelta(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;
    .registers 7

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Integer;

    const/4 p3, 0x0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p2, p3

    invoke-static {p4, p2}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getStackTypes(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;[Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object p5, v0, p3

    aput-object p5, v0, p1

    .line 2
    invoke-static {p4, v0}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getStackTypes(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;[Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p1

    .line 3
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    invoke-direct {p3, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p3
.end method

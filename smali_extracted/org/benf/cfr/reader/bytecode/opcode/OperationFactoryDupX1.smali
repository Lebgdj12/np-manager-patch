# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDupX1;
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
    .registers 10

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 2
    invoke-static {p4, p1, p3}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->checkCat(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;II)V

    .line 3
    invoke-static {p4, p3, p3}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->checkCat(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;II)V

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    aput-object p2, v2, p1

    aput-object p5, v2, p3

    .line 5
    invoke-static {p4, v2}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getStackTypes(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;[Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object p2, v3, p1

    aput-object p5, v3, p3

    aput-object p2, v3, v1

    .line 6
    invoke-static {p4, v3}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getStackTypes(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;[Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object v0
.end method

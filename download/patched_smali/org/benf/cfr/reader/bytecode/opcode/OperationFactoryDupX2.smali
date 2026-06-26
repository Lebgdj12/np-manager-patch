# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDupX2;
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
    .registers 12

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-static {p4, p1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getCat(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;I)I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne p3, v0, :cond_35

    .line 4
    invoke-static {p4, v2, p1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->checkCat(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;II)V

    .line 5
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    .line 6
    invoke-static {p4, v1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getStackTypes(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;[Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object v1

    new-array p5, p5, [Ljava/lang/Integer;

    aput-object v3, p5, v2

    aput-object p2, p5, p1

    aput-object v3, p5, v0

    .line 7
    invoke-static {p4, p5}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getStackTypes(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;[Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p3

    .line 8
    :cond_35
    invoke-static {p4, v2, p1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->checkCat(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;II)V

    .line 9
    invoke-static {p4, v0, p1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->checkCat(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;II)V

    .line 10
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    new-array v4, p5, [Ljava/lang/Integer;

    aput-object v3, v4, v2

    aput-object p2, v4, p1

    aput-object v1, v4, v0

    .line 11
    invoke-static {p4, v4}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getStackTypes(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;[Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v3, v5, v2

    aput-object p2, v5, p1

    aput-object v1, v5, v0

    aput-object v3, v5, p5

    .line 12
    invoke-static {p4, v5}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getStackTypes(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;[Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p1

    invoke-direct {p3, v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p3
.end method

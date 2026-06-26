# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryPop2;
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
    .registers 5

    .line 1
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II)V

    return-object p2
.end method

.method public getStackDelta(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;
    .registers 7

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getEntry(I)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object p2

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result p3

    const/4 p5, 0x2

    if-ne p3, p5, :cond_1c

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->asList()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p2

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;->EMPTY:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-direct {p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p1

    :cond_1c
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p4, p3}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getEntry(I)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object p4

    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p4

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    new-array p5, p5, [Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    aput-object p2, p5, p1

    aput-object p4, p5, p3

    invoke-direct {v0, p5}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V

    .line 6
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;->EMPTY:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-direct {p1, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p1
.end method

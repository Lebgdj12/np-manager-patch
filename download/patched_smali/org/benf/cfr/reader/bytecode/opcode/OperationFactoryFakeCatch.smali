# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryFakeCatch;
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
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Fake catch should never be created from bytecode"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStackDelta(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;
    .registers 10

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->asList()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p1

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    :goto_b
    int-to-long v0, p3

    .line 3
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getDepth()J

    move-result-wide v2

    cmp-long p5, v0, v2

    if-gez p5, :cond_22

    .line 4
    invoke-virtual {p4, p3}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getEntry(I)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object p5

    invoke-virtual {p5}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 5
    :cond_22
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-direct {p4, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;-><init>(Ljava/util/List;)V

    invoke-direct {p3, p4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p3
.end method

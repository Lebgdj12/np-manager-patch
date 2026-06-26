# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryMultiANewArray;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;


# static fields
.field private static final LENGTH_OF_DATA:I = 0x3

.field public static final OFFSET_OF_DIMS:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;-><init>()V

    return-void
.end method


# virtual methods
.method public createOperation(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;
    .registers 14

    const/4 v0, 0x3

    const-wide/16 v1, 0x1

    .line 1
    invoke-interface {p2, v0, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getBytesAt(IJ)[B

    move-result-object v5

    const/4 v0, 0x1

    new-array v8, v0, [Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    .line 2
    invoke-interface {p2, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v8, p3

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V

    return-object p2
.end method

.method public getStackDelta(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;
    .registers 6

    const/4 p1, 0x2

    .line 1
    aget-byte p1, p2, p1

    int-to-short p1, p1

    if-ltz p1, :cond_26

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    :goto_b
    if-ge p3, p1, :cond_15

    .line 3
    sget-object p4, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 4
    :cond_15
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-direct {p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;-><init>(Ljava/util/List;)V

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->asList()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p1

    .line 5
    :cond_26
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "NYI : Unsupported num of dims, should be using a short not a byte."

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

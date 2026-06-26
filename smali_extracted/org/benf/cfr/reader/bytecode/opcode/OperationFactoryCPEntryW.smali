# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryCPEntryW;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;


# static fields
.field private static final LENGTH_OF_FIELD_INDEX:I = 0x2


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

    const/4 v0, 0x2

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

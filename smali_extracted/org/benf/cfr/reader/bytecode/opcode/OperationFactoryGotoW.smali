# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryGotoW;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;


# static fields
.field private static final OFFSET_OF_TARGET:J = 0x1L


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

    const-wide/16 v0, 0x1

    invoke-interface {p2, p3, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getBytesAt(IJ)[B

    move-result-object p3

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result p2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    invoke-direct {p2, p1, p3, v0, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II)V

    return-object p2
.end method

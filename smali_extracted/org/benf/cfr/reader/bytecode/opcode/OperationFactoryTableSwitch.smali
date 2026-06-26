# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryTableSwitch;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;


# static fields
.field private static final OFFSET_OF_HIGHBYTE:I = 0x8

.field private static final OFFSET_OF_LOWBYTE:I = 0x4

.field private static final OFFSET_OF_OFFSETS:I = 0xc


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;-><init>()V

    return-void
.end method


# virtual methods
.method public createOperation(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;
    .registers 10

    add-int/lit8 p3, p4, 0x1

    .line 1
    rem-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-lez p3, :cond_a

    rsub-int/lit8 p3, p3, 0x4

    goto :goto_b

    :cond_a
    const/4 p3, 0x0

    :goto_b
    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, v1, 0x4

    int-to-long v2, v2

    .line 2
    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    int-to-long v3, v1

    .line 3
    invoke-interface {p2, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0xc

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr p3, v1

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {p2, p3, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getBytesAt(IJ)[B

    move-result-object p2

    .line 5
    new-instance p3, Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch;

    invoke-direct {p3, p2, p4}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch;-><init>([BI)V

    .line 6
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitch;->getJumpTargets()Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;

    add-int/lit8 v3, v0, 0x1

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;->getBytecodeTarget()I

    move-result v2

    aput v2, v1, v0

    move v0, v3

    goto :goto_3c

    .line 10
    :cond_52
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    invoke-direct {p3, p1, p2, v1, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II)V

    return-object p3
.end method

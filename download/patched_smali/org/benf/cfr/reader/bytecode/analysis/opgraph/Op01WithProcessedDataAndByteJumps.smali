# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;
.super Ljava/lang/Object;


# instance fields
.field private final constantPoolEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

.field private final data:[B

.field private final instruction:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

.field private final originalRawOffset:I

.field private final rawTargetOffsets:[I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->instruction:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->data:[B

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->rawTargetOffsets:[I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->constantPoolEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    .line 6
    iput p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->originalRawOffset:I

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->instruction:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 9
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->data:[B

    .line 10
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->rawTargetOffsets:[I

    .line 11
    iput p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->originalRawOffset:I

    .line 12
    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->constantPoolEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    return-void
.end method


# virtual methods
.method public createOp2(Landroid/s/if;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 14

    .line 1
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->instruction:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->data:[B

    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->constantPoolEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    iget v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->originalRawOffset:I

    invoke-interface {p3, v6, p4}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->at(ILorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v7

    move-object v0, v8

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[BILandroid/s/if;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    return-object v8
.end method

.method public getALoadIdx()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->instruction:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x0

    return-object v0

    :pswitch_10  #0xc
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16  #0xb
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c  #0xa
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_22  #0x9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_27  #0x8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_2d  #0x7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->data:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_36
    .packed-switch 0x7
        :pswitch_2d  #00000007
        :pswitch_27  #00000008
        :pswitch_22  #00000009
        :pswitch_1c  #0000000a
        :pswitch_16  #0000000b
        :pswitch_10  #0000000c
    .end packed-switch
.end method

.method public getAStoreIdx()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->instruction:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x0

    return-object v0

    :pswitch_10  #0x6
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16  #0x5
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c  #0x4
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_22  #0x3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_27  #0x2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_2d  #0x1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->data:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_27  #00000002
        :pswitch_22  #00000003
        :pswitch_1c  #00000004
        :pswitch_16  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method

.method public getAbsoluteIndexJumps(ILjava/util/Map;)[I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->rawTargetOffsets:[I

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    const/4 p1, 0x1

    new-array p2, p1, [I

    add-int/2addr v0, p1

    aput v0, p2, v2

    return-object p2

    .line 3
    :cond_1a
    array-length v0, v1

    new-array v0, v0, [I

    .line 4
    :goto_1d
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->rawTargetOffsets:[I

    array-length v3, v1

    if-ge v2, v3, :cond_40

    .line 5
    aget v1, v1, v2

    add-int/2addr v1, p1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 8
    :cond_3a
    new-instance p1, Lorg/benf/cfr/reader/util/UnverifiableJumpException;

    invoke-direct {p1}, Lorg/benf/cfr/reader/util/UnverifiableJumpException;-><init>()V

    throw p1

    :cond_40
    return-object v0
.end method

.method public getData()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->data:[B

    return-object v0
.end method

.method public getInstructionLength()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->data:[B

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    array-length v0, v0

    add-int/2addr v1, v0

    :goto_8
    return v1
.end method

.method public getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->instruction:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object v0
.end method

.method public getOriginalRawOffset()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->originalRawOffset:I

    return v0
.end method

.method public getRawTargetOffsets()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->rawTargetOffsets:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->instruction:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getInstructionLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

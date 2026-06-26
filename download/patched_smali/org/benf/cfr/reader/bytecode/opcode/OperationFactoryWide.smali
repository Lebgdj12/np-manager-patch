# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryWide;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;-><init>()V

    return-void
.end method

.method private static getWideInstrVersion(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryWide$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wide is not defined for instr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_22  #0xc
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->RET_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 4
    :pswitch_25  #0xb
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DSTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 5
    :pswitch_28  #0xa
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 6
    :pswitch_2b  #0x9
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ASTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 7
    :pswitch_2e  #0x8
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FSTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 8
    :pswitch_31  #0x7
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 9
    :pswitch_34  #0x6
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DLOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 10
    :pswitch_37  #0x5
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LLOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 11
    :pswitch_3a  #0x4
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ALOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 12
    :pswitch_3d  #0x3
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FLOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 13
    :pswitch_40  #0x2
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ILOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    .line 14
    :pswitch_43  #0x1
    sget-object p0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IINC_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_40  #00000002
        :pswitch_3d  #00000003
        :pswitch_3a  #00000004
        :pswitch_37  #00000005
        :pswitch_34  #00000006
        :pswitch_31  #00000007
        :pswitch_2e  #00000008
        :pswitch_2b  #00000009
        :pswitch_28  #0000000a
        :pswitch_25  #0000000b
        :pswitch_22  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public createOperation(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;
    .registers 7

    const-wide/16 v0, 0x1

    .line 1
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS1At(J)B

    move-result p1

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->find(I)Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object p1

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryWide;->getWideInstrVersion(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->createOperation(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    move-result-object p1

    return-object p1
.end method

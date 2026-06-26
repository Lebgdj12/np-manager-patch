# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;
.super Ljava/lang/Object;


# static fields
.field public static Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processOne(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Ljava/util/List;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v2, v4, :cond_18

    return-void

    .line 3
    :cond_18
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_24

    return-void

    .line 4
    :cond_24
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v4

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IINC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq v4, v7, :cond_2d

    return-void

    .line 5
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIincInfo()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIincInfo()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    return-void

    .line 8
    :cond_46
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v8, v6

    int-to-byte v6, v8

    if-ne v6, v8, :cond_92

    .line 9
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    const/4 v8, 0x2

    new-array v8, v8, [B

    .line 10
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v8, v3

    aput-byte v6, v8, v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getCp()Landroid/s/if;

    move-result-object v10

    const/4 v11, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getOriginalRawOffset()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBytecodeLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v13

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[BLorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Landroid/s/if;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 15
    invoke-interface {v0, v1, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 16
    invoke-static {v0, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replace(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 17
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    :cond_92
    return-void
.end method


# virtual methods
.method public process(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IINC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v1, v2, :cond_18

    .line 5
    invoke-direct {p0, v0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;->processOne(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Ljava/util/List;I)V

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

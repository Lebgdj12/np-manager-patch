# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/Dumpable;
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$IdentFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/output/Dumpable;",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Graph<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private catchExceptionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/gg$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field private containedInTheseBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final cp:Landroid/s/if;

.field private final cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

.field private exceptionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/gg;",
            ">;"
        }
    .end annotation
.end field

.field private hasCatchParent:Z

.field private index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

.field private instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

.field private final loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

.field private localVariablesBySlot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRawOffset:I

.field private final rawData:[B

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;"
        }
    .end annotation
.end field

.field private ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            ">;"
        }
    .end annotation
.end field

.field private final stackConsumed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private stackDepthAfterExecution:J

.field private stackDepthBeforeExecution:J

.field private final stackProduced:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;"
        }
    .end annotation
.end field

.field private unconsumedJoinedStack:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-static {v0}, Lorg/benf/cfr/reader/util/output/LoggerFactory;->create(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->exceptionGroups:Ljava/util/List;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->catchExceptionGroups:Ljava/util/List;

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->unconsumedJoinedStack:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->hasCatchParent:Z

    .line 12
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->localVariablesBySlot:Ljava/util/Map;

    .line 13
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 14
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    .line 15
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 16
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    .line 17
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    .line 18
    iget v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    .line 19
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[BILandroid/s/if;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V
    .registers 16

    .line 20
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-direct {v3, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[BLorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Landroid/s/if;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[BLorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Landroid/s/if;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V
    .registers 10

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    .line 23
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->exceptionGroups:Ljava/util/List;

    .line 24
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->catchExceptionGroups:Ljava/util/List;

    .line 25
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    .line 26
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    .line 28
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    .line 29
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->unconsumedJoinedStack:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->hasCatchParent:Z

    .line 32
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->localVariablesBySlot:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 34
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    .line 35
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 36
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    .line 37
    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    .line 38
    iput p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    .line 39
    iput-object p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-void
.end method

.method private static SimulateJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Ljava/util/List;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/StackFactory;->newStack()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p0

    .line 4
    :cond_e
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0xc1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_ff

    const/16 v6, 0xc2

    if-eq v5, v6, :cond_eb

    packed-switch v5, :pswitch_data_1a0

    packed-switch v5, :pswitch_data_1b4

    packed-switch v5, :pswitch_data_1c0

    return v9

    .line 5
    :pswitch_2f  #0xd1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v5

    if-ge v5, v7, :cond_36

    return v9

    .line 6
    :cond_36
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_118

    .line 8
    :pswitch_3e  #0xd0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_45

    return v9

    .line 9
    :cond_45
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_118

    .line 10
    :pswitch_4a  #0xb3, 0xb4
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_118

    .line 11
    :pswitch_4f  #0x28
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_56

    return v9

    .line 12
    :cond_56
    invoke-direct {v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgShort(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_118

    .line 13
    :pswitch_67  #0x27
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_6e

    return v9

    .line 14
    :cond_6e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_118

    .line 15
    :pswitch_7b  #0x26
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_82

    return v9

    .line 16
    :cond_82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_118

    .line 17
    :pswitch_8f  #0x25
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_96

    return v9

    .line 18
    :cond_96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_118

    .line 19
    :pswitch_a3  #0x24
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_aa

    return v9

    .line 20
    :cond_aa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    .line 21
    :pswitch_b6  #0x23
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_bd

    return v9

    .line 22
    :cond_bd
    invoke-direct {v4, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgU1(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    .line 23
    :pswitch_cd  #0x21, 0x22
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v3

    sget-object v5, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->RET:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v3, v5, :cond_da

    invoke-direct {v4, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgU1(I)I

    move-result v3

    goto :goto_de

    :cond_da
    invoke-direct {v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgShort(I)I

    move-result v3

    .line 24
    :goto_de
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    if-nez v3, :cond_118

    return v9

    .line 25
    :cond_eb
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-eqz v5, :cond_f2

    return v9

    .line 26
    :cond_f2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    .line 29
    :cond_ff
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v5

    if-ge v5, v7, :cond_106

    return v9

    .line 30
    :cond_106
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 31
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_118
    :goto_118
    :pswitch_118  #0xb5, 0xb6, 0xcf
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_185

    if-ne v3, p0, :cond_184

    .line 35
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 36
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_135
    if-ge v5, v3, :cond_153

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 39
    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->isJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result v10

    if-eqz v10, :cond_14d

    .line 40
    array-length v10, v0

    if-ge v6, v10, :cond_14d

    aget-object v10, v0, v6

    if-ne v7, v10, :cond_14d

    add-int/lit8 v6, v6, 0x1

    goto :goto_150

    .line 41
    :cond_14d
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_150
    add-int/lit8 v5, v5, 0x1

    goto :goto_135

    .line 42
    :cond_153
    array-length v0, v0

    if-eq v6, v0, :cond_157

    return v9

    .line 43
    :cond_157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 44
    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    goto :goto_15b

    .line 45
    :cond_16c
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v8

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 47
    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 48
    iput-object v0, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 49
    invoke-virtual {v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 50
    invoke-virtual {p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    return v8

    :cond_184
    return v9

    .line 51
    :cond_185
    iget-object v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v8, :cond_18e

    return v9

    .line 52
    :cond_18e
    iget-object v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 53
    iget-object v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v8, :cond_e

    return v9

    nop

    :pswitch_data_1a0
    .packed-switch 0x21
        :pswitch_cd  #00000021
        :pswitch_cd  #00000022
        :pswitch_b6  #00000023
        :pswitch_a3  #00000024
        :pswitch_8f  #00000025
        :pswitch_7b  #00000026
        :pswitch_67  #00000027
        :pswitch_4f  #00000028
    .end packed-switch

    :pswitch_data_1b4
    .packed-switch 0xb3
        :pswitch_4a  #000000b3
        :pswitch_4a  #000000b4
        :pswitch_118  #000000b5
        :pswitch_118  #000000b6
    .end packed-switch

    :pswitch_data_1c0
    .packed-switch 0xcf
        :pswitch_118  #000000cf
        :pswitch_3e  #000000d0
        :pswitch_2f  #000000d1
    .end packed-switch
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->createStatement(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->isJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->isRET(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result p0

    return p0
.end method

.method private static adjustOrdering(Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Landroid/s/gg;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;",
            ">;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            "Landroid/s/gg;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;-><init>(Landroid/s/gg;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$1;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 6
    :cond_1a
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ident "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/s/gg;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Already have "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_59

    add-int/lit8 p2, p2, 0x1

    goto :goto_5c

    :cond_59
    add-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    :goto_5c
    if-eqz p2, :cond_ab

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insertion position = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ne p2, p3, :cond_7d

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, p1

    goto :goto_8a

    .line 12
    :cond_7d
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object p3

    .line 13
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :goto_8a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_aa

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;

    .line 15
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object p2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->setIndex(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    goto :goto_8e

    :cond_aa
    return-object p3

    :cond_ab
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p1, "EEk."

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static assignIdentsAndGetMissingMap(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Z)Ljava/util/NavigableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;",
            ">;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            "Z)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->assignSSAIdentifiersInner(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Z)V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newTreeMap()Ljava/util/TreeMap;

    move-result-object p0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getRetrieveType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p3

    if-nez p3, :cond_1e

    goto :goto_b

    .line 5
    :cond_1e
    iget-object p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    invoke-virtual {p2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object p2

    if-nez p2, :cond_b

    .line 6
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_47
    return-object p0
.end method

.method private static assignSSAIdentifiers(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;",
            ">;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p3, p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->assignIdentsAndGetMissingMap(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Z)Ljava/util/NavigableMap;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۢ()Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isMethodScopedClass()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p3, p4, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->assignIdentsAndGetMissingMap(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Z)Ljava/util/NavigableMap;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->setMethodScopedSyntheticConstructorParameters(Ljava/util/NavigableMap;)V

    .line 8
    invoke-static {p0, p1, p3, p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->assignIdentsAndGetMissingMap(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Z)Ljava/util/NavigableMap;

    goto :goto_43

    .line 9
    :cond_38
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۢ()Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->setNonMethodScopedSyntheticConstructorParameters(Lorg/benf/cfr/reader/entities/Method$MethodConstructor;Lorg/benf/cfr/reader/util/DecompilerComments;Ljava/util/Map;)V

    .line 10
    :goto_43
    invoke-static {p0, p1, p3, p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->assignSSAIdentifiersInner(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Z)V

    return-void

    .line 11
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invisible function parameters on a non-constructor (or reads of uninitialised local variables)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static assignSSAIdentifiersInner(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;",
            ">;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            "Z)V"
        }
    .end annotation

    if-eqz p4, :cond_b

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->collectInitialSlotUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)Ljava/util/Map;

    move-result-object p1

    goto :goto_f

    .line 2
    :cond_b
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_13
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 4
    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->collectLocallyMutatedVariables(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)V

    goto :goto_13

    :cond_23
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>(Ljava/util/Map;)V

    iput-object v0, p4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    .line 6
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->getLivenessClashes()Ljava/util/Set;

    move-result-object p1

    .line 7
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$3;

    invoke-direct {p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$3;-><init>(Ljava/util/Set;)V

    .line 8
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$4;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$4;-><init>()V

    .line 9
    new-instance p4, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;

    invoke-direct {p4, p2}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;-><init>(Ljava/util/Collection;)V

    .line 10
    :cond_44
    :goto_44
    invoke-virtual {p4}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_82

    .line 11
    invoke-virtual {p4}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 12
    iget-object v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    .line 13
    iget-boolean v1, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->hasCatchParent:Z

    if-eqz v1, :cond_58

    move-object v1, p1

    goto :goto_59

    :cond_58
    move-object v1, p3

    .line 14
    :goto_59
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 15
    iget-object v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-virtual {v0, v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/util/functors/BinaryPredicate;)Z

    move-result v4

    if-eqz v4, :cond_62

    const/4 v3, 0x1

    goto :goto_62

    :cond_78
    if-eqz v3, :cond_44

    .line 16
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p2}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->addAll(Ljava/util/Collection;)V

    goto :goto_44

    :cond_82
    return-void
.end method

.method private buildInvoke(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroid/s/tf;

    .line 2
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v12

    .line 3
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INVOKESPECIAL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v3, v5, :cond_63

    .line 4
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/s/tf;->ۥ۟()Landroid/s/jf;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Landroid/s/tf;->ۥ۟۟۠()Landroid/s/wf;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/s/wf;->ۥ۟۟۟()Landroid/s/zf;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "<init>"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    if-nez v5, :cond_61

    .line 11
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.Object"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_5e

    :cond_5c
    if-nez v5, :cond_61

    :goto_5e
    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_65

    :cond_61
    const/4 v9, 0x1

    goto :goto_64

    :cond_63
    const/4 v9, 0x0

    :goto_64
    const/4 v13, 0x0

    .line 12
    :goto_65
    invoke-virtual {v1}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v14

    .line 13
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-direct {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getNStackRValuesAsExpressions(I)Ljava/util/List;

    move-result-object v10

    .line 14
    invoke-static {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getNullsByType(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 15
    invoke-virtual {v14, v12, v10}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->tightenArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V

    if-eqz v13, :cond_af

    .line 16
    invoke-virtual {v1}, Landroid/s/tf;->ۥ۟()Landroid/s/jf;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 17
    instance-of v5, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v5, :cond_af

    .line 18
    move-object v5, v3

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v5

    if-eqz v5, :cond_af

    .line 19
    invoke-virtual {v5}, Landroid/s/uc;->ۥ۟ۥۡ()Z

    move-result v5

    if-eqz v5, :cond_af

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/uc;->ۥ۟ۡۨ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    move v15, v3

    goto :goto_b0

    :cond_af
    const/4 v15, 0x0

    .line 22
    :goto_b0
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v4, :cond_da

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hasFormalTypeParameters()Z

    move-result v5

    if-eqz v5, :cond_da

    .line 26
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getFormalParameterMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    if-eqz v4, :cond_da

    .line 27
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getBound()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    :cond_da
    move-object v8, v3

    if-eqz v13, :cond_ee

    .line 28
    new-instance v16, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    move-object/from16 v3, v16

    move-object v6, v1

    move-object v7, v12

    move-object v8, v10

    move-object v9, v11

    move v10, v15

    invoke-direct/range {v3 .. v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_fb

    .line 29
    :cond_ee
    new-instance v16, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    move-object/from16 v3, v16

    move-object v6, v1

    move-object v7, v12

    invoke-direct/range {v3 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZLjava/util/List;Ljava/util/List;)V

    .line 30
    :goto_fb
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v4, v5, :cond_11b

    .line 31
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    if-eqz v4, :cond_11b

    .line 32
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FUNCTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v6, v4, v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-virtual {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chain(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    :cond_11b
    if-nez v13, :cond_12d

    .line 33
    invoke-virtual {v1}, Landroid/s/tf;->ۥ۟۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 34
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ConstructorStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ConstructorStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;)V

    return-object v1

    .line 35
    :cond_12d
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13b

    .line 36
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 37
    :cond_13b
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1
.end method

.method private buildInvokeBootstrapArgs(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;Landroid/s/we;Landroid/s/tf;ZLandroid/s/uc;Landroid/s/eh;Lorg/benf/cfr/reader/util/DecompilerComments;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;",
            "Landroid/s/we;",
            "Landroid/s/tf;",
            "Z",
            "Landroid/s/uc;",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroid/s/we;->ۥ()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object v2

    .line 3
    array-length v3, v2

    add-int/lit8 v3, v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    .line 4
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v7

    if-ne v7, v6, :cond_30

    const/4 v7, 0x1

    goto :goto_31

    :cond_30
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_59

    if-eqz v3, :cond_3a

    .line 7
    invoke-direct {p0, v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getVarArgs(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 8
    :cond_3a
    array-length v7, v2

    sub-int/2addr v7, v6

    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-static {v2, v7, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v6

    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v7

    if-eq v6, v7, :cond_59

    .line 10
    invoke-direct {p0, v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getVarArgs(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_59
    if-eqz v3, :cond_62

    .line 11
    sget-object v3, Lorg/benf/cfr/reader/util/DecompilerComment;->DYNAMIC_SIGNATURE_MISMATCH:Lorg/benf/cfr/reader/util/DecompilerComment;

    move-object/from16 v4, p9

    invoke-virtual {v4, v3}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 12
    :cond_62
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    if-eqz p6, :cond_c9

    .line 13
    invoke-virtual/range {p8 .. p8}, Landroid/s/eh;->ۥ۟۟۟()Landroid/s/vg;

    move-result-object v4

    const-string v6, "java.lang.invoke.MethodHandles$Lookup"

    const-string v7, "java.lang.invoke.MethodHandles"

    invoke-virtual {v4, v6, v7}, Landroid/s/vg;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v4

    .line 14
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokationExplicit;

    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v8, v6, v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    .line 15
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const-string v10, "lookup"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokationExplicit;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual/range {p5 .. p5}, Landroid/s/tf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->CLASS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v8, v9, v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-virtual/range {p7 .. p7}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v9

    const-string v10, "class"

    invoke-direct {v7, v8, v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    invoke-direct {v4, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_c9
    :goto_c9
    array-length v4, v2

    if-ge v5, v4, :cond_102

    add-int/lit8 v4, v5, 0x3

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 21
    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-static {v2, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v6

    .line 22
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v7, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    .line 23
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fc

    .line 24
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    iget-object v8, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->BOOTSTRAP:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v9, v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {v6, v8, v9, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    move-object v7, v6

    .line 25
    :cond_fc
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c9

    :cond_102
    return-object v3
.end method

.method private buildInvokeDynamic(Landroid/s/uc;Landroid/s/eh;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;IZLorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 24

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/s/uc;->ۥ۟ۢ۟()Landroid/s/ld;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/s/ld;->ۥ۟۟۟(I)Landroid/s/we;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/s/we;->ۥ۟()Landroid/s/tf;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    .line 11
    invoke-virtual {v4}, Landroid/s/we;->ۥ۟۟()Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    move-result-object v7

    .line 12
    invoke-virtual {v12}, Landroid/s/tf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->lookup(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    move-result-object v13

    .line 14
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v8

    .line 15
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$DynamicInvokeType:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_158

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_39  #0x5, 0x6
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object v3, v7

    move-object v5, v12

    move-object v6, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->buildInvokeDynamicAltMetaFactoryArgs(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;Landroid/s/we;Landroid/s/tf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4f

    :pswitch_45  #0x3, 0x4
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object v3, v7

    move-object v5, v12

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->buildInvokeDynamicMetaFactoryArgs(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;Landroid/s/we;Landroid/s/tf;)Ljava/util/List;

    move-result-object v0

    :goto_4f
    const/4 v1, 0x5

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 20
    invoke-virtual/range {p4 .. p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    move-object/from16 v9, p2

    .line 21
    invoke-direct {v10, v2, v11, v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->determineDynamicGeneric(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/eh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 22
    iget-object v2, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getNStackRValuesAsExpressions(I)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {v11, v14, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->tightenArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V

    .line 24
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d9

    .line 25
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    iget-object v5, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v3, v5, v12, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/tf;Ljava/util/List;)V

    .line 26
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a2

    .line 27
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->SERIALIZABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 28
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 29
    invoke-virtual {v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 30
    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_9d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    :cond_a2
    if-eqz v0, :cond_ac

    .line 32
    invoke-interface {v8, v15, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaIntersectionTypeInstance;

    invoke-direct {v1, v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaIntersectionTypeInstance;-><init>(Ljava/util/List;)V

    .line 34
    :cond_ac
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->OPERATION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v4, v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    if-eqz v0, :cond_b8

    .line 35
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->shallowSetCanBeVar()V

    .line 36
    :cond_b8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;

    iget-object v1, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V

    .line 37
    iget-object v1, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_cd

    .line 38
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 39
    :cond_cd
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v10, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 40
    :cond_d9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only static invoke dynamic calls supported currently. This is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f0  #0x1, 0x2
    move-object/from16 v9, p2

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object v3, v7

    move-object v5, v12

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    .line 41
    invoke-direct/range {v0 .. v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->buildInvokeBootstrapArgs(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;Landroid/s/we;Landroid/s/tf;ZLandroid/s/uc;Landroid/s/eh;Lorg/benf/cfr/reader/util/DecompilerComments;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v10, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getNStackRValuesAsExpressions(I)Ljava/util/List;

    move-result-object v1

    .line 43
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    if-ne v13, v2, :cond_123

    .line 44
    invoke-virtual/range {p4 .. p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_123

    .line 46
    invoke-virtual {v11, v14, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->tightenArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V

    .line 47
    :cond_123
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static/range {p3 .. p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {v0, v15, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    iget-object v2, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v1, v2, v12, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/tf;Ljava/util/List;)V

    .line 50
    iget-object v0, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14b

    .line 51
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0

    .line 52
    :cond_14b
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v10, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0

    nop

    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_f0  #00000001
        :pswitch_f0  #00000002
        :pswitch_45  #00000003
        :pswitch_45  #00000004
        :pswitch_39  #00000005
        :pswitch_39  #00000006
    .end packed-switch
.end method

.method private buildInvokeDynamic(Lorg/benf/cfr/reader/entities/Method;Landroid/s/eh;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 25

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/s/pf;

    .line 2
    invoke-virtual {v0}, Landroid/s/pf;->ۥ۟۟()Landroid/s/wf;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/s/pf;->ۥ۟()I

    move-result v5

    .line 4
    invoke-virtual {v1}, Landroid/s/wf;->ۥ۟۟()Landroid/s/zf;

    move-result-object v15

    .line 5
    invoke-virtual {v1}, Landroid/s/wf;->ۥ۟۟۟()Landroid/s/zf;

    move-result-object v0

    .line 6
    sget-object v14, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->NOT:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    iget-object v1, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    new-instance v19, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;

    invoke-direct/range {v19 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;-><init>()V

    invoke-virtual {v15}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, p2

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v20}, Landroid/s/ag;->ۥۣ۟۟(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Landroid/s/zf;Landroid/s/if;ZZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->buildInvokeDynamic(Landroid/s/uc;Landroid/s/eh;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;IZLorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    return-object v0
.end method

.method private buildInvokeDynamicAltMetaFactoryArgs(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;Landroid/s/we;Landroid/s/tf;Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;",
            "Landroid/s/we;",
            "Landroid/s/tf;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    .line 2
    invoke-virtual {p4}, Landroid/s/we;->ۥ()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 p3, 0x4

    if-lt p2, p3, :cond_8e

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p5

    invoke-direct {p4, p5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    const/4 p5, 0x0

    invoke-static {p1, p5, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p4

    .line 10
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    const/4 v3, 0x3

    .line 12
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-static {p1, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4a

    .line 13
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->SERIALIZABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    and-int/2addr v2, v3

    if-eqz v2, :cond_75

    const/4 v2, 0x5

    .line 14
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-static {p1, p3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p3

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p3

    :goto_58
    if-ge p5, p3, :cond_75

    add-int/lit8 v3, v2, 0x1

    .line 15
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-static {p1, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v4

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Class:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v4, v5, :cond_71

    .line 17
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getClassValue()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 18
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    add-int/lit8 p5, p5, 0x1

    move v2, v3

    goto :goto_58

    .line 19
    :cond_75
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {p1, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 22
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dynamic invoke arg count mismatch "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildInvokeDynamicMetaFactoryArgs(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;Landroid/s/we;Landroid/s/tf;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;",
            "Landroid/s/we;",
            "Landroid/s/tf;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Landroid/s/we;->ۥ()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p2

    .line 3
    array-length p3, p2

    add-int/lit8 p3, p3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ne p3, p4, :cond_72

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p3

    .line 5
    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p5

    invoke-direct {p4, p5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    .line 6
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x0

    .line 9
    :goto_28
    array-length p5, p2

    if-ge p4, p5, :cond_71

    add-int/lit8 p5, p4, 0x3

    .line 10
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 11
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-static {p2, p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 13
    new-instance p5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {p5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_28

    .line 14
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dynamic invoke Expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    return-object p3

    .line 15
    :cond_72
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Dynamic invoke arg count mismatch "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(+3) vs "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private collectLocallyMutatedVariables(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStorageType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    invoke-direct {v1, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)V

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    return-void

    .line 3
    :cond_23
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>()V

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    return-void
.end method

.method public static convertToOp03List(Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Landroid/s/eh;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v9

    .line 2
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;

    invoke-direct {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;-><init>()V

    .line 3
    new-instance v11, Lorg/benf/cfr/reader/util/graph/GraphVisitorFIFO;

    const/4 v0, 0x0

    move-object v1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object v7, v10

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$11;-><init>(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;Ljava/util/List;)V

    invoke-direct {v11, v12, v13}, Lorg/benf/cfr/reader/util/graph/GraphVisitorFIFO;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 4
    invoke-interface {v11}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 5
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/GraphConversionHelper;->patchUpRelations()V

    return-object v9
.end method

.method private static copyBlock(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 4
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-direct {v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p1

    .line 6
    iput-object p1, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_33
    if-ge p1, v2, :cond_72

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 12
    iget-object v5, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->exceptionGroups:Ljava/util/List;

    invoke-static {v5}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->exceptionGroups:Ljava/util/List;

    .line 13
    iget-object v5, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-static {v5}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    .line 14
    iget-object v5, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->catchExceptionGroups:Ljava/util/List;

    invoke-static {v5}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->catchExceptionGroups:Ljava/util/List;

    .line 15
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->tieUpRelations(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->tieUpRelations(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_33

    :cond_72
    return-object v0
.end method

.method private static createReverseMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$10;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$10;-><init>()V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLinkedLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_43
    return-object v0
.end method

.method private createStatement(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_b02

    .line 2
    :pswitch_1b  #0x22
    new-instance v1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not implemented - conversion to statement from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_34  #0xd4, 0xd5, 0xd6, 0xd7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMonOperation;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    .line 4
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v4, v5, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 5
    :pswitch_4d  #0xd3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ensureNonBool(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/opcode/DecodedLookupSwitch;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    iget v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-direct {v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedLookupSwitch;-><init>([BI)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitch;)V

    return-object v1

    .line 6
    :pswitch_66  #0xd2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ensureNonBool(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    iget v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-direct {v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch;-><init>([BI)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitch;)V

    return-object v1

    .line 7
    :pswitch_7f  #0xd1
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v1

    if-ne v1, v8, :cond_9f

    .line 8
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 9
    :cond_9f
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 10
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 11
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v5, v8, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v5, v10

    aput-object v2, v5, v9

    invoke-direct {v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v3

    .line 12
    :pswitch_bf  #0xd0
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 13
    :pswitch_c9  #0xcf
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    return-object v1

    .line 14
    :pswitch_cf  #0xce
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->catchExceptionGroups:Ljava/util/List;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object v1

    .line 15
    :pswitch_dd  #0xcd
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSingleExceptionGroup()Landroid/s/gg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/gg;)V

    return-object v1

    .line 16
    :pswitch_e9  #0xcc
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/MonitorExitStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/MonitorExitStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 17
    :pswitch_f5  #0xcb
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/MonitorEnterStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->MONITOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/MonitorEnterStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-object v1

    .line 18
    :pswitch_109  #0xc8, 0xc9, 0xca
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v6, v6, v10

    invoke-direct {v0, v1, v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getLiteralConstantPoolEntry(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v3

    .line 19
    :pswitch_11d  #0xc7
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v1

    if-ne v1, v8, :cond_1d4

    .line 20
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v1

    if-ne v1, v8, :cond_186

    .line 21
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 22
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 23
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 24
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v6, v7, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    invoke-direct {v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v4

    .line 25
    :cond_186
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 26
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 27
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v11

    invoke-direct {v3, v4, v5, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 28
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v11

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v12

    invoke-direct {v4, v5, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 29
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v11, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v6, v6, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    aput-object v4, v6, v7

    invoke-direct {v5, v11, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v5

    .line 30
    :cond_1d4
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v1

    if-ne v1, v8, :cond_249

    .line 31
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 32
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v11

    invoke-direct {v2, v3, v4, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 33
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v11

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v12

    invoke-direct {v3, v4, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 34
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v11, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v12

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v13

    invoke-direct {v4, v11, v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 35
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v12, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v13

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 36
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v13, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v5, v5, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v5, v10

    aput-object v2, v5, v9

    aput-object v3, v5, v8

    aput-object v4, v5, v7

    aput-object v11, v5, v6

    invoke-direct {v12, v13, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v12

    .line 37
    :cond_249
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 38
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v11

    invoke-direct {v2, v3, v4, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 39
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v11

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v12

    invoke-direct {v3, v4, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 40
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v11, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v12

    invoke-direct {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v13

    invoke-direct {v4, v11, v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 41
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v12, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v13

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 42
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v13, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v14

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 43
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v14, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const/4 v15, 0x6

    new-array v15, v15, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v15, v10

    aput-object v2, v15, v9

    aput-object v3, v15, v8

    aput-object v4, v15, v7

    aput-object v11, v15, v6

    aput-object v12, v15, v5

    invoke-direct {v13, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v13

    .line 44
    :pswitch_2ba  #0xc6
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v1

    if-ne v1, v8, :cond_30d

    .line 45
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 46
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 47
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 48
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v6, v7, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    invoke-direct {v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v4

    .line 49
    :cond_30d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 50
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v11

    invoke-direct {v2, v3, v4, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 51
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v11

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v12

    invoke-direct {v3, v4, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 52
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v11, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v12

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v13

    invoke-direct {v4, v11, v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 53
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v12, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v13

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 54
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v13, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v5, v5, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v5, v10

    aput-object v2, v5, v9

    aput-object v3, v5, v8

    aput-object v4, v5, v7

    aput-object v11, v5, v6

    invoke-direct {v12, v13, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v12

    .line 55
    :pswitch_36c  #0xc5
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v1

    if-ne v1, v8, :cond_3ae

    .line 56
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 57
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 58
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v5, v8, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v5, v10

    aput-object v2, v5, v9

    invoke-direct {v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v3

    .line 59
    :cond_3ae
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 60
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 61
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v11

    invoke-direct {v3, v4, v5, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 62
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v11

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v12

    invoke-direct {v4, v5, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 63
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v11, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v6, v6, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    aput-object v4, v6, v7

    invoke-direct {v5, v11, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v5

    .line 64
    :pswitch_3fc  #0xc4
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v1

    if-ne v1, v8, :cond_44f

    .line 65
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 66
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 67
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 68
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v6, v7, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    invoke-direct {v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v4

    .line 69
    :cond_44f
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 70
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 71
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v11

    invoke-direct {v3, v4, v5, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 72
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v11

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v12

    invoke-direct {v4, v5, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 73
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v11, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v6, v6, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    aput-object v4, v6, v7

    invoke-direct {v5, v11, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v5

    .line 74
    :pswitch_49d  #0xc3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 75
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 76
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 77
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v6, v7, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    invoke-direct {v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v4

    .line 78
    :pswitch_4da  #0xc2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 79
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 80
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v5, v8, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v5, v10

    aput-object v2, v5, v9

    invoke-direct {v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v3

    .line 81
    :pswitch_506  #0xc1
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 82
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 83
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v5, v8, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    aput-object v1, v5, v10

    aput-object v2, v5, v9

    invoke-direct {v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v3

    .line 84
    :pswitch_532  #0xc0
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v5, v5, v10

    invoke-direct {v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 85
    :pswitch_54b  #0xbf
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v4, v4, v10

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 86
    :pswitch_560  #0xbe
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v7, v7, v10

    invoke-direct {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V

    invoke-direct {v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 87
    :pswitch_57c  #0xbd
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v5, v5, v10

    invoke-direct {v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 88
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v2

    .line 89
    :pswitch_59c  #0xb8, 0xb9, 0xba, 0xbb, 0xbc
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v1

    .line 90
    invoke-virtual/range {p3 .. p3}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->getReturn()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 91
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->useAsWithoutCasting(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 92
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v3, v4, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object v3

    .line 93
    :pswitch_5b3  #0xb7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ThrowStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ThrowStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 94
    :pswitch_5bf  #0xb5, 0xb6
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    return-object v1

    .line 95
    :pswitch_5c7  #0xb3, 0xb4
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-array v3, v8, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 96
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    iget v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v4, v2, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    aput-object v4, v3, v10

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JSRCallStatement;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JSRCallStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    aput-object v4, v3, v9

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CompoundStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v1

    .line 97
    :pswitch_5f0  #0xaf, 0xb0, 0xb1, 0xb2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->getOpFor(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    .line 98
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v2

    .line 99
    :pswitch_612  #0xad, 0xae
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getBoolean(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->getOpFor(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    .line 100
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v2

    .line 101
    :pswitch_634  #0xac
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    .line 102
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v2

    .line 103
    :pswitch_652  #0xab
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    .line 104
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v2

    .line 105
    :pswitch_670  #0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->getOpFor(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    .line 106
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v2

    .line 107
    :pswitch_68d  #0xa2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    return-object v1

    .line 108
    :pswitch_695  #0x9f, 0xa0, 0xa1
    invoke-direct/range {p0 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->buildInvoke(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    return-object v1

    :pswitch_69a  #0x9e
    move-object/from16 v3, p5

    .line 109
    invoke-direct {v0, v1, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->buildInvokeDynamic(Lorg/benf/cfr/reader/entities/Method;Landroid/s/eh;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    return-object v1

    .line 110
    :pswitch_6a1  #0x9d
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v1, v1, v10

    check-cast v1, Landroid/s/tf;

    .line 111
    invoke-virtual {v1}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    .line 112
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getNStackRValuesAsExpressions(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v2, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->tightenArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V

    .line 114
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v4, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/tf;Ljava/util/List;)V

    .line 115
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6ce

    .line 116
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 117
    :cond_6ce
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    .line 118
    iget v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->setTaggedBytecodeLocation(I)V

    move-object/from16 v3, p6

    .line 119
    invoke-interface {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/TypeHintRecovery;->improve(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 120
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 121
    :pswitch_6e8  #0x9c
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v1, v1, v10

    check-cast v1, Landroid/s/jf;

    .line 122
    invoke-virtual {v1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 123
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 125
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v3

    .line 126
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_725

    .line 127
    invoke-interface {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->directImplOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    if-eqz v2, :cond_713

    move-object v1, v2

    .line 128
    :cond_713
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, v1, v3, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    .line 129
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 130
    :cond_725
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 131
    :pswitch_731  #0x9b
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpression;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v7, v7, v10

    invoke-direct {v4, v5, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 132
    :pswitch_74c  #0x8c, 0x8d, 0x8e, 0x8f, 0x90, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->getRawJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->useAsWithCast(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)V

    .line 134
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v2

    .line 135
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->getRawJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v7

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->INSTRUCTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v6, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {v5, v4, v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v3, v4, v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v3

    .line 136
    :pswitch_77b  #0x89, 0x8a, 0x8b
    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v1

    .line 137
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v2

    .line 138
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v3, v4, :cond_7b2

    .line 139
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    if-ne v3, v4, :cond_7b2

    .line 140
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->getOpFor(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v5

    invoke-direct {v3, v4, v1, v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 141
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 142
    :cond_7b2
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->getOpFor(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v3

    .line 143
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v4

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->useInArithOp(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 144
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v6, v7, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 145
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 146
    :pswitch_7eb  #0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f, 0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88
    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v1

    .line 147
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v2

    .line 148
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->getOpFor(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v5

    invoke-direct {v3, v4, v1, v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 149
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 150
    :pswitch_80c  #0x5f, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    invoke-direct {v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v5

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;)V

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 151
    :pswitch_82a  #0x57, 0x58, 0x59, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 152
    :pswitch_845  #0x56
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayLength;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayLength;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 153
    :pswitch_85c  #0x55
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    aget-byte v1, v1, v8

    .line 154
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v2, v2, v10

    check-cast v2, Landroid/s/jf;

    .line 155
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObjectArray;

    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getNStackRValuesAsExpressions(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-direct {v6, v7, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObjectArray;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-direct {v3, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v3

    .line 156
    :pswitch_881  #0x54
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v2, v2, v10

    check-cast v2, Landroid/s/jf;

    .line 159
    invoke-virtual {v2}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 160
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-direct {v3, v9, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 161
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObjectArray;

    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v6, v7, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObjectArray;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-direct {v2, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v2

    .line 162
    :pswitch_8ae  #0x53
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewPrimitiveArray;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v6

    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    aget-byte v7, v7, v10

    invoke-direct {v4, v5, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewPrimitiveArray;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;B)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 163
    :pswitch_8c9  #0x52
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObject;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    aget-object v6, v6, v10

    invoke-direct {v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObject;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 164
    :pswitch_8e0  #0x51
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgShort(I)I

    move-result v5

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 165
    :pswitch_8f9  #0x50
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    aget-byte v5, v5, v10

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 166
    :pswitch_912  #0x4f
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/high16 v5, 0x40000000  # 2.0f

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 167
    :pswitch_929  #0x4e
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    invoke-static {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 168
    :pswitch_940  #0x4d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 169
    :pswitch_957  #0x4c
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 170
    :pswitch_96e  #0x4b
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/4 v5, 0x0

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 171
    :pswitch_984  #0x4a
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 172
    :pswitch_99b  #0x49
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 173
    :pswitch_9b2  #0x48
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 174
    :pswitch_9c7  #0x47
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 175
    :pswitch_9dc  #0x46
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 176
    :pswitch_9f1  #0x45
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 177
    :pswitch_a06  #0x44
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getBoolean(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 178
    :pswitch_a1b  #0x43
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getBoolean(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 179
    :pswitch_a30  #0x42
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/4 v5, -0x1

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 180
    :pswitch_a46  #0x41
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 181
    :pswitch_a5b  #0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40
    invoke-direct {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->mkAssign(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    return-object v1

    .line 182
    :pswitch_a60  #0x21
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgU1(I)I

    move-result v1

    .line 183
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->localVariablesBySlot:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    iget v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-virtual {v3, v1, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->localVariable(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 184
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JSRRetStatement;

    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v1, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JSRRetStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 185
    :pswitch_a85  #0xe
    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgShort(I)I

    move-result v1

    .line 186
    invoke-direct {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgShort(I)I

    move-result v2

    .line 187
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-gez v2, :cond_a94

    neg-int v2, v2

    .line 188
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 189
    :cond_a94
    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->localVariablesBySlot:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    iget v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-virtual {v3, v1, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->localVariable(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 190
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v7, v5, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 191
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v6, v5, v7, v8, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    invoke-direct {v3, v5, v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v3

    .line 192
    :pswitch_ac1  #0xd
    invoke-direct {v0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgU1(I)I

    move-result v1

    .line 193
    invoke-direct {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgByte(I)I

    move-result v2

    .line 194
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-gez v2, :cond_ad0

    neg-int v2, v2

    .line 195
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 196
    :cond_ad0
    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->localVariablesBySlot:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    iget v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-virtual {v3, v1, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->localVariable(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 197
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v7, v5, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 198
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v6, v5, v7, v8, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    invoke-direct {v3, v5, v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v3

    .line 199
    :pswitch_afd  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20
    invoke-direct {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->mkRetrieve(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    return-object v1

    :pswitch_data_b02
    .packed-switch 0x1
        :pswitch_afd  #00000001
        :pswitch_afd  #00000002
        :pswitch_afd  #00000003
        :pswitch_afd  #00000004
        :pswitch_afd  #00000005
        :pswitch_afd  #00000006
        :pswitch_afd  #00000007
        :pswitch_afd  #00000008
        :pswitch_afd  #00000009
        :pswitch_afd  #0000000a
        :pswitch_afd  #0000000b
        :pswitch_afd  #0000000c
        :pswitch_ac1  #0000000d
        :pswitch_a85  #0000000e
        :pswitch_afd  #0000000f
        :pswitch_afd  #00000010
        :pswitch_afd  #00000011
        :pswitch_afd  #00000012
        :pswitch_afd  #00000013
        :pswitch_afd  #00000014
        :pswitch_afd  #00000015
        :pswitch_afd  #00000016
        :pswitch_afd  #00000017
        :pswitch_afd  #00000018
        :pswitch_afd  #00000019
        :pswitch_afd  #0000001a
        :pswitch_afd  #0000001b
        :pswitch_afd  #0000001c
        :pswitch_afd  #0000001d
        :pswitch_afd  #0000001e
        :pswitch_afd  #0000001f
        :pswitch_afd  #00000020
        :pswitch_a60  #00000021
        :pswitch_1b  #00000022
        :pswitch_a5b  #00000023
        :pswitch_a5b  #00000024
        :pswitch_a5b  #00000025
        :pswitch_a5b  #00000026
        :pswitch_a5b  #00000027
        :pswitch_a5b  #00000028
        :pswitch_a5b  #00000029
        :pswitch_a5b  #0000002a
        :pswitch_a5b  #0000002b
        :pswitch_a5b  #0000002c
        :pswitch_a5b  #0000002d
        :pswitch_a5b  #0000002e
        :pswitch_a5b  #0000002f
        :pswitch_a5b  #00000030
        :pswitch_a5b  #00000031
        :pswitch_a5b  #00000032
        :pswitch_a5b  #00000033
        :pswitch_a5b  #00000034
        :pswitch_a5b  #00000035
        :pswitch_a5b  #00000036
        :pswitch_a5b  #00000037
        :pswitch_a5b  #00000038
        :pswitch_a5b  #00000039
        :pswitch_a5b  #0000003a
        :pswitch_a5b  #0000003b
        :pswitch_a5b  #0000003c
        :pswitch_a5b  #0000003d
        :pswitch_a5b  #0000003e
        :pswitch_a5b  #0000003f
        :pswitch_a5b  #00000040
        :pswitch_a46  #00000041
        :pswitch_a30  #00000042
        :pswitch_a1b  #00000043
        :pswitch_a06  #00000044
        :pswitch_9f1  #00000045
        :pswitch_9dc  #00000046
        :pswitch_9c7  #00000047
        :pswitch_9b2  #00000048
        :pswitch_99b  #00000049
        :pswitch_984  #0000004a
        :pswitch_96e  #0000004b
        :pswitch_957  #0000004c
        :pswitch_940  #0000004d
        :pswitch_929  #0000004e
        :pswitch_912  #0000004f
        :pswitch_8f9  #00000050
        :pswitch_8e0  #00000051
        :pswitch_8c9  #00000052
        :pswitch_8ae  #00000053
        :pswitch_881  #00000054
        :pswitch_85c  #00000055
        :pswitch_845  #00000056
        :pswitch_82a  #00000057
        :pswitch_82a  #00000058
        :pswitch_82a  #00000059
        :pswitch_82a  #0000005a
        :pswitch_82a  #0000005b
        :pswitch_82a  #0000005c
        :pswitch_82a  #0000005d
        :pswitch_82a  #0000005e
        :pswitch_80c  #0000005f
        :pswitch_80c  #00000060
        :pswitch_80c  #00000061
        :pswitch_80c  #00000062
        :pswitch_80c  #00000063
        :pswitch_80c  #00000064
        :pswitch_80c  #00000065
        :pswitch_80c  #00000066
        :pswitch_7eb  #00000067
        :pswitch_7eb  #00000068
        :pswitch_7eb  #00000069
        :pswitch_7eb  #0000006a
        :pswitch_7eb  #0000006b
        :pswitch_7eb  #0000006c
        :pswitch_7eb  #0000006d
        :pswitch_7eb  #0000006e
        :pswitch_7eb  #0000006f
        :pswitch_7eb  #00000070
        :pswitch_7eb  #00000071
        :pswitch_7eb  #00000072
        :pswitch_7eb  #00000073
        :pswitch_7eb  #00000074
        :pswitch_7eb  #00000075
        :pswitch_7eb  #00000076
        :pswitch_7eb  #00000077
        :pswitch_7eb  #00000078
        :pswitch_7eb  #00000079
        :pswitch_7eb  #0000007a
        :pswitch_7eb  #0000007b
        :pswitch_7eb  #0000007c
        :pswitch_7eb  #0000007d
        :pswitch_7eb  #0000007e
        :pswitch_7eb  #0000007f
        :pswitch_7eb  #00000080
        :pswitch_7eb  #00000081
        :pswitch_7eb  #00000082
        :pswitch_7eb  #00000083
        :pswitch_7eb  #00000084
        :pswitch_7eb  #00000085
        :pswitch_7eb  #00000086
        :pswitch_7eb  #00000087
        :pswitch_7eb  #00000088
        :pswitch_77b  #00000089
        :pswitch_77b  #0000008a
        :pswitch_77b  #0000008b
        :pswitch_74c  #0000008c
        :pswitch_74c  #0000008d
        :pswitch_74c  #0000008e
        :pswitch_74c  #0000008f
        :pswitch_74c  #00000090
        :pswitch_74c  #00000091
        :pswitch_74c  #00000092
        :pswitch_74c  #00000093
        :pswitch_74c  #00000094
        :pswitch_74c  #00000095
        :pswitch_74c  #00000096
        :pswitch_74c  #00000097
        :pswitch_74c  #00000098
        :pswitch_74c  #00000099
        :pswitch_74c  #0000009a
        :pswitch_731  #0000009b
        :pswitch_6e8  #0000009c
        :pswitch_6a1  #0000009d
        :pswitch_69a  #0000009e
        :pswitch_695  #0000009f
        :pswitch_695  #000000a0
        :pswitch_695  #000000a1
        :pswitch_68d  #000000a2
        :pswitch_670  #000000a3
        :pswitch_670  #000000a4
        :pswitch_670  #000000a5
        :pswitch_670  #000000a6
        :pswitch_670  #000000a7
        :pswitch_670  #000000a8
        :pswitch_670  #000000a9
        :pswitch_670  #000000aa
        :pswitch_652  #000000ab
        :pswitch_634  #000000ac
        :pswitch_612  #000000ad
        :pswitch_612  #000000ae
        :pswitch_5f0  #000000af
        :pswitch_5f0  #000000b0
        :pswitch_5f0  #000000b1
        :pswitch_5f0  #000000b2
        :pswitch_5c7  #000000b3
        :pswitch_5c7  #000000b4
        :pswitch_5bf  #000000b5
        :pswitch_5bf  #000000b6
        :pswitch_5b3  #000000b7
        :pswitch_59c  #000000b8
        :pswitch_59c  #000000b9
        :pswitch_59c  #000000ba
        :pswitch_59c  #000000bb
        :pswitch_59c  #000000bc
        :pswitch_57c  #000000bd
        :pswitch_560  #000000be
        :pswitch_54b  #000000bf
        :pswitch_532  #000000c0
        :pswitch_506  #000000c1
        :pswitch_4da  #000000c2
        :pswitch_49d  #000000c3
        :pswitch_3fc  #000000c4
        :pswitch_36c  #000000c5
        :pswitch_2ba  #000000c6
        :pswitch_11d  #000000c7
        :pswitch_109  #000000c8
        :pswitch_109  #000000c9
        :pswitch_109  #000000ca
        :pswitch_f5  #000000cb
        :pswitch_e9  #000000cc
        :pswitch_dd  #000000cd
        :pswitch_cf  #000000ce
        :pswitch_c9  #000000cf
        :pswitch_bf  #000000d0
        :pswitch_7f  #000000d1
        :pswitch_66  #000000d2
        :pswitch_4d  #000000d3
        :pswitch_34  #000000d4
        :pswitch_34  #000000d5
        :pswitch_34  #000000d6
        :pswitch_34  #000000d7
    .end packed-switch
.end method

.method private determineDynamicGeneric(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/eh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object p2
    :try_end_8
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 p2, 0x0

    :goto_a
    if-nez p2, :cond_d

    return-object p1

    .line 2
    :cond_d
    invoke-virtual {p2}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p4

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$1;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    invoke-static {p4, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p4

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    return-object p1

    :cond_22
    const/4 v0, 0x0

    .line 4
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/benf/cfr/reader/entities/Method;

    .line 5
    invoke-virtual {p4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p4

    .line 6
    invoke-static {p3}, Lorg/benf/cfr/reader/util/lambda/LambdaUtils;->getLiteralProto(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getTypeBinderForTypes(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v0

    .line 8
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    .line 9
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p3

    .line 10
    instance-of v2, p4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v2, :cond_4f

    .line 11
    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-static {p4, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p3

    .line 12
    invoke-virtual {v0, p3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Z)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v0

    .line 13
    :cond_4f
    invoke-virtual {p2}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Landroid/s/uc;->ۥ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperForBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object p2

    if-nez p2, :cond_5e

    return-object p1

    .line 16
    :cond_5e
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p3

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6d

    return-object p1

    .line 17
    :cond_6d
    invoke-virtual {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public static discoverStorageLiveness(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$6;

    invoke-direct {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$6;-><init>()V

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;-><init>(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 2
    invoke-static {v2, v0, v3, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->assignSSAIdentifiers(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V

    .line 3
    invoke-static {v2, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->removeUnusedSSAIdentifiers(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$7;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$7;-><init>()V

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLinkedLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$8;

    invoke-direct {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$8;-><init>()V

    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->getLivenessClashes()Ljava/util/Set;

    move-result-object v12

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 8
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    .line 9
    iget-boolean v7, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->hasCatchParent:Z

    if-eqz v7, :cond_6c

    .line 10
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getFixedHere()Ljava/util/Set;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6c

    .line 12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 13
    invoke-virtual {v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v9

    .line 14
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 15
    :cond_6c
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getKnownIdentifiersOnExit()Ljava/util/Map;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 18
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 19
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 20
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 21
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a4
    :goto_a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_78

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 22
    iget-object v11, v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-virtual {v11, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v11

    if-eqz v11, :cond_a4

    .line 23
    invoke-virtual {v11, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->isSuperSet(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z

    move-result v13

    if-eqz v13, :cond_a4

    .line 24
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 25
    :cond_c2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v13

    .line 26
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$IdentFactory;

    const/4 v4, 0x0

    invoke-direct {v14, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$IdentFactory;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$1;)V

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 29
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 31
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    goto :goto_f6

    .line 32
    :cond_10c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 35
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->createReverseMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 36
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v4

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_147
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_189

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    .line 40
    invoke-static {v15, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v7

    .line 41
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15f

    goto :goto_147

    .line 42
    :cond_15f
    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result v4

    invoke-virtual {v14, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$IdentFactory;->getNextIdent(I)Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    move-result-object v9

    .line 43
    new-instance v10, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;

    move-object v4, v8

    move-object v5, v15

    move-object v6, v12

    move-object v0, v8

    move-object v8, v13

    move-object/from16 p1, v2

    move-object v2, v10

    move-object v10, v3

    move-object/from16 p3, v3

    move-object v3, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {v2, v3, v0}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 44
    invoke-interface {v2}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto :goto_147

    :cond_189
    move-object/from16 v0, p0

    goto :goto_114

    .line 45
    :cond_18c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 46
    invoke-direct {v2, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->mapSSASlots(Ljava/util/Map;)V

    goto :goto_190

    .line 47
    :cond_1a0
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۢ()Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    iget-object v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->localVariablesBySlot:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->computeParameters(Lorg/benf/cfr/reader/entities/Method$MethodConstructor;Ljava/util/Map;)Ljava/util/List;

    return-void
.end method

.method private static ensureNonBool(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v1, v2, :cond_35

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    if-ne v0, v1, :cond_24

    .line 4
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-direct {v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->useInArithOp(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Z)V

    goto :goto_35

    .line 5
    :cond_24
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    invoke-direct {v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v0, v1, v2, p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    move-object p0, v0

    :cond_35
    :goto_35
    return-object p0
.end method

.method private static followNopGoto(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 4

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newIdentitySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    return-object p0

    .line 3
    :cond_10
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NOP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq v1, v2, :cond_22

    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq v1, v2, :cond_22

    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO_W:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v1, v2, :cond_21

    goto :goto_22

    :cond_21
    return-object p0

    .line 5
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object p0
.end method

.method private static getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 3

    .line 1
    aget-object p0, p0, p1

    .line 2
    invoke-static {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getConstantPoolEntry(Landroid/s/if;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0
.end method

.method private getDynamicLiteral(Lorg/benf/cfr/reader/entities/Method;Landroid/s/lf;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 28

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v11

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/s/lf;->ۥ۟۟()Landroid/s/wf;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/s/lf;->ۥ۟()I

    move-result v5

    .line 4
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    iget-object v1, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-virtual {v1}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v10

    invoke-virtual {v11}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v12

    sget-object v15, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->NOT:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 6
    invoke-virtual {v0}, Landroid/s/wf;->ۥ۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    new-instance v21, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;

    invoke-direct/range {v21 .. v21}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;-><init>()V

    const-string v13, "???"

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    move-object v9, v4

    invoke-direct/range {v9 .. v23}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;-><init>(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;ZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;ZLjava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v1

    iget-object v2, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-virtual {v2}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v2

    invoke-virtual {v0}, Landroid/s/wf;->ۥ۟۟۟()Landroid/s/zf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->buildInvokeDynamic(Landroid/s/uc;Landroid/s/eh;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;IZLorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-eqz v1, :cond_6b

    .line 9
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 10
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicConstExpression;

    iget-object v2, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicConstExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v1

    .line 11
    :cond_6b
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Expected a result from a dynamic literal"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getInstrArgByte(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private getInstrArgShort(I)I
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/bytestream/BaseByteData;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/bytestream/BaseByteData;-><init>([B)V

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getS2At(J)S

    move-result p1

    return p1
.end method

.method private getInstrArgU1(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    aget-byte p1, v0, p1

    if-gez p1, :cond_8

    add-int/lit16 p1, p1, 0x100

    :cond_8
    return p1
.end method

.method private static getJsrsWithCommonTarget(Ljava/util/List;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$16;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$16;-><init>()V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->groupToMapBy(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getLastIndex(Ljava/util/Map;IJI)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IJI)I"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_34

    int-to-long v0, p4

    cmp-long p0, v0, p2

    if-nez p0, :cond_18

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_34

    .line 3
    :cond_18
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Last index of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid entry into the code block"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_34
    :goto_34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getLiteralConstantPoolEntry(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    instance-of v0, p2, Landroid/s/qf;

    if-eqz v0, :cond_10

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-static {p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getConstantPoolEntry(Landroid/s/if;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object p1

    .line 3
    :cond_10
    instance-of v0, p2, Landroid/s/lf;

    if-eqz v0, :cond_1b

    .line 4
    check-cast p2, Landroid/s/lf;

    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getDynamicLiteral(Lorg/benf/cfr/reader/entities/Method;Landroid/s/lf;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1b
    instance-of p1, p2, Landroid/s/sf;

    if-eqz p1, :cond_26

    .line 6
    check-cast p2, Landroid/s/sf;

    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getMethodHandleLiteral(Landroid/s/sf;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    .line 7
    :cond_26
    instance-of p1, p2, Landroid/s/uf;

    if-eqz p1, :cond_31

    .line 8
    check-cast p2, Landroid/s/uf;

    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getMethodTypeLiteral(Landroid/s/uf;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    .line 9
    :cond_31
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Constant pool entry is neither literal, dynamic literal, method handle or method type."

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getMethodHandleLiteral(Landroid/s/sf;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/sf;)V

    return-object v0
.end method

.method private getMethodTypeLiteral(Landroid/s/uf;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {p1}, Landroid/s/uf;->ۥ۟()Landroid/s/zf;

    move-result-object p1

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getConstantPoolEntryUTF8(Landroid/s/zf;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    .line 2
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->getMethodType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method private getNStackRValuesAsExpressions(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ltz p1, :cond_12

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_12
    return-object v0
.end method

.method private static getNullsByType(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2f
    return-object v0
.end method

.method private getSingleExceptionGroup()Landroid/s/gg;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->exceptionGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->exceptionGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/gg;

    return-object v0

    .line 3
    :cond_16
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Only expecting statement to be tagged with 1 exceptionGroup"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    move-result-object p1

    return-object p1
.end method

.method private getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->incrementUsage()V

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;)V

    return-object v0
.end method

.method private getVarArgs(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "[",
            "Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    .line 2
    :goto_5
    array-length v1, p2

    if-ge v0, v1, :cond_19

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    invoke-static {p2, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getBootstrapArg([Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILandroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5
    :cond_19
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    .line 6
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;ILjava/util/List;Z)V

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private static inlineJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Ljava/util/Set;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$17;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$17;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ACONST_NULL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[BLorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Landroid/s/if;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 10
    invoke-virtual {v9, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 12
    invoke-direct {v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 13
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->copyBlock(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8d

    .line 16
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_70
    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 18
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->isRET(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result v7

    if-eqz v7, :cond_70

    .line 19
    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 20
    invoke-virtual {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 21
    invoke-virtual {v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    goto :goto_70

    .line 22
    :cond_8d
    sget-object v4, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NOP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 24
    invoke-interface {p2, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 26
    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 27
    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    goto :goto_43

    :cond_a7
    return-void
.end method

.method private static inlineReplaceJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 2
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[BLorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Landroid/s/if;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 4
    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 5
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 6
    invoke-virtual {v9, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 7
    invoke-virtual {v9, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 8
    invoke-virtual {p0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 9
    invoke-virtual {v0, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 10
    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ACONST_NULL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 12
    invoke-interface {p1, p0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static insertExceptionBlocks(Ljava/util/List;Landroid/s/cg;Ljava/util/Map;Landroid/s/if;JLorg/benf/cfr/reader/util/getopt/Options;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Landroid/s/cg;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/s/if;",
            "J",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/s/cg;->ۥۣ۟۟()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    return-object v0

    .line 3
    :cond_17
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$12;

    invoke-direct {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$12;-><init>()V

    invoke-static {v6}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/s/cg;->ۥۣ۟۟()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/gg;

    .line 5
    invoke-virtual {v8}, Landroid/s/gg;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v9

    .line 6
    invoke-virtual {v8}, Landroid/s/gg;->ۥ۟۟()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 7
    invoke-virtual {v8}, Landroid/s/gg;->ۥ۟۟۟()I

    move-result v8

    invoke-static {v1, v5, v2, v3, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getLastIndex(Ljava/util/Map;IJI)I

    move-result v8

    :goto_52
    if-ge v10, v8, :cond_28

    .line 8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    iget-object v11, v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_52

    .line 9
    :cond_62
    invoke-virtual/range {p1 .. p1}, Landroid/s/cg;->ۥۣ۟۟()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_271

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/gg;

    .line 10
    invoke-virtual {v8}, Landroid/s/gg;->ۥ۟۟۠()Ljava/util/List;

    move-result-object v11

    .line 11
    invoke-virtual {v8}, Landroid/s/gg;->ۥ۟۟()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 13
    invoke-virtual {v8}, Landroid/s/gg;->ۥ۟۟۟()I

    move-result v14

    invoke-static {v1, v5, v2, v3, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getLastIndex(Ljava/util/Map;IJI)I

    move-result v14

    .line 14
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 15
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v15

    .line 16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_102

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/s/gg$ۥ;

    .line 17
    invoke-virtual {v10}, Landroid/s/gg$ۥ;->ۥ۟()I

    move-result v16

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v16, v7

    if-gt v9, v12, :cond_f2

    .line 19
    sget-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LENIENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v4, v7}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_db

    goto :goto_f2

    .line 20
    :cond_db
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Back jump on a try block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_f2
    :goto_f2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 22
    invoke-static {v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    goto :goto_a8

    :cond_102
    move-object/from16 v16, v7

    .line 23
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    sget-object v18, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FAKE_TRY:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    const/16 v19, 0x0

    .line 24
    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v9

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, -0x1

    sget-object v24, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-object/from16 v17, v7

    move-object/from16 v21, p3

    invoke-direct/range {v17 .. v24}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[BLorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Landroid/s/if;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 25
    invoke-static {v6, v13, v8, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->adjustOrdering(Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Landroid/s/gg;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v9

    .line 26
    iget-object v10, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    iget-object v11, v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v10, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-virtual {v8}, Landroid/s/gg;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v10, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->exceptionGroups:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v10

    .line 30
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_144
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 31
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v13

    move-object/from16 v17, v11

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v11

    invoke-virtual {v13, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z

    move-result v11

    if-eqz v11, :cond_16f

    .line 32
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v11

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z

    move-result v11

    if-nez v11, :cond_16f

    goto :goto_178

    .line 33
    :cond_16f
    invoke-virtual {v12, v9, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 34
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v7, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    :goto_178
    move-object/from16 v11, v17

    goto :goto_144

    .line 36
    :cond_17b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 37
    invoke-virtual {v9, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    goto :goto_17f

    .line 38
    :cond_18f
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_193
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_261

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 39
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 40
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v13

    .line 41
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1b4

    move-object/from16 v19, v10

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_1f2

    .line 42
    :cond_1b4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1b9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1eb

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 43
    invoke-virtual/range {v17 .. v17}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v15

    move-object/from16 v19, v10

    sget-object v10, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FAKE_CATCH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v15, v10, :cond_1d2

    move-object/from16 v14, v17

    goto :goto_1e0

    .line 44
    :cond_1d2
    sget-object v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LENIENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v4, v10}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1e3

    :goto_1e0
    move-object/from16 v10, v19

    goto :goto_1b9

    .line 45
    :cond_1e3
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "non catch before exception catch block"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1eb
    move-object/from16 v19, v10

    if-nez v14, :cond_1f1

    const/4 v10, 0x1

    goto :goto_1f2

    :cond_1f1
    const/4 v10, 0x0

    :goto_1f2
    if-eqz v10, :cond_244

    .line 46
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/s/gg$ۥ;

    .line 47
    invoke-virtual {v10}, Landroid/s/gg$ۥ;->ۥ۟۟ۢ()Z

    move-result v10

    if-eqz v10, :cond_206

    const/4 v10, 0x0

    new-array v15, v10, [B

    move-object/from16 v22, v15

    goto :goto_208

    :cond_206
    const/16 v22, 0x0

    .line 48
    :goto_208
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    sget-object v21, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FAKE_CATCH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v10

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, -0x1

    sget-object v27, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-object/from16 v20, v14

    move-object/from16 v24, p3

    invoke-direct/range {v20 .. v27}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[BLorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Landroid/s/if;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;ILorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 49
    invoke-static {v6, v12, v8, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->adjustOrdering(Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Landroid/s/gg;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v10

    .line 50
    iget-object v12, v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getContainedInTheseBlocks()Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v14, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 52
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v12

    invoke-static {v12}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->isAStore(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Z

    move-result v12

    if-eqz v12, :cond_23e

    const/4 v12, 0x1

    iput-boolean v12, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->hasCatchParent:Z

    .line 53
    :cond_23e
    invoke-virtual {v10, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 54
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_244
    if-eqz v14, :cond_259

    .line 55
    invoke-virtual {v14, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 56
    invoke-virtual {v7, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 57
    iget-object v10, v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->catchExceptionGroups:Ljava/util/List;

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v19

    goto/16 :goto_193

    .line 58
    :cond_259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad precatch op state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_261
    iget-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v9, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 61
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    goto/16 :goto_6a

    .line 62
    :cond_271
    invoke-virtual/range {p1 .. p1}, Landroid/s/cg;->ۥۣ۟۟()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_279
    :goto_279
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/gg;

    .line 63
    invoke-virtual {v7}, Landroid/s/gg;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v8

    .line 64
    invoke-virtual {v7}, Landroid/s/gg;->ۥ۟۟۟()I

    move-result v7

    invoke-static {v1, v5, v2, v3, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getLastIndex(Ljava/util/Map;IJI)I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 66
    iget-object v10, v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-static {v10}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v10

    add-int/2addr v7, v12

    .line 67
    iget-object v11, v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v12, :cond_31c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v9, v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_279

    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 69
    iget-object v9, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v12, :cond_2e4

    .line 70
    iget-object v9, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :cond_2ca
    :goto_2ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 71
    iget-object v14, v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-static {v14}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v14

    .line 72
    invoke-interface {v10, v14}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2ca

    const/4 v11, 0x0

    goto :goto_2ca

    :cond_2e4
    const/4 v11, 0x1

    .line 73
    :cond_2e5
    invoke-static {v10}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v9

    .line 74
    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v11, :cond_279

    .line 75
    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    iget-object v11, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/16 v11, 0xa2

    if-eq v10, v11, :cond_309

    const/16 v11, 0xb5

    if-eq v10, v11, :cond_309

    const/16 v11, 0xb6

    if-eq v10, v11, :cond_309

    packed-switch v10, :pswitch_data_328

    goto/16 :goto_279

    .line 76
    :cond_309
    :pswitch_309  #0xb8, 0xb9, 0xba, 0xbb, 0xbc
    iget-object v10, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-static {v10}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v10

    .line 77
    invoke-interface {v9, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_279

    .line 78
    iget-object v7, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_279

    :cond_31c
    const/4 v13, 0x0

    goto/16 :goto_279

    .line 79
    :cond_31f
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->tidyMultipleInsertionIdentifiers(Ljava/util/Collection;)V

    return-object v0

    nop

    :pswitch_data_328
    .packed-switch 0xb8
        :pswitch_309  #000000b8
        :pswitch_309  #000000b9
        :pswitch_309  #000000ba
        :pswitch_309  #000000bb
        :pswitch_309  #000000bc
    .end packed-switch
.end method

.method private static isJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->JSR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq p0, v0, :cond_d

    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->JSR_W:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private static isRET(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->RET:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq p0, v0, :cond_d

    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->RET_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private static justJSRs(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$13;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$13;-><init>()V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private mapSSASlots(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getKnownIdentifiersOnExit()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    if-eqz v2, :cond_42

    .line 4
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->localVariablesBySlot:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 5
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null ident"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    return-void
.end method

.method private mkAssign(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStorageType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->localVariablesBySlot:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-virtual {p1, v0, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->localVariable(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackRValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v2
.end method

.method private mkRetrieve(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getRetrieveType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->localVariablesBySlot:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    .line 4
    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->localVariable(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStackLValue(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v3, v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0
.end method

.method public static populateStackInfo(Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/util/DecompilerComment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Lorg/benf/cfr/reader/entities/Method;",
            ")",
            "Lorg/benf/cfr/reader/util/DecompilerComment;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 30
    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->resetStackInfo()V

    goto :goto_8

    .line 31
    :cond_18
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    .line 32
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 35
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 36
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->populateStackInfo(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;Ljava/util/Set;Ljava/util/LinkedList;)V
    :try_end_48
    .catch Lorg/benf/cfr/reader/util/ConfusedCFRException; {:try_start_2d .. :try_end_48} :catch_58

    goto :goto_2d

    .line 38
    :cond_49
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_51
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/util/DecompilerComment;

    return-object p0

    :catch_58
    move-exception p1

    .line 40
    new-instance v0, Lorg/benf/cfr/reader/util/output/ToStringDumper;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;-><init>()V

    const-string v1, "----[known stack info]------------"

    .line 41
    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 43
    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_6f

    .line 44
    :cond_7f
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private populateStackInfo(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;Ljava/util/Set;Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->rawData:[B

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->getStackDelta([B[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;

    move-result-object p2

    .line 2
    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c6

    .line 3
    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FAKE_CATCH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne p4, v0, :cond_19

    return-void

    .line 4
    :cond_19
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getDepth()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_99

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p4

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, p4, v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getChange(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    move-result-object p1

    .line 8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_91

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_3d
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_59

    .line 10
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-virtual {v2, v3, p3}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 11
    :cond_59
    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->unconsumedJoinedStack:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    if-eqz p4, :cond_11b

    .line 12
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getDepth()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v3, p4

    sub-long/2addr v1, v3

    .line 13
    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->unconsumedJoinedStack:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p4, v3, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getHolders(IJ)Ljava/util/List;

    move-result-object p4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getHolders(IJ)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_79
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_11b

    .line 16
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-virtual {v0, v1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;Ljava/util/Set;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_79

    .line 17
    :cond_91
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Unexpected stack sizes on merge"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_99
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid stack depths @ "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " : trying to set "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getDepth()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " previously set to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_c6
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FAKE_CATCH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne p3, v0, :cond_d1

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    goto :goto_d7

    .line 21
    :cond_d1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getDepth()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    .line 22
    :goto_d7
    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;->getChange()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthAfterExecution:J

    .line 23
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    invoke-virtual {p1, p2, p3, v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getChange(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_102

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getDepth()J

    move-result-wide v0

    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-lez p2, :cond_102

    .line 25
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->unconsumedJoinedStack:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    .line 26
    :cond_102
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    :goto_109
    if-ltz p2, :cond_11b

    .line 27
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_109

    :cond_11b
    return-void
.end method

.method public static processJSR(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->justJSRs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_c
    invoke-static {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->processJSRs(Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static processJSRs(Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/Functional;->indexedIdentityMapOf(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getJsrsWithCommonTarget(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2c

    goto :goto_10

    .line 6
    :cond_2c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_41

    goto :goto_10

    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->followNopGoto(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v5

    const/4 v6, 0x1

    .line 9
    :goto_4e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7b

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_69

    goto :goto_10

    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 12
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->followNopGoto(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v7

    if-eq v7, v5, :cond_78

    goto :goto_10

    :cond_78
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    .line 13
    :cond_7b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    const/4 v6, 0x0

    .line 14
    :goto_87
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_10

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 16
    iget-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v8, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 17
    iget-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 18
    iget-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 20
    invoke-interface {p0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    sget-object v8, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    add-int/lit8 v6, v6, 0x1

    goto :goto_87

    .line 22
    :cond_b6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 23
    invoke-static {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->SimulateJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Ljava/util/List;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_bb

    :cond_cd
    if-eqz v1, :cond_d3

    .line 24
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->justJSRs(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 25
    :cond_d3
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getJsrsWithCommonTarget(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 26
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_120

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 28
    new-instance v5, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$14;

    invoke-direct {v7, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$14;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    invoke-direct {v5, v6, v7}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 29
    invoke-interface {v5}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 30
    invoke-interface {v5}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->wasAborted()Z

    move-result v6

    if-eqz v6, :cond_107

    goto :goto_e3

    .line 31
    :cond_107
    invoke-interface {v5}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->getVisitedNodes()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    .line 32
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v0, v5}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_119

    goto :goto_e3

    .line 34
    :cond_119
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-static {v2, v5, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->inlineJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_e3

    .line 36
    :cond_120
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->justJSRs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_128
    :goto_128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 38
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->isJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result v5

    if-nez v5, :cond_13b

    goto :goto_128

    .line 39
    :cond_13b
    iget-object v5, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 40
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_128

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_152

    goto :goto_128

    .line 42
    :cond_152
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v6

    .line 43
    new-instance v7, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$15;

    invoke-direct {v9, v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$15;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    invoke-direct {v7, v8, v9}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 44
    invoke-interface {v7}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_173

    goto :goto_128

    .line 47
    :cond_173
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_199

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 49
    sget-object v8, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 50
    iget-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 51
    invoke-virtual {v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 52
    invoke-virtual {v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    goto :goto_17d

    .line 53
    :cond_199
    invoke-static {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->inlineReplaceJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Ljava/util/List;)V

    goto :goto_128

    .line 54
    :cond_19d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 55
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->isJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result v1

    if-nez v1, :cond_1b4

    goto :goto_1a1

    .line 56
    :cond_1b4
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->inlineReplaceJSR(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Ljava/util/List;)V

    goto :goto_1a1

    :cond_1b8
    return-void
.end method

.method private removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target, tried to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfrom "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nbut was not a target."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static removeUnusedSSAIdentifiers(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;",
            ">;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$5;

    invoke-direct {v5, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$5;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v4, v5}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 4
    invoke-interface {v2}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 5
    new-instance v2, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    iget-object v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    .line 8
    :cond_2e
    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10c

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 10
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getRetrieveType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStorageType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v7

    .line 12
    iget-object v8, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    .line 13
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getKnownIdentifiersOnExit()Ljava/util/Map;

    move-result-object v9

    .line 14
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 15
    :cond_50
    :goto_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 18
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    const/4 v12, 0x1

    if-eqz v6, :cond_7d

    .line 19
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result v14

    if-ne v13, v14, :cond_7d

    const/4 v13, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v13, 0x0

    :goto_7e
    if-nez v13, :cond_9b

    .line 20
    iget-object v14, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_86
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 21
    iget-object v15, v15, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-virtual {v15, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v15

    if-eqz v15, :cond_86

    const/4 v13, 0x1

    :cond_9b
    if-nez v13, :cond_c0

    if-eqz v7, :cond_c0

    .line 22
    iget-object v14, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 23
    iget-object v15, v15, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-virtual {v15, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v15

    if-eqz v15, :cond_a5

    .line 24
    invoke-virtual {v10, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->isSuperSet(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z

    move-result v15

    if-eqz v15, :cond_a5

    goto :goto_c1

    :cond_c0
    move v12, v13

    :goto_c1
    if-nez v12, :cond_f6

    .line 25
    iget-object v10, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 26
    invoke-virtual {v2, v12}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->add(Ljava/lang/Object;)Z

    goto :goto_c9

    :cond_d9
    if-eqz v7, :cond_ee

    .line 27
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result v12

    if-ne v10, v12, :cond_ee

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_ee
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 30
    invoke-virtual {v8, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->removeEntryIdent(Ljava/lang/Object;)V

    goto/16 :goto_50

    .line 31
    :cond_f6
    iget-object v10, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_fc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 32
    invoke-virtual {v2, v11}, Lorg/benf/cfr/reader/util/collections/UniqueSeenQueue;->addIfUnseen(Ljava/lang/Object;)Z

    goto :goto_fc

    .line 33
    :cond_10c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_141

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 34
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStorageType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v5

    .line 35
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    move-object/from16 v5, p0

    .line 36
    invoke-virtual {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->getIdent(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v7

    .line 37
    iget-object v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-virtual {v4, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->setKnownIdentifierOnExit(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)V

    goto :goto_110

    .line 38
    :cond_141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    return-void
.end method

.method public static replace(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 2
    invoke-virtual {v1, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    goto :goto_6

    .line 3
    :cond_16
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 4
    invoke-virtual {v1, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    goto :goto_1c

    .line 5
    :cond_2c
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private resetStackInfo()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    .line 2
    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthAfterExecution:J

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->unconsumedJoinedStack:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    return-void
.end method

.method private static tidyMultipleInsertionIdentifiers(Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_18

    goto :goto_4

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;

    .line 5
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->isTry()Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 6
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;)Landroid/s/gg;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/gg;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    .line 7
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing try group identifier "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " idx "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_53
    if-ge v4, v2, :cond_c8

    .line 8
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v8

    iget-object v8, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " -->"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v6

    iget-object v6, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v7

    iget-object v7, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    :cond_c8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1a

    :cond_cc
    return-void
.end method

.method private static tieUpRelations(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    if-eqz v0, :cond_1f

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5
    :cond_1f
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p1, "Missing node tying up JSR block"

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    return-void
.end method

.method public static unlinkUnreachable(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$2;

    invoke-direct {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$2;-><init>(Ljava/util/Set;)V

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 4
    invoke-interface {v1}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 7
    iget-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 8
    invoke-virtual {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    goto :goto_32

    .line 9
    :cond_42
    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NOP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    .line 10
    iget-object v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1a

    :cond_4c
    return-void
.end method


# virtual methods
.method public addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_6

    .line 3
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\t Stack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackDepthBeforeExecution:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v0, "Consumes:["

    .line 4
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackConsumed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_69

    :cond_8d
    const-string v0, "] Produces:["

    .line 7
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->stackProduced:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_98

    :cond_ba
    const-string v0, "] sources "

    .line 10
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 11
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_c5

    :cond_e6
    const-string v0, " targets "

    .line 13
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 14
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_f1

    .line 16
    :cond_112
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public getBytecodeLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-object v0
.end method

.method public getContainedInTheseBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->containedInTheseBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getCp()Landroid/s/if;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cp:Landroid/s/if;

    return-object v0
.end method

.method public getCpEntries()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->cpEntries:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    return-object v0
.end method

.method public getIincInfo()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IINC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgU1(I)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgByte(I)I

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1d
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Should be IINC"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    return-object v0
.end method

.method public getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object v0
.end method

.method public getOriginalRawOffset()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->originalRawOffset:I

    return v0
.end method

.method public getRetrieveIdx()Ljava/lang/Integer;
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_4c

    :pswitch_f  #0xe
    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_11  #0x22
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgShort(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1a  #0x21
    invoke-direct {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgByte(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_23  #0x6, 0xc, 0x14, 0x1a, 0x20
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgShort(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c  #0x5, 0xb, 0x13, 0x19, 0x1f
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_32  #0x4, 0xa, 0x12, 0x18, 0x1e
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_38  #0x3, 0x9, 0x11, 0x17, 0x1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3d  #0x2, 0x8, 0x10, 0x16, 0x1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_42  #0x1, 0x7, 0xd, 0xf, 0x15, 0x1b
    invoke-direct {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgU1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3d  #00000002
        :pswitch_38  #00000003
        :pswitch_32  #00000004
        :pswitch_2c  #00000005
        :pswitch_23  #00000006
        :pswitch_42  #00000007
        :pswitch_3d  #00000008
        :pswitch_38  #00000009
        :pswitch_32  #0000000a
        :pswitch_2c  #0000000b
        :pswitch_23  #0000000c
        :pswitch_42  #0000000d
        :pswitch_f  #0000000e
        :pswitch_42  #0000000f
        :pswitch_3d  #00000010
        :pswitch_38  #00000011
        :pswitch_32  #00000012
        :pswitch_2c  #00000013
        :pswitch_23  #00000014
        :pswitch_42  #00000015
        :pswitch_3d  #00000016
        :pswitch_38  #00000017
        :pswitch_32  #00000018
        :pswitch_2c  #00000019
        :pswitch_23  #0000001a
        :pswitch_42  #0000001b
        :pswitch_3d  #0000001c
        :pswitch_38  #0000001d
        :pswitch_32  #0000001e
        :pswitch_2c  #0000001f
        :pswitch_23  #00000020
        :pswitch_1a  #00000021
        :pswitch_11  #00000022
    .end packed-switch
.end method

.method public getRetrieveType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2c

    return-object v1

    .line 2
    :pswitch_f  #0x21, 0x22
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->RETURNADDRESS:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_20

    .line 3
    :pswitch_12  #0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_20

    .line 4
    :pswitch_15  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_20

    .line 5
    :pswitch_18  #0xf, 0x10, 0x11, 0x12, 0x13, 0x14
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_20

    .line 6
    :pswitch_1b  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_20

    .line 7
    :pswitch_1e  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 8
    :goto_20
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getRetrieveIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    return-object v1

    .line 9
    :cond_27
    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    return-object v0

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_1e  #00000002
        :pswitch_1e  #00000003
        :pswitch_1e  #00000004
        :pswitch_1e  #00000005
        :pswitch_1e  #00000006
        :pswitch_1b  #00000007
        :pswitch_1b  #00000008
        :pswitch_1b  #00000009
        :pswitch_1b  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_18  #0000000f
        :pswitch_18  #00000010
        :pswitch_18  #00000011
        :pswitch_18  #00000012
        :pswitch_18  #00000013
        :pswitch_18  #00000014
        :pswitch_15  #00000015
        :pswitch_15  #00000016
        :pswitch_15  #00000017
        :pswitch_15  #00000018
        :pswitch_15  #00000019
        :pswitch_15  #0000001a
        :pswitch_12  #0000001b
        :pswitch_12  #0000001c
        :pswitch_12  #0000001d
        :pswitch_12  #0000001e
        :pswitch_12  #0000001f
        :pswitch_12  #00000020
        :pswitch_f  #00000021
        :pswitch_f  #00000022
    .end packed-switch
.end method

.method public getSources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    return-object v0
.end method

.method public getStorageType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq v0, v1, :cond_23

    const/16 v1, 0xe

    if-eq v0, v1, :cond_23

    packed-switch v0, :pswitch_data_32

    return-object v2

    .line 2
    :pswitch_17  #0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_25

    .line 3
    :pswitch_1a  #0x35, 0x36, 0x37, 0x38, 0x39, 0x3a
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_25

    .line 4
    :pswitch_1d  #0x2f, 0x30, 0x31, 0x32, 0x33, 0x34
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_25

    .line 5
    :pswitch_20  #0x23, 0x24, 0x25, 0x26, 0x27, 0x28
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_25

    .line 6
    :cond_23
    :pswitch_23  #0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 7
    :goto_25
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getStoreIdx()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2c

    return-object v2

    .line 8
    :cond_2c
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_32
    .packed-switch 0x23
        :pswitch_20  #00000023
        :pswitch_20  #00000024
        :pswitch_20  #00000025
        :pswitch_20  #00000026
        :pswitch_20  #00000027
        :pswitch_20  #00000028
        :pswitch_23  #00000029
        :pswitch_23  #0000002a
        :pswitch_23  #0000002b
        :pswitch_23  #0000002c
        :pswitch_23  #0000002d
        :pswitch_23  #0000002e
        :pswitch_1d  #0000002f
        :pswitch_1d  #00000030
        :pswitch_1d  #00000031
        :pswitch_1d  #00000032
        :pswitch_1d  #00000033
        :pswitch_1d  #00000034
        :pswitch_1a  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a  #00000037
        :pswitch_1a  #00000038
        :pswitch_1a  #00000039
        :pswitch_1a  #0000003a
        :pswitch_17  #0000003b
        :pswitch_17  #0000003c
        :pswitch_17  #0000003d
        :pswitch_17  #0000003e
        :pswitch_17  #0000003f
        :pswitch_17  #00000040
    .end packed-switch
.end method

.method public getStoreIdx()Ljava/lang/Integer;
    .registers 5

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq v0, v1, :cond_38

    const/16 v1, 0xe

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2f

    packed-switch v0, :pswitch_data_42

    const/4 v0, 0x0

    return-object v0

    :pswitch_19  #0x27, 0x2d, 0x33, 0x39, 0x3f
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f  #0x26, 0x2c, 0x32, 0x38, 0x3e
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_25  #0x25, 0x2b, 0x31, 0x37, 0x3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2a  #0x24, 0x2a, 0x30, 0x36, 0x3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2f
    :pswitch_2f  #0x28, 0x2e, 0x34, 0x3a, 0x40
    invoke-direct {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgShort(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :cond_38
    :pswitch_38  #0x23, 0x29, 0x2f, 0x35, 0x3b
    invoke-direct {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstrArgU1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_42
    .packed-switch 0x23
        :pswitch_38  #00000023
        :pswitch_2a  #00000024
        :pswitch_25  #00000025
        :pswitch_1f  #00000026
        :pswitch_19  #00000027
        :pswitch_2f  #00000028
        :pswitch_38  #00000029
        :pswitch_2a  #0000002a
        :pswitch_25  #0000002b
        :pswitch_1f  #0000002c
        :pswitch_19  #0000002d
        :pswitch_2f  #0000002e
        :pswitch_38  #0000002f
        :pswitch_2a  #00000030
        :pswitch_25  #00000031
        :pswitch_1f  #00000032
        :pswitch_19  #00000033
        :pswitch_2f  #00000034
        :pswitch_38  #00000035
        :pswitch_2a  #00000036
        :pswitch_25  #00000037
        :pswitch_1f  #00000038
        :pswitch_19  #00000039
        :pswitch_2f  #0000003a
        :pswitch_38  #0000003b
        :pswitch_2a  #0000003c
        :pswitch_25  #0000003d
        :pswitch_1f  #0000003e
        :pswitch_19  #0000003f
        :pswitch_2f  #00000040
    .end packed-switch
.end method

.method public getTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    return-object v0
.end method

.method public nop()V
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NOP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-void
.end method

.method public removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Invalid source"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceInstr(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-void
.end method

.method public replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->sources:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_f
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Invalid source"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->targets:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_f
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Invalid target"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndex(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->index:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->instr:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->ssaIdentifiers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# classes.dex

.class public Ljadx/core/dex/visitors/regions/RegionMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final mth:Ljadx/core/dex/nodes/MethodNode;

.field private processedBlocks:Ljava/util/BitSet;

.field private regionsCount:I

.field private final regionsLimit:I


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/visitors/regions/RegionMaker;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/instructions/InsnType;->values()[Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->AGET:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->APUT:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_20} :catch_20

    :catch_20
    :try_start_20
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->ARITH:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_29} :catch_29

    :catch_29
    :try_start_29
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->ARRAY_LENGTH:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->BREAK:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CAST:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CHECK_CAST:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    :try_start_51
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CMP_G:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5b
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CMP_L:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CONST:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CONST_CLASS:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_81} :catch_81

    :catch_81
    :try_start_81
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CONST_STR:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8a
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CONTINUE:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_94} :catch_94

    :catch_94
    :try_start_94
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->FILLED_NEW_ARRAY:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9e
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->FILL_ARRAY:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->GOTO:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b2
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->IF:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bc
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->IGET:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c6
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->INSTANCE_OF:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_d0} :catch_d0

    :catch_d0
    :try_start_d0
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_da} :catch_da

    :catch_da
    :try_start_da
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->IPUT:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e4
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->MERGE:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_ee} :catch_ee

    :catch_ee
    :try_start_ee
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->MONITOR_ENTER:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_f8} :catch_f8

    :catch_f8
    :try_start_f8
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->MONITOR_EXIT:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f8 .. :try_end_102} :catch_102

    :catch_102
    :try_start_102
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_10b} :catch_10b

    :catch_10b
    :try_start_10b
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_115
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_115} :catch_115

    :catch_115
    :try_start_115
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->NEG:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_11e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_115 .. :try_end_11e} :catch_11e

    :catch_11e
    :try_start_11e
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->NEW_ARRAY:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_128
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11e .. :try_end_128} :catch_128

    :catch_128
    :try_start_128
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->NEW_INSTANCE:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_132
    .catch Ljava/lang/NoSuchFieldError; {:try_start_128 .. :try_end_132} :catch_132

    :catch_132
    :try_start_132
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->NEW_MULTIDIM_ARRAY:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_13c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_132 .. :try_end_13c} :catch_13c

    :catch_13c
    :try_start_13c
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->NOP:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_146
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13c .. :try_end_146} :catch_146

    :catch_146
    :try_start_146
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->NOT:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_14f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_146 .. :try_end_14f} :catch_14f

    :catch_14f
    :try_start_14f
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->ONE_ARG:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_159
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14f .. :try_end_159} :catch_159

    :catch_159
    :try_start_159
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_163
    .catch Ljava/lang/NoSuchFieldError; {:try_start_159 .. :try_end_163} :catch_163

    :catch_163
    :try_start_163
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_16d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_163 .. :try_end_16d} :catch_16d

    :catch_16d
    :try_start_16d
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->SGET:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_177
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16d .. :try_end_177} :catch_177

    :catch_177
    :try_start_177
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->SPUT:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_181
    .catch Ljava/lang/NoSuchFieldError; {:try_start_177 .. :try_end_181} :catch_181

    :catch_181
    :try_start_181
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->STR_CONCAT:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_18b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_181 .. :try_end_18b} :catch_18b

    :catch_18b
    :try_start_18b
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->SWITCH:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_195
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18b .. :try_end_195} :catch_195

    :catch_195
    :try_start_195
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->TERNARY:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_19f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_195 .. :try_end_19f} :catch_19f

    :catch_19f
    :try_start_19f
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->THROW:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19f .. :try_end_1a9} :catch_1a9

    :catch_1a9
    sput-object v0, Ljadx/core/dex/visitors/regions/RegionMaker;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/regions/RegionMaker;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/regions/RegionMaker;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->processedBlocks:Ljava/util/BitSet;

    mul-int/lit8 p1, p1, 0x64

    .line 5
    iput p1, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->regionsLimit:I

    return-void
.end method

.method private addBreakLabel(Ljadx/core/dex/nodes/Edge;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/Edge;->getTarget()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v1, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/MethodNode;->getAllLoopsForBlock(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    .line 4
    :cond_18
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/Edge;->getSource()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/MethodNode;->getAllLoopsForBlock(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2a

    return-void

    :cond_2a
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_43

    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 7
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getParentLoop()Ljadx/core/dex/attributes/nodes/LoopInfo;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object v0, v1

    :goto_43
    if-nez v0, :cond_46

    return-void

    .line 8
    :cond_46
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    if-eq p1, p2, :cond_65

    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getExitNodes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    .line 9
    new-instance p1, Ljadx/core/dex/attributes/nodes/LoopLabelAttr;

    invoke-direct {p1, v0}, Ljadx/core/dex/attributes/nodes/LoopLabelAttr;-><init>(Ljadx/core/dex/attributes/nodes/LoopInfo;)V

    .line 10
    invoke-virtual {p3, p1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 11
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    :cond_65
    return-void
.end method

.method private addEdgeInsn(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/Region;Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p3

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p3, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_2e

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :goto_2e
    if-nez v0, :cond_31

    return-void

    .line 5
    :cond_31
    invoke-virtual {p2, p3}, Ljadx/core/dex/regions/Region;->add(Ljadx/core/dex/nodes/IContainer;)V

    return-void
.end method

.method private canInsertBreak(Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 7

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5c

    .line 2
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->BREAK:Ljadx/core/dex/instructions/InsnType;

    invoke-static {p1, v1}, Ljadx/core/utils/BlockUtils;->checkLastInsnType(Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/instructions/InsnType;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5c

    .line 3
    :cond_12
    invoke-static {p1}, Ljadx/core/utils/BlockUtils;->buildSimplePath(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_39

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-virtual {v1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 7
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    return v2

    .line 8
    :cond_39
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getEnterBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/utils/BlockUtils;->getAllPathsBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4e

    return v4

    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 10
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->SWITCH:Ljadx/core/dex/instructions/InsnType;

    invoke-static {v0, v1}, Ljadx/core/utils/BlockUtils;->checkLastInsnType(Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/instructions/InsnType;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_5c
    :goto_5c
    return v2
.end method

.method private static canInsertContinue(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    .line 2
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->CONTINUE:Ljadx/core/dex/instructions/InsnType;

    invoke-static {p0, v0}, Ljadx/core/utils/BlockUtils;->checkLastInsnType(Ljadx/core/dex/nodes/IBlock;Ljadx/core/dex/instructions/InsnType;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_58

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 5
    :cond_1d
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_2c

    return v1

    .line 7
    :cond_2c
    invoke-virtual {p2, p0}, Ljadx/core/dex/nodes/BlockNode;->isDominator(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p2

    if-nez p2, :cond_58

    .line 8
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    goto :goto_58

    .line 9
    :cond_39
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;->isDominatedOnBlocks(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_40

    return v1

    .line 10
    :cond_40
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4b

    goto :goto_58

    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    .line 11
    invoke-static {p0, p2}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p2

    if-eqz p2, :cond_44

    const/4 v1, 0x1

    :cond_58
    :goto_58
    return v1
.end method

.method private inExceptionHandlerBlocks(Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getExceptionHandlersCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getExceptionHandlers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/trycatch/ExceptionHandler;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 p1, 0x1

    return p1
.end method

.method private insertBreak(Ljadx/core/dex/visitors/regions/RegionStack;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/Edge;)Z
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljadx/core/dex/nodes/Edge;->getTarget()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_38

    .line 2
    invoke-virtual {p3}, Ljadx/core/dex/nodes/Edge;->getSource()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    .line 3
    sget-object v5, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v4, v5}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 4
    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_38

    .line 5
    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v5

    invoke-static {p2, v5}, Ljadx/core/utils/BlockUtils;->selectOther(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 6
    invoke-static {v5}, Ljadx/core/utils/BlockUtils;->skipSyntheticSuccessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    .line 7
    sget-object v6, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v5, v6}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_3a

    :cond_38
    move-object v4, v1

    const/4 v5, 0x0

    :goto_3a
    if-nez v5, :cond_66

    :goto_3c
    if-nez v0, :cond_3f

    goto :goto_66

    :cond_3f
    if-eqz v4, :cond_50

    .line 8
    invoke-static {p2, v0}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 9
    invoke-direct {p0, v4}, Ljadx/core/dex/visitors/regions/RegionMaker;->canInsertBreak(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p2

    if-eqz p2, :cond_4f

    const/4 v5, 0x1

    goto :goto_66

    :cond_4f
    return v3

    .line 10
    :cond_50
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_61

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    goto :goto_62

    :cond_61
    move-object v4, v1

    :goto_62
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_3c

    :cond_66
    :goto_66
    if-nez v5, :cond_69

    return v3

    .line 12
    :cond_69
    new-instance p2, Ljadx/core/dex/nodes/InsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->BREAK:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {p2, v1, v3}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 13
    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    invoke-static {v4, v1, p2}, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->addEdgeInsn(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 14
    invoke-virtual {p1, v0}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    .line 15
    invoke-direct {p0, p3, v0, p2}, Ljadx/core/dex/visitors/regions/RegionMaker;->addBreakLabel(Ljadx/core/dex/nodes/Edge;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    return v2
.end method

.method private static insertContinue(Ljadx/core/dex/attributes/nodes/LoopInfo;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-virtual {p0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getExitNodes()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1f

    return-void

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-static {v3, v1, v0, p0}, Ljadx/core/dex/visitors/regions/RegionMaker;->canInsertContinue(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 7
    new-instance v4, Ljadx/core/dex/nodes/InsnNode;

    sget-object v5, Ljadx/core/dex/instructions/InsnType;->CONTINUE:Ljadx/core/dex/instructions/InsnType;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 8
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18
.end method

.method private static insertContinueInSwitch(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eq v1, p1, :cond_c

    .line 4
    invoke-static {v1, v1}, Ljadx/core/utils/BlockUtils;->collectBlocksDominatedBy(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_c

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 7
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljadx/core/dex/nodes/InsnNode;

    sget-object v3, Ljadx/core/dex/instructions/InsnType;->CONTINUE:Ljadx/core/dex/instructions/InsnType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c
.end method

.method private isBadCasesOrder(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    if-eqz v0, :cond_13

    return v2

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/BlockNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    .line 3
    :cond_24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    goto :goto_9
.end method

.method private static isDominatedOnBlocks(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v0, p0}, Ljadx/core/dex/nodes/BlockNode;->isDominator(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0
.end method

.method public static isEqualPaths(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_18

    if-nez p1, :cond_a

    goto :goto_18

    .line 1
    :cond_a
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;->isEqualReturnBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;->isSyntheticPath(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    if-nez p0, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    :goto_18
    return v1
.end method

.method public static isEqualReturnBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->isReturnBlock()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->isReturnBlock()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_51

    .line 2
    :cond_e
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_51

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_24

    goto :goto_51

    .line 5
    :cond_24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/InsnNode;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/InsnNode;

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v3

    if-eq v0, v3, :cond_3b

    return v1

    .line 8
    :cond_3b
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    return v1

    :cond_50
    return v2

    :cond_51
    :goto_51
    return v1
.end method

.method private static isSyntheticPath(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Ljadx/core/utils/BlockUtils;->skipSyntheticSuccessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljadx/core/utils/BlockUtils;->skipSyntheticSuccessor(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    if-ne v0, p0, :cond_c

    if-eq v1, p1, :cond_14

    .line 3
    :cond_c
    invoke-static {v0, v1}, Ljadx/core/dex/visitors/regions/RegionMaker;->isEqualPaths(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method private makeEndlessLoop(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/visitors/regions/RegionStack;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;
    .registers 13

    .line 1
    new-instance v0, Ljadx/core/dex/regions/loops/LoopRegion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, v1, v2}, Ljadx/core/dex/regions/loops/LoopRegion;-><init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljadx/core/dex/nodes/BlockNode;Z)V

    .line 2
    invoke-interface {p1}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p4, p1}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    .line 4
    iget-object p1, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->processedBlocks:Ljava/util/BitSet;

    invoke-virtual {p4}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->clear(I)V

    .line 5
    invoke-virtual {p2, v0}, Ljadx/core/dex/visitors/regions/RegionStack;->push(Ljadx/core/dex/nodes/IRegion;)V

    .line 6
    invoke-virtual {p3}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getExitEdges()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/Edge;

    .line 9
    invoke-virtual {p1}, Ljadx/core/dex/nodes/Edge;->getTarget()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 10
    invoke-direct {p0, p2, v2, p1}, Ljadx/core/dex/visitors/regions/RegionMaker;->insertBreak(Ljadx/core/dex/visitors/regions/RegionStack;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/Edge;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 11
    invoke-static {v2}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 12
    invoke-virtual {p2, p1}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_52

    :cond_44
    move-object p1, v1

    goto :goto_52

    .line 13
    :cond_46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_90

    move-object p1, v2

    .line 14
    :goto_52
    invoke-virtual {p0, p4, p2}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object v2

    .line 15
    invoke-virtual {p3}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Ljadx/core/utils/RegionUtils;->isRegionContainsBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-nez v4, :cond_75

    .line 17
    sget-object v4, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v4

    if-nez v4, :cond_75

    .line 18
    invoke-direct {p0, v3}, Ljadx/core/dex/visitors/regions/RegionMaker;->inExceptionHandlerBlocks(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-nez v4, :cond_75

    .line 19
    invoke-virtual {v2}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_75
    invoke-virtual {v0, v2}, Ljadx/core/dex/regions/loops/LoopRegion;->setBody(Ljadx/core/dex/nodes/IRegion;)V

    if-nez p1, :cond_87

    .line 21
    invoke-static {v3}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Ljadx/core/utils/RegionUtils;->isRegionContainsBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_86

    :cond_85
    move-object v1, p1

    :goto_86
    move-object p1, v1

    .line 23
    :cond_87
    invoke-virtual {p2}, Ljadx/core/dex/visitors/regions/RegionStack;->pop()V

    .line 24
    sget-object p2, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p4, p2, p3}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    return-object p1

    .line 25
    :cond_90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/Edge;

    .line 26
    invoke-virtual {v3}, Ljadx/core/dex/nodes/Edge;->getTarget()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    .line 27
    iget-object v5, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v6

    invoke-static {v5, v6}, Ljadx/core/utils/BlockUtils;->bitSetToBlocks(Ljadx/core/dex/nodes/MethodNode;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_af

    goto :goto_4b

    :cond_af
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/BlockNode;

    .line 29
    invoke-static {v4, v6}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v7

    if-eqz v7, :cond_c3

    .line 30
    invoke-virtual {p2, v6}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    .line 31
    invoke-direct {p0, p2, v6, v3}, Ljadx/core/dex/visitors/regions/RegionMaker;->insertBreak(Ljadx/core/dex/visitors/regions/RegionStack;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/Edge;)Z

    move-object v2, v6

    goto :goto_a8

    .line 32
    :cond_c3
    invoke-direct {p0, p2, v4, v3}, Ljadx/core/dex/visitors/regions/RegionMaker;->insertBreak(Ljadx/core/dex/visitors/regions/RegionStack;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/Edge;)Z

    goto :goto_a8
.end method

.method private makeLoopRegion(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljava/util/List;)Ljadx/core/dex/regions/loops/LoopRegion;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/IRegion;",
            "Ljadx/core/dex/attributes/nodes/LoopInfo;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljadx/core/dex/regions/loops/LoopRegion;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->IF:Ljadx/core/dex/instructions/InsnType;

    if-eq v1, v4, :cond_39

    goto :goto_4

    .line 5
    :cond_39
    sget-object v1, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_4c

    goto :goto_4

    .line 7
    :cond_4c
    new-instance v1, Ljadx/core/dex/regions/loops/LoopRegion;

    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-ne v0, v4, :cond_56

    const/4 v4, 0x1

    goto :goto_57

    :cond_56
    const/4 v4, 0x0

    :goto_57
    invoke-direct {v1, p1, p2, v0, v4}, Ljadx/core/dex/regions/loops/LoopRegion;-><init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljadx/core/dex/nodes/BlockNode;Z)V

    .line 8
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-eq v0, v4, :cond_8d

    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-eq v0, v4, :cond_8d

    .line 9
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    invoke-static {v4, v0}, Ljadx/core/utils/BlockUtils;->isEmptySimplePath(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-eqz v4, :cond_71

    goto :goto_8d

    .line 10
    :cond_71
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 11
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljadx/core/dex/regions/loops/LoopRegion;->setPreCondition(Ljadx/core/dex/nodes/BlockNode;)V

    .line 12
    invoke-virtual {v1}, Ljadx/core/dex/regions/loops/LoopRegion;->checkPreCondition()Z

    move-result v4

    goto :goto_8e

    :cond_8b
    const/4 v4, 0x0

    goto :goto_8e

    :cond_8d
    :goto_8d
    const/4 v4, 0x1

    :goto_8e
    if-eqz v4, :cond_c5

    .line 13
    iget-object v5, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v5, v0}, Ljadx/core/dex/nodes/MethodNode;->getAllLoopsForBlock(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_c5

    .line 15
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_ac

    goto :goto_c2

    :cond_ac
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 16
    iget-object v6, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v6, v5}, Ljadx/core/dex/nodes/MethodNode;->getAllLoopsForBlock(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-interface {v5, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a5

    const/4 v2, 0x0

    :goto_c2
    if-eqz v2, :cond_c5

    goto :goto_c6

    :cond_c5
    move v3, v4

    :goto_c6
    if-eqz v3, :cond_4

    return-object v1
.end method

.method private processExcHandler(Ljadx/core/dex/trycatch/ExceptionHandler;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/trycatch/ExceptionHandler;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Ljadx/core/dex/visitors/regions/RegionStack;

    iget-object v2, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-direct {v1, v2}, Ljadx/core/dex/visitors/regions/RegionStack;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->isFinally()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 4
    sget-object p2, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, p2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/trycatch/SplitterBlockAttr;

    if-nez p2, :cond_1f

    return-void

    .line 5
    :cond_1f
    invoke-virtual {p2}, Ljadx/core/dex/trycatch/SplitterBlockAttr;->getBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    goto :goto_28

    .line 6
    :cond_24
    invoke-virtual {v1, p2}, Ljadx/core/dex/visitors/regions/RegionStack;->addExits(Ljava/util/Collection;)V

    move-object p2, v0

    .line 7
    :goto_28
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object p2

    .line 8
    iget-object v2, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v2, p2}, Ljadx/core/utils/BlockUtils;->bitSetToBlocks(Ljadx/core/dex/nodes/MethodNode;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object p2

    .line 9
    iget-object v2, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v2, v0}, Ljadx/core/dex/nodes/MethodNode;->getLoopForBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/attributes/nodes/LoopInfo;

    move-result-object v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    .line 10
    :goto_3d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_68

    .line 11
    invoke-virtual {p0, v0, v1}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/dex/trycatch/ExceptionHandler;->setHandlerRegion(Ljadx/core/dex/nodes/IContainer;)V

    .line 12
    sget-object p2, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, p2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/trycatch/ExcHandlerAttr;

    if-nez p2, :cond_60

    .line 13
    sget-object p1, Ljadx/core/dex/visitors/regions/RegionMaker;->LOG:Landroid/s/hz0;

    const-string p2, "Missing exception handler attribute for start block"

    invoke-interface {p1, p2}, Landroid/s/hz0;->warn(Ljava/lang/String;)V

    goto :goto_67

    .line 14
    :cond_60
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p1

    invoke-interface {p1, p2}, Ljadx/core/dex/attributes/IAttributeNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    :goto_67
    return-void

    .line 15
    :cond_68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v2, :cond_76

    .line 16
    invoke-static {v0, v3}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 17
    :cond_76
    iget-object v4, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v4

    invoke-static {v4, v3}, Ljadx/core/utils/RegionUtils;->isRegionContainsBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 18
    invoke-virtual {v1, v3}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_41
.end method

.method private processIf(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/IfNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;
    .registers 9

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p3}, Ljadx/core/dex/instructions/IfNode;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p2}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->makeIfInfo(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p3

    .line 4
    invoke-static {p3}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->mergeNestedIfNodes(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_1c

    .line 5
    :cond_18
    invoke-static {p3}, Ljadx/core/dex/regions/conditions/IfInfo;->invert(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v0

    .line 6
    :goto_1c
    iget-object p3, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {p3, p2, v0}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->restructureIf(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_26

    goto :goto_3f

    .line 7
    :cond_26
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    const/4 v0, 0x1

    if-gt p3, v0, :cond_32

    return-object v1

    .line 8
    :cond_32
    invoke-static {p2}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->makeIfInfo(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p3

    .line 9
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v0, p2, p3}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->restructureIf(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object p3

    if-nez p3, :cond_3f

    return-object v1

    .line 10
    :cond_3f
    :goto_3f
    invoke-static {p3}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->confirmMerge(Ljadx/core/dex/regions/conditions/IfInfo;)V

    .line 11
    new-instance v0, Ljadx/core/dex/regions/conditions/IfRegion;

    invoke-direct {v0, p1, p2}, Ljadx/core/dex/regions/conditions/IfRegion;-><init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;)V

    .line 12
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfInfo;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/dex/regions/conditions/IfRegion;->setCondition(Ljadx/core/dex/regions/conditions/IfCondition;)V

    .line 13
    invoke-interface {p1}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfInfo;->getOutBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    .line 15
    invoke-virtual {p4, v0}, Ljadx/core/dex/visitors/regions/RegionStack;->push(Ljadx/core/dex/nodes/IRegion;)V

    .line 16
    invoke-virtual {p4, p1}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    .line 17
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/dex/regions/conditions/IfRegion;->setThenRegion(Ljadx/core/dex/nodes/IContainer;)V

    .line 18
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    if-eqz p2, :cond_7f

    .line 19
    invoke-virtual {p4, p2}, Ljadx/core/dex/visitors/regions/RegionStack;->containsExit(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_7f

    .line 20
    :cond_77
    invoke-virtual {p0, p2, p4}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/dex/regions/conditions/IfRegion;->setElseRegion(Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_82

    .line 21
    :cond_7f
    :goto_7f
    invoke-virtual {v0, v1}, Ljadx/core/dex/regions/conditions/IfRegion;->setElseRegion(Ljadx/core/dex/nodes/IContainer;)V

    .line 22
    :goto_82
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p2

    if-nez p2, :cond_bd

    if-eqz p1, :cond_bd

    .line 23
    sget-object p2, Ljadx/core/dex/attributes/AType;->EDGE_INSN:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, p2}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bd

    .line 25
    new-instance v1, Ljadx/core/dex/regions/Region;

    invoke-direct {v1, v0}, Ljadx/core/dex/regions/Region;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9f
    :goto_9f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a9

    .line 27
    invoke-virtual {v0, v1}, Ljadx/core/dex/regions/conditions/IfRegion;->setElseRegion(Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_bd

    .line 28
    :cond_a9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;

    .line 29
    invoke-virtual {v2}, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljadx/core/dex/nodes/BlockNode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 30
    invoke-direct {p0, p3, v1, v2}, Ljadx/core/dex/visitors/regions/RegionMaker;->addEdgeInsn(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/regions/Region;Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;)V

    goto :goto_9f

    .line 31
    :cond_bd
    :goto_bd
    invoke-virtual {p4}, Ljadx/core/dex/visitors/regions/RegionStack;->pop()V

    return-object p1
.end method

.method private processLoop(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getExitNodes()Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_20
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_29
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 10
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3a
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-direct {p0, p1, p2, v2}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeLoopRegion(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljava/util/List;)Ljadx/core/dex/regions/loops/LoopRegion;

    move-result-object v1

    if-nez v1, :cond_4b

    .line 13
    invoke-direct {p0, p1, p3, p2, v0}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeEndlessLoop(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/visitors/regions/RegionStack;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    .line 14
    invoke-static {p2}, Ljadx/core/dex/visitors/regions/RegionMaker;->insertContinue(Ljadx/core/dex/attributes/nodes/LoopInfo;)V

    return-object p1

    .line 15
    :cond_4b
    invoke-interface {p1}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3}, Ljadx/core/dex/visitors/regions/RegionStack;->peekRegion()Ljadx/core/dex/nodes/IRegion;

    move-result-object p1

    .line 17
    invoke-virtual {p3, v1}, Ljadx/core/dex/visitors/regions/RegionStack;->push(Ljadx/core/dex/nodes/IRegion;)V

    .line 18
    invoke-virtual {v1}, Ljadx/core/dex/regions/loops/LoopRegion;->getHeader()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-static {v3}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->makeIfInfo(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->searchNestedIf(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v3

    .line 20
    invoke-static {v3}, Ljadx/core/dex/visitors/regions/IfMakerHelper;->confirmMerge(Ljadx/core/dex/regions/conditions/IfInfo;)V

    .line 21
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getLoopBlocks()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    .line 22
    invoke-static {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->invert(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;

    move-result-object v3

    .line 23
    :cond_7a
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljadx/core/dex/regions/loops/LoopRegion;->setCondition(Ljadx/core/dex/regions/conditions/IfCondition;)V

    .line 24
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b7

    .line 26
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    if-eqz v4, :cond_b7

    .line 27
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getExitEdges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9c
    :goto_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a3

    goto :goto_b7

    :cond_a3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/Edge;

    .line 28
    invoke-virtual {v6}, Ljadx/core/dex/nodes/Edge;->getSource()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 29
    invoke-direct {p0, p3, v4, v6}, Ljadx/core/dex/visitors/regions/RegionMaker;->insertBreak(Ljadx/core/dex/visitors/regions/RegionStack;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/Edge;)Z

    goto :goto_9c

    .line 30
    :cond_b7
    :goto_b7
    invoke-virtual {v1}, Ljadx/core/dex/regions/loops/LoopRegion;->isConditionAtEnd()Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 31
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    if-ne p1, v0, :cond_c7

    .line 32
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    .line 33
    :cond_c7
    sget-object v2, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    .line 34
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 35
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    .line 36
    iget-object v3, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->processedBlocks:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->clear(I)V

    .line 37
    invoke-virtual {p0, v0, p3}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljadx/core/dex/regions/loops/LoopRegion;->setBody(Ljadx/core/dex/nodes/IRegion;)V

    .line 39
    invoke-virtual {v0, v2, p2}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_162

    .line 41
    :cond_f7
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    if-eqz p1, :cond_119

    .line 42
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->LOOP_START:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v4

    if-eqz v4, :cond_119

    .line 43
    sget-object v4, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v4}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_119

    .line 44
    invoke-static {p1, v2}, Ljadx/core/utils/RegionUtils;->isRegionContainsBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p1

    if-eqz p1, :cond_119

    const/4 p1, 0x0

    goto :goto_11a

    :cond_119
    move-object p1, v2

    .line 45
    :goto_11a
    invoke-virtual {p3, p1}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    .line 46
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v2, p3}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object v2

    .line 48
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfInfo;->getIfBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    if-eq v0, v3, :cond_15f

    .line 49
    invoke-static {v0, v3}, Ljadx/core/utils/BlockUtils;->getAllPathsBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/Set;

    move-result-object v0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_136
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13d

    goto :goto_15f

    :cond_13d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 52
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_136

    .line 53
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v4

    if-nez v4, :cond_136

    .line 54
    invoke-static {v2, v3}, Ljadx/core/utils/RegionUtils;->isRegionContainsBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v4

    if-nez v4, :cond_136

    .line 55
    invoke-virtual {v2, v3}, Ljadx/core/dex/regions/Region;->add(Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_136

    .line 56
    :cond_15f
    :goto_15f
    invoke-virtual {v1, v2}, Ljadx/core/dex/regions/loops/LoopRegion;->setBody(Ljadx/core/dex/nodes/IRegion;)V

    .line 57
    :goto_162
    invoke-virtual {p3}, Ljadx/core/dex/visitors/regions/RegionStack;->pop()V

    .line 58
    invoke-static {p2}, Ljadx/core/dex/visitors/regions/RegionMaker;->insertContinue(Ljadx/core/dex/attributes/nodes/LoopInfo;)V

    return-object p1
.end method

.method private processMonitorEnter(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;
    .registers 11

    .line 1
    new-instance v0, Ljadx/core/dex/regions/SynchronizedRegion;

    invoke-direct {v0, p1, p3}, Ljadx/core/dex/regions/SynchronizedRegion;-><init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/InsnNode;)V

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/regions/SynchronizedRegion;->getSubBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p3

    invoke-static {v0, p3, p2, p1, v1}, Ljadx/core/dex/visitors/regions/RegionMaker;->traverseMonitorExits(Ljadx/core/dex/regions/SynchronizedRegion;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/regions/SynchronizedRegion;->getExitInsns()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b1

    .line 8
    invoke-static {p2}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    const/4 p2, 0x0

    if-nez v2, :cond_42

    .line 9
    iget-object p1, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    const-string p3, "Unexpected end of synchronized block"

    invoke-static {p1, p3}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    return-object p2

    .line 10
    :cond_42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_58

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    invoke-static {p2}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    goto :goto_65

    .line 12
    :cond_58
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    if-le p3, v3, :cond_65

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    invoke-static {v2, p1, v1}, Ljadx/core/dex/visitors/regions/RegionMaker;->traverseMonitorExitsCross(Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p2

    :cond_65
    :goto_65
    move-object v4, p2

    .line 15
    invoke-virtual {p4, v0}, Ljadx/core/dex/visitors/regions/RegionStack;->push(Ljadx/core/dex/nodes/IRegion;)V

    if-eqz v4, :cond_6f

    .line 16
    invoke-virtual {p4, v4}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_79

    .line 17
    :cond_6f
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_73
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_88

    .line 18
    :goto_79
    invoke-virtual {v0}, Ljadx/core/dex/regions/SynchronizedRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v2, p4}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p4}, Ljadx/core/dex/visitors/regions/RegionStack;->pop()V

    return-object v4

    .line 20
    :cond_88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    .line 21
    invoke-static {p1}, Ljadx/core/utils/BlockUtils;->buildSimplePath(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_ad

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_73

    .line 23
    :cond_ad
    invoke-virtual {p4, p1}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_73

    .line 24
    :cond_b1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 25
    iget-object v3, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v3, v2}, Ljadx/core/utils/BlockUtils;->getBlockByInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    if-eqz v3, :cond_c4

    .line 26
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 27
    :cond_c4
    sget-object v3, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 28
    iget-object v3, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v3, v2}, Ljadx/core/utils/InstructionRemover;->unbindInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto/16 :goto_2d
.end method

.method private processSwitch(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/SwitchNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Ljadx/core/dex/regions/SwitchRegion;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v1}, Ljadx/core/dex/regions/SwitchRegion;-><init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljadx/core/dex/instructions/SwitchNode;->getTargets()[I

    move-result-object v4

    array-length v4, v4

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_20
    if-lt v7, v4, :cond_279

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljadx/core/dex/instructions/SwitchNode;->getDefTargetBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 6
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2b
    iget-object v4, v0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v4, v1}, Ljadx/core/dex/nodes/MethodNode;->getLoopForBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/attributes/nodes/LoopInfo;

    move-result-object v9

    .line 8
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v4, v0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v11

    .line 10
    new-instance v12, Ljava/util/BitSet;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_54
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_1ef

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->clear(I)V

    if-eqz v9, :cond_6f

    .line 14
    invoke-virtual {v9}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->clear(I)V

    .line 15
    :cond_6f
    invoke-virtual {v2, v3}, Ljadx/core/dex/visitors/regions/RegionStack;->push(Ljadx/core/dex/nodes/IRegion;)V

    .line 16
    iget-object v4, v0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v4, v12}, Ljadx/core/utils/BlockUtils;->bitSetToBlocks(Ljadx/core/dex/nodes/MethodNode;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljadx/core/dex/visitors/regions/RegionStack;->addExits(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a8

    .line 18
    invoke-direct {v0, v5, v10}, Ljadx/core/dex/visitors/regions/RegionMaker;->isBadCasesOrder(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 19
    sget-object v4, Ljadx/core/dex/visitors/regions/RegionMaker;->LOG:Landroid/s/hz0;

    iget-object v13, v0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    const-string v14, "Fixing incorrect switch cases order, method: {}"

    invoke-interface {v4, v14, v13}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-direct {v0, v5, v10}, Ljadx/core/dex/visitors/regions/RegionMaker;->reOrderSwitchCases(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 21
    invoke-direct {v0, v5, v10}, Ljadx/core/dex/visitors/regions/RegionMaker;->isBadCasesOrder(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v13

    if-eqz v13, :cond_a8

    .line 22
    iget-object v13, v0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    const-string v14, "Can\'t fix incorrect switch cases order, method: {}"

    invoke-interface {v4, v14, v13}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v4, v0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    sget-object v13, Ljadx/core/dex/attributes/AFlag;->INCONSISTENT_CODE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v4, v13}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 24
    :cond_a8
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-le v4, v7, :cond_b3

    .line 25
    iget-object v4, v0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v4, v12}, Ljadx/core/utils/BlockUtils;->cleanBitSet(Ljadx/core/dex/nodes/MethodNode;Ljava/util/BitSet;)V

    .line 26
    :cond_b3
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-le v4, v7, :cond_100

    .line 27
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_bd
    if-gez v4, :cond_c0

    goto :goto_100

    .line 28
    :cond_c0
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljadx/core/dex/nodes/BlockNode;

    .line 29
    invoke-virtual {v13}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 30
    sget-object v14, Ljadx/core/dex/attributes/AFlag;->LOOP_START:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v13, v14}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v14

    if-eqz v14, :cond_dd

    .line 31
    invoke-virtual {v13}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->clear(I)V

    goto :goto_eb

    .line 32
    :cond_dd
    invoke-virtual {v13}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_f2

    :goto_eb
    add-int/lit8 v4, v4, 0x1

    .line 33
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_bd

    .line 34
    :cond_f2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljadx/core/dex/nodes/BlockNode;

    .line 35
    invoke-virtual {v14}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/BitSet;->clear(I)V

    goto :goto_e5

    :cond_100
    :goto_100
    if-eqz v9, :cond_113

    .line 36
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-le v4, v7, :cond_113

    .line 37
    invoke-virtual {v9}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->clear(I)V

    .line 38
    :cond_113
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-nez v4, :cond_154

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_128

    goto :goto_154

    :cond_128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljadx/core/dex/nodes/BlockNode;

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_136
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_13e

    const/4 v14, 0x1

    goto :goto_14b

    :cond_13e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljadx/core/dex/nodes/BlockNode;

    .line 41
    invoke-static {v15, v13}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v15

    if-nez v15, :cond_136

    const/4 v14, 0x0

    :goto_14b
    if-eqz v14, :cond_121

    .line 42
    invoke-virtual {v13}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    :cond_154
    :goto_154
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v13

    if-ne v13, v7, :cond_169

    .line 44
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    .line 45
    invoke-virtual {v2, v4}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_17a

    :cond_169
    if-nez v9, :cond_17a

    .line 46
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    if-le v6, v7, :cond_17a

    .line 47
    sget-object v6, Ljadx/core/dex/visitors/regions/RegionMaker;->LOG:Landroid/s/hz0;

    iget-object v7, v0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    const-string v11, "Can\'t detect out node for switch block: {} in {}"

    invoke-interface {v6, v11, v1, v7}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17a
    :goto_17a
    if-eqz v9, :cond_187

    .line 48
    invoke-virtual {v9}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getEnd()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v6

    if-eq v4, v6, :cond_187

    if-eqz v4, :cond_187

    .line 49
    invoke-static {v1, v4, v6}, Ljadx/core/dex/visitors/regions/RegionMaker;->insertContinueInSwitch(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 50
    :cond_187
    invoke-virtual {v2, v8}, Ljadx/core/dex/visitors/regions/RegionStack;->containsExit(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v1

    if-nez v1, :cond_194

    .line 51
    invoke-virtual {v0, v8, v2}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljadx/core/dex/regions/SwitchRegion;->setDefaultCase(Ljadx/core/dex/nodes/IContainer;)V

    .line 52
    :cond_194
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a6

    .line 53
    invoke-virtual/range {p4 .. p4}, Ljadx/core/dex/visitors/regions/RegionStack;->pop()V

    return-object v4

    .line 54
    :cond_1a6
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 56
    invoke-virtual {v2, v5}, Ljadx/core/dex/visitors/regions/RegionStack;->containsExit(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v6

    if-eqz v6, :cond_1cb

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljadx/core/dex/regions/Region;

    invoke-virtual/range {p4 .. p4}, Ljadx/core/dex/visitors/regions/RegionStack;->peekRegion()Ljadx/core/dex/nodes/IRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Ljadx/core/dex/regions/Region;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    invoke-virtual {v3, v1, v5}, Ljadx/core/dex/regions/SwitchRegion;->addCase(Ljava/util/List;Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_19c

    .line 58
    :cond_1cb
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/BlockNode;

    .line 59
    invoke-virtual {v2, v6}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    .line 60
    invoke-virtual {v0, v5, v2}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object v5

    .line 61
    invoke-virtual {v2, v6}, Ljadx/core/dex/visitors/regions/RegionStack;->removeExit(Ljadx/core/dex/nodes/BlockNode;)V

    if-eqz v6, :cond_1e5

    .line 62
    sget-object v7, Ljadx/core/dex/attributes/AFlag;->FALL_THROUGH:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v6, v7}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 63
    invoke-virtual {v5, v7}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 64
    :cond_1e5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1, v5}, Ljadx/core/dex/regions/SwitchRegion;->addCase(Ljava/util/List;Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_19c

    .line 65
    :cond_1ef
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    .line 66
    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/util/BitSet;->cardinality()I

    move-result v15

    if-le v15, v7, :cond_271

    .line 68
    invoke-virtual {v14}, Ljava/util/BitSet;->cardinality()I

    move-result v15

    const/4 v7, 0x2

    if-le v15, v7, :cond_210

    .line 69
    sget-object v7, Ljadx/core/dex/visitors/regions/RegionMaker;->LOG:Landroid/s/hz0;

    iget-object v15, v0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    const-string v6, "Unexpected case pattern, block: {}, mth: {}"

    invoke-interface {v7, v6, v4, v15}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_271

    .line 70
    :cond_210
    invoke-virtual {v14, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/BlockNode;

    .line 71
    invoke-virtual {v7}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v15

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljadx/core/dex/nodes/BlockNode;

    .line 72
    invoke-virtual {v15}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v7}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_24f

    .line 73
    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {v14}, Ljava/util/BitSet;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 75
    invoke-virtual {v7}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    :goto_24d
    move-object v14, v1

    goto :goto_271

    .line 76
    :cond_24f
    invoke-virtual {v7}, Ljadx/core/dex/nodes/BlockNode;->getDomFrontier()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v15}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_271

    .line 77
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {v14}, Ljava/util/BitSet;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 79
    invoke-virtual {v15}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_24d

    .line 80
    :cond_271
    :goto_271
    invoke-virtual {v12, v14}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    move-object/from16 v1, p2

    const/4 v6, 0x0

    goto/16 :goto_54

    .line 81
    :cond_279
    invoke-virtual/range {p3 .. p3}, Ljadx/core/dex/instructions/SwitchNode;->getKeys()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v7

    .line 82
    invoke-virtual/range {p3 .. p3}, Ljadx/core/dex/instructions/SwitchNode;->getTargetBlocks()[Ljadx/core/dex/nodes/BlockNode;

    move-result-object v6

    aget-object v6, v6, v7

    .line 83
    new-instance v8, Ljadx/core/dex/visitors/regions/RegionMaker$1;

    invoke-direct {v8, v0}, Ljadx/core/dex/visitors/regions/RegionMaker$1;-><init>(Ljadx/core/dex/visitors/regions/RegionMaker;)V

    invoke-static {v5, v6, v8}, Ljadx/core/utils/MapUtils;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/utils/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    const/4 v6, 0x0

    goto/16 :goto_20
.end method

.method private reOrderSwitchCases(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Ljadx/core/dex/visitors/regions/RegionMaker$2;

    invoke-direct {v1, p0, p2}, Ljadx/core/dex/visitors/regions/RegionMaker$2;-><init>(Ljadx/core/dex/visitors/regions/RegionMaker;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2c

    return-object p2

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25
.end method

.method private traverse(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;
    .registers 11

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_41

    .line 3
    sget-object v5, Ljadx/core/dex/attributes/AFlag;->LOOP_START:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v5}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v5

    if-eqz v5, :cond_41

    if-ne v1, v4, :cond_25

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/LoopInfo;

    invoke-direct {p0, p1, v0, p3}, Ljadx/core/dex/visitors/regions/RegionMaker;->processLoop(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    :goto_23
    const/4 v1, 0x1

    goto :goto_43

    .line 5
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_41

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v5

    if-ne v5, p2, :cond_29

    .line 7
    invoke-direct {p0, p1, v1, p3}, Ljadx/core/dex/visitors/regions/RegionMaker;->processLoop(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    goto :goto_23

    :cond_41
    :goto_41
    move-object v0, v2

    const/4 v1, 0x0

    :goto_43
    if-nez v1, :cond_7e

    .line 8
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7e

    .line 9
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/InsnNode;

    .line 10
    invoke-static {}, Ljadx/core/dex/visitors/regions/RegionMaker;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v5

    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_9c

    goto :goto_7e

    .line 11
    :pswitch_6b  #0x11
    invoke-direct {p0, p1, p2, v3, p3}, Ljadx/core/dex/visitors/regions/RegionMaker;->processMonitorEnter(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    goto :goto_7f

    .line 12
    :pswitch_70  #0x10
    check-cast v3, Ljadx/core/dex/instructions/SwitchNode;

    invoke-direct {p0, p1, p2, v3, p3}, Ljadx/core/dex/visitors/regions/RegionMaker;->processSwitch(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/SwitchNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    goto :goto_7f

    .line 13
    :pswitch_77  #0xf
    check-cast v3, Ljadx/core/dex/instructions/IfNode;

    invoke-direct {p0, p1, p2, v3, p3}, Ljadx/core/dex/visitors/regions/RegionMaker;->processIf(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/instructions/IfNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    goto :goto_7f

    :cond_7e
    :goto_7e
    move v4, v1

    :goto_7f
    if-nez v4, :cond_8c

    .line 14
    invoke-interface {p1}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p2}, Ljadx/core/utils/BlockUtils;->getNextBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    :cond_8c
    if-eqz v0, :cond_9b

    .line 16
    invoke-virtual {p3, p2}, Ljadx/core/dex/visitors/regions/RegionStack;->containsExit(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p1

    if-nez p1, :cond_9b

    invoke-virtual {p3, v0}, Ljadx/core/dex/visitors/regions/RegionStack;->containsExit(Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p1

    if-nez p1, :cond_9b

    return-object v0

    :cond_9b
    return-object v2

    :pswitch_data_9c
    .packed-switch 0xf
        :pswitch_77  #0000000f
        :pswitch_70  #00000010
        :pswitch_6b  #00000011
    .end packed-switch
.end method

.method private static traverseMonitorExits(Ljadx/core/dex/regions/SynchronizedRegion;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/regions/SynchronizedRegion;",
            "Ljadx/core/dex/instructions/args/InsnArg;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_30

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_20

    return-void

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Ljadx/core/dex/visitors/regions/RegionMaker;->traverseMonitorExits(Ljadx/core/dex/regions/SynchronizedRegion;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_19

    .line 6
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    .line 7
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/instructions/InsnType;->MONITOR_EXIT:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Ljadx/core/dex/regions/SynchronizedRegion;->getExitInsns()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static traverseMonitorExitsCross(Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)Ljadx/core/dex/nodes/BlockNode;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)",
            "Ljadx/core/dex/nodes/BlockNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getCleanSuccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_32

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-static {v3, v0}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_35

    return-object v0

    .line 5
    :cond_35
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6
    invoke-static {v0, p1, p2}, Ljadx/core/dex/visitors/regions/RegionMaker;->traverseMonitorExitsCross(Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0
.end method


# virtual methods
.method public makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;
    .registers 6

    .line 1
    new-instance v0, Ljadx/core/dex/regions/Region;

    invoke-virtual {p2}, Ljadx/core/dex/visitors/regions/RegionStack;->peekRegion()Ljadx/core/dex/nodes/IRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/dex/regions/Region;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    if-nez p1, :cond_c

    return-object v0

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v1

    .line 3
    iget-object v2, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->processedBlocks:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 4
    iget-object p2, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->mth:Ljadx/core/dex/nodes/MethodNode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed duplicated region for block: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/attributes/AttrNode;->getAttributesString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljadx/core/dex/nodes/MethodNode;->addWarn(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_38
    iget-object v2, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->processedBlocks:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    :goto_3d
    if-nez p1, :cond_40

    return-object v0

    .line 6
    :cond_40
    invoke-direct {p0, v0, p1, p2}, Ljadx/core/dex/visitors/regions/RegionMaker;->traverse(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    .line 7
    iget v1, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->regionsCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->regionsCount:I

    .line 8
    iget v2, p0, Ljadx/core/dex/visitors/regions/RegionMaker;->regionsLimit:I

    if-gt v1, v2, :cond_4f

    goto :goto_3d

    .line 9
    :cond_4f
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string p2, "Regions count limit reached"

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processHandlersOutBlocks(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Set;)Ljadx/core/dex/nodes/IRegion;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/trycatch/TryCatchBlock;",
            ">;)",
            "Ljadx/core/dex/nodes/IRegion;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v1

    invoke-static {v1, v0}, Ljadx/core/utils/RegionUtils;->getAllRegionBlocks(Ljadx/core/dex/nodes/IContainer;Ljava/util/Set;)V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_53

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_26
    new-instance v2, Ljadx/core/dex/regions/Region;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object p2

    invoke-direct {v2, p2}, Ljadx/core/dex/regions/Region;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3a

    return-object v2

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/IBlock;

    .line 9
    instance-of v0, p2, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v0, :cond_33

    .line 10
    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    new-instance v0, Ljadx/core/dex/visitors/regions/RegionStack;

    invoke-direct {v0, p1}, Ljadx/core/dex/visitors/regions/RegionStack;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    invoke-virtual {p0, p2, v0}, Ljadx/core/dex/visitors/regions/RegionMaker;->makeRegion(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/visitors/regions/RegionStack;)Ljadx/core/dex/regions/Region;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljadx/core/dex/regions/Region;->add(Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_33

    .line 11
    :cond_53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/trycatch/TryCatchBlock;

    .line 12
    invoke-virtual {v2}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_68

    goto :goto_15

    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 13
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 14
    invoke-static {v3}, Ljadx/core/utils/RegionUtils;->getLastBlock(Ljadx/core/dex/nodes/IContainer;)Ljadx/core/dex/nodes/IBlock;

    move-result-object v4

    .line 15
    instance-of v5, v4, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v5, :cond_85

    .line 16
    check-cast v4, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_85
    invoke-static {v3, v0}, Ljadx/core/utils/RegionUtils;->getAllRegionBlocks(Ljadx/core/dex/nodes/IContainer;Ljava/util/Set;)V

    goto :goto_61
.end method

.method public processTryCatchBlocks(Ljadx/core/dex/nodes/MethodNode;)Ljadx/core/dex/nodes/IRegion;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getExceptionHandlers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_ed

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p0, p1, v0}, Ljadx/core/dex/visitors/regions/RegionMaker;->processHandlersOutBlocks(Ljadx/core/dex/nodes/MethodNode;Ljava/util/Set;)Ljadx/core/dex/nodes/IRegion;

    move-result-object p1

    return-object p1

    .line 5
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljadx/core/dex/trycatch/TryCatchBlock;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlersCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_bc

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6d

    .line 11
    invoke-virtual {v3}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_17

    :cond_63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 12
    invoke-direct {p0, v3, v1}, Ljadx/core/dex/visitors/regions/RegionMaker;->processExcHandler(Ljadx/core/dex/trycatch/ExceptionHandler;Ljava/util/Set;)V

    goto :goto_5c

    .line 13
    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljadx/core/dex/nodes/BlockNode;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_78
    :goto_78
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7f

    goto :goto_4e

    :cond_7f
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/BlockNode;

    .line 15
    invoke-virtual {v8}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a7

    .line 17
    sget-object v5, Ljadx/core/dex/visitors/regions/RegionMaker;->LOG:Landroid/s/hz0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "No successors for splitter: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Ljadx/core/utils/ErrorsCounter;->formatMsg(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/s/hz0;->debug(Ljava/lang/String;)V

    goto :goto_78

    :cond_a7
    const/4 v10, 0x0

    .line 18
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/BlockNode;

    .line 19
    invoke-static {p1, v6, v5}, Ljadx/core/utils/BlockUtils;->getPathCross(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v10

    if-eqz v10, :cond_78

    if-eq v10, v6, :cond_78

    if-eq v10, v5, :cond_78

    .line 20
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 21
    :cond_bc
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 22
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v7

    if-eqz v7, :cond_d4

    .line 23
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v7}, Ljadx/core/dex/nodes/BlockNode;->getPredecessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3f

    .line 25
    :cond_d4
    sget-object v7, Ljadx/core/dex/visitors/regions/RegionMaker;->LOG:Landroid/s/hz0;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "No exception handler block: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljadx/core/utils/ErrorsCounter;->formatMsg(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Landroid/s/hz0;->debug(Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 26
    :cond_ed
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 27
    invoke-virtual {v2}, Ljadx/core/dex/trycatch/ExceptionHandler;->getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d
.end method

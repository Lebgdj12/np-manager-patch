# classes.dex

.class public Ljadx/core/dex/nodes/MethodNode;
.super Ljadx/core/dex/attributes/nodes/LineAttrNode;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/nodes/ILoadable;
.implements Ljadx/core/dex/nodes/IDexNode;


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final accFlags:Ljadx/core/dex/info/AccessInfo;

.field private argsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation
.end field

.field private blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private codeSize:I

.field private enterBlock:Ljadx/core/dex/nodes/BlockNode;

.field private exceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/trycatch/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private exitBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private genericMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final implementation:Landroid/s/oh0;

.field private instructions:[Ljadx/core/dex/nodes/InsnNode;

.field private loops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/attributes/nodes/LoopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private methodIsVirtual:Z

.field private final mthInfo:Ljadx/core/dex/info/MethodInfo;

.field private noCode:Z

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/s/ph0;",
            ">;"
        }
    .end annotation
.end field

.field private final parentClass:Ljadx/core/dex/nodes/ClassNode;

.field private region:Ljadx/core/dex/regions/Region;

.field private regsCount:I

.field private retType:Ljadx/core/dex/instructions/args/ArgType;

.field private sVars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/SSAVar;",
            ">;"
        }
    .end annotation
.end field

.field private thisArg:Ljadx/core/dex/instructions/args/RegisterArg;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/nodes/MethodNode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/dex/nodes/MethodNode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/nodes/MethodNode;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Landroid/s/nh0;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->sVars:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exceptionHandlers:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-static {v0, p2}, Ljadx/core/dex/info/MethodInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;)Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    .line 6
    iput-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    .line 7
    new-instance p1, Ljadx/core/dex/info/AccessInfo;

    invoke-interface {p2}, Landroid/s/nh0;->getAccessFlags()I

    move-result v0

    sget-object v1, Ljadx/core/dex/info/AccessInfo$AFType;->METHOD:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-direct {p1, v0, v1}, Ljadx/core/dex/info/AccessInfo;-><init>(ILjadx/core/dex/info/AccessInfo$AFType;)V

    iput-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->accFlags:Ljadx/core/dex/info/AccessInfo;

    .line 8
    invoke-interface {p2}, Landroid/s/nh0;->getParameters()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->parameters:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Landroid/s/nh0;->getImplementation()Landroid/s/oh0;

    move-result-object p1

    if-nez p1, :cond_3c

    const/4 p2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 p2, 0x0

    .line 10
    :goto_3d
    iput-boolean p2, p0, Ljadx/core/dex/nodes/MethodNode;->noCode:Z

    .line 11
    iput-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->implementation:Landroid/s/oh0;

    .line 12
    iput-boolean p3, p0, Ljadx/core/dex/nodes/MethodNode;->methodIsVirtual:Z

    return-void
.end method

.method private static addJump([Ljadx/core/dex/nodes/InsnNode;II)V
    .registers 5

    .line 1
    aget-object p0, p0, p2

    sget-object v0, Ljadx/core/dex/attributes/AType;->JUMP:Ljadx/core/dex/attributes/AType;

    new-instance v1, Ljadx/core/dex/attributes/nodes/JumpInfo;

    invoke-direct {v1, p1, p2}, Ljadx/core/dex/attributes/nodes/JumpInfo;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    return-void
.end method

.method private initArguments(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/nodes/MethodNode;->noCode:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_12

    .line 2
    :cond_6
    iget v0, p0, Ljadx/core/dex/nodes/MethodNode;->regsCount:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_80

    .line 4
    :goto_12
    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->accFlags:Ljadx/core/dex/info/AccessInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->thisArg:Ljadx/core/dex/instructions/args/RegisterArg;

    goto :goto_35

    :cond_1e
    add-int/lit8 v1, v0, -0x1

    .line 6
    iget-object v2, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-static {v1, v2}, Ljadx/core/dex/instructions/args/InsnArg;->typeImmutableReg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/TypeImmutableArg;

    move-result-object v1

    .line 7
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->THIS:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 8
    iput-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->thisArg:Ljadx/core/dex/instructions/args/RegisterArg;

    .line 9
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    return-void

    .line 11
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_59

    return-void

    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/ArgType;

    .line 13
    invoke-static {v0, p1}, Ljadx/core/dex/instructions/args/InsnArg;->typeImmutableReg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/TypeImmutableArg;

    move-result-object v3

    .line 14
    iget-object v4, p0, Ljadx/core/dex/nodes/MethodNode;->parameters:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ph0;

    invoke-interface {v1}, Landroid/s/ph0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Ljadx/core/dex/instructions/args/RegisterArg;->setName(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getRegCount()I

    move-result p1

    add-int/2addr v0, p1

    move v1, v5

    goto :goto_52

    .line 18
    :cond_80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/ArgType;

    .line 19
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->getRegCount()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_c
.end method

.method private initJumps()V
    .registers 9

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->instructions:[Ljadx/core/dex/nodes/InsnNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_4
    array-length v3, v0

    if-lt v2, v3, :cond_8

    return-void

    .line 3
    :cond_8
    aget-object v3, v0, v2

    if-nez v3, :cond_d

    goto :goto_61

    .line 4
    :cond_d
    invoke-static {}, Ljadx/core/dex/nodes/MethodNode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v4

    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_58

    const/16 v5, 0xf

    const/4 v6, -0x1

    if-eq v4, v5, :cond_45

    const/16 v5, 0x10

    if-eq v4, v5, :cond_29

    goto :goto_61

    .line 5
    :cond_29
    check-cast v3, Ljadx/core/dex/instructions/SwitchNode;

    .line 6
    invoke-virtual {v3}, Ljadx/core/dex/instructions/SwitchNode;->getTargets()[I

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_31
    if-lt v3, v5, :cond_3d

    .line 7
    invoke-static {v0, v2}, Ljadx/core/dex/instructions/InsnDecoder;->getNextInsnOffset([Ljava/lang/Object;I)I

    move-result v3

    if-eq v3, v6, :cond_61

    .line 8
    invoke-static {v0, v2, v3}, Ljadx/core/dex/nodes/MethodNode;->addJump([Ljadx/core/dex/nodes/InsnNode;II)V

    goto :goto_61

    .line 9
    :cond_3d
    aget v7, v4, v3

    .line 10
    invoke-static {v0, v2, v7}, Ljadx/core/dex/nodes/MethodNode;->addJump([Ljadx/core/dex/nodes/InsnNode;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 11
    :cond_45
    invoke-static {v0, v2}, Ljadx/core/dex/instructions/InsnDecoder;->getNextInsnOffset([Ljava/lang/Object;I)I

    move-result v4

    if-eq v4, v6, :cond_4e

    .line 12
    invoke-static {v0, v2, v4}, Ljadx/core/dex/nodes/MethodNode;->addJump([Ljadx/core/dex/nodes/InsnNode;II)V

    .line 13
    :cond_4e
    check-cast v3, Ljadx/core/dex/instructions/IfNode;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/IfNode;->getTarget()I

    move-result v3

    invoke-static {v0, v2, v3}, Ljadx/core/dex/nodes/MethodNode;->addJump([Ljadx/core/dex/nodes/InsnNode;II)V

    goto :goto_61

    .line 14
    :cond_58
    check-cast v3, Ljadx/core/dex/instructions/GotoNode;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/GotoNode;->getTarget()I

    move-result v3

    invoke-static {v0, v2, v3}, Ljadx/core/dex/nodes/MethodNode;->addJump([Ljadx/core/dex/nodes/InsnNode;II)V

    :cond_61
    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method private initMethodTypes()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/nodes/MethodNode;->parseSignature()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->retType:Ljadx/core/dex/instructions/args/ArgType;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/MethodNode;->initArguments(Ljava/util/List;)V

    :cond_17
    return-void
.end method

.method private initTryCatches(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->instructions:[Ljadx/core/dex/nodes/InsnNode;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a9

    if-lez v1, :cond_70

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-eq v1, p1, :cond_70

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_70

    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/TryCatchBlock;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_2e

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/trycatch/TryCatchBlock;

    if-eq v1, v5, :cond_3f

    .line 9
    invoke-virtual {v5, v1}, Ljadx/core/dex/trycatch/TryCatchBlock;->containsAllHandlers(Ljadx/core/dex/trycatch/TryCatchBlock;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 10
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_63

    goto :goto_3f

    :cond_63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 11
    invoke-virtual {v5, p0, v7}, Ljadx/core/dex/trycatch/TryCatchBlock;->removeHandler(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/trycatch/ExceptionHandler;)V

    .line 12
    invoke-virtual {v7, v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->setTryBlock(Ljadx/core/dex/trycatch/TryCatchBlock;)V

    goto :goto_5c

    .line 13
    :cond_70
    :goto_70
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7e

    return-void

    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljadx/core/dex/trycatch/TryCatchBlock;

    .line 15
    invoke-virtual {v5}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_94

    goto :goto_77

    :cond_94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 16
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandleOffset()I

    move-result v1

    .line 17
    new-instance v2, Ljadx/core/dex/trycatch/ExcHandlerAttr;

    invoke-direct {v2, v5, p1}, Ljadx/core/dex/trycatch/ExcHandlerAttr;-><init>(Ljadx/core/dex/trycatch/TryCatchBlock;Ljadx/core/dex/trycatch/ExceptionHandler;)V

    .line 18
    aget-object p1, v0, v1

    invoke-virtual {p1, v2}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    goto :goto_8d

    .line 19
    :cond_a9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/rh0;

    .line 20
    new-instance v5, Ljadx/core/dex/trycatch/TryCatchBlock;

    invoke-direct {v5}, Ljadx/core/dex/trycatch/TryCatchBlock;-><init>()V

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v4}, Landroid/s/rh0;->ۥ۟()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_bf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_fa

    .line 23
    invoke-interface {v4}, Landroid/s/rh0;->ۥ()I

    move-result v6

    .line 24
    invoke-interface {v4}, Landroid/s/rh0;->ۥ۟۟()I

    move-result v4

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    .line 25
    aget-object v7, v0, v6

    .line 26
    sget-object v8, Ljadx/core/dex/attributes/AFlag;->TRY_ENTER:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v7, v8}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    :goto_d7
    if-gt v6, v4, :cond_e6

    if-gez v6, :cond_dc

    goto :goto_e6

    .line 27
    :cond_dc
    aget-object v7, v0, v6

    .line 28
    invoke-virtual {v5, v7}, Ljadx/core/dex/trycatch/TryCatchBlock;->addInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 29
    invoke-static {v0, v6}, Ljadx/core/dex/instructions/InsnDecoder;->getNextInsnOffset([Ljava/lang/Object;I)I

    move-result v6

    goto :goto_d7

    .line 30
    :cond_e6
    :goto_e6
    aget-object v5, v0, v4

    if-eqz v5, :cond_f3

    .line 31
    aget-object v4, v0, v4

    sget-object v5, Ljadx/core/dex/attributes/AFlag;->TRY_LEAVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v4, v5}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto/16 :goto_1c

    .line 32
    :cond_f3
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->TRY_LEAVE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v7, v4}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto/16 :goto_1c

    .line 33
    :cond_fa
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/lh0;

    .line 34
    invoke-interface {v7}, Landroid/s/lh0;->ۥ۟۠()I

    move-result v8

    .line 35
    invoke-interface {v7}, Landroid/s/lh0;->ۥۣ۟ۡ()Landroid/s/lk0;

    move-result-object v9

    if-nez v9, :cond_10c

    const/4 v7, 0x0

    goto :goto_11a

    .line 36
    :cond_10c
    iget-object v9, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v9}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v9

    invoke-interface {v7}, Landroid/s/lh0;->ۥۣ۟ۡ()Landroid/s/lk0;

    move-result-object v7

    invoke-static {v9, v7}, Ljadx/core/dex/info/ClassInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/lk0;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v7

    .line 37
    :goto_11a
    invoke-virtual {v5, p0, v8, v7}, Ljadx/core/dex/trycatch/TryCatchBlock;->addHandler(Ljadx/core/dex/nodes/MethodNode;ILjadx/core/dex/info/ClassInfo;)Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_bf
.end method

.method private parseSignature()Z
    .registers 9

    .line 1
    invoke-static {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->fromNode(Ljadx/core/dex/attributes/IAttributeNode;)Ljadx/core/dex/nodes/parser/SignatureParser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeGenericMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Ljadx/core/dex/nodes/MethodNode;->genericMap:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeMethodArgs()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    iput-object v3, p0, Ljadx/core/dex/nodes/MethodNode;->retType:Ljadx/core/dex/instructions/args/ArgType;

    .line 5
    iget-object v3, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v3}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_7f

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    return v1

    .line 8
    :cond_30
    iget-object v4, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v4}, Ljadx/core/dex/info/MethodInfo;->isConstructor()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 9
    sget-object v4, Ljadx/core/dex/nodes/MethodNode;->LOG:Landroid/s/hz0;

    const-string v5, "Wrong signature parse result: {} -> {}, not generic version: {}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v2, v7, v6

    const/4 v0, 0x2

    aput-object v3, v7, v0

    invoke-interface {v4, v5, v7}, Landroid/s/hz0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_4a
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/ArgType;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/ArgType;

    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_74

    .line 13
    :cond_6b
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/ArgType;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :goto_74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_7f

    return v1

    .line 15
    :cond_7f
    invoke-direct {p0, v2}, Ljadx/core/dex/nodes/MethodNode;->initArguments(Ljava/util/List;)V
    :try_end_82
    .catch Ljadx/core/utils/exceptions/JadxRuntimeException; {:try_start_8 .. :try_end_82} :catch_83

    return v6

    :catch_83
    move-exception v0

    .line 16
    sget-object v2, Ljadx/core/dex/nodes/MethodNode;->LOG:Landroid/s/hz0;

    const-string v3, "Method signature parse error: {}"

    invoke-interface {v2, v3, p0, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public addError(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljadx/core/utils/ErrorsCounter;->methodError(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addExceptionHandler(Ljadx/core/dex/trycatch/ExceptionHandler;)Ljadx/core/dex/trycatch/ExceptionHandler;
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exceptionHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exceptionHandlers:Ljava/util/List;

    goto :goto_1d

    .line 3
    :cond_11
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exceptionHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    .line 4
    :goto_1d
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exceptionHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/ExceptionHandler;

    if-eq v1, p1, :cond_35

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandleOffset()I

    move-result v2

    invoke-virtual {p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandleOffset()I

    move-result v3

    if-ne v2, v3, :cond_17

    :cond_35
    return-object v1
.end method

.method public addExitBlock(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exitBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWarn(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public checkInstructions()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->instructions:[Ljadx/core/dex/nodes/InsnNode;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-lt v4, v2, :cond_d

    return-void

    :cond_d
    aget-object v5, v1, v4

    if-nez v5, :cond_12

    goto :goto_28

    .line 3
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1e
    invoke-virtual {v5, v0}, Ljadx/core/dex/nodes/InsnNode;->getRegisterArgs(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-lt v7, v6, :cond_2b

    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 8
    :cond_2b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v8}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v8

    iget v9, p0, Ljadx/core/dex/nodes/MethodNode;->regsCount:I

    if-ge v8, v9, :cond_3c

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 9
    :cond_3c
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect register number in instruction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected to be less than "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljadx/core/dex/nodes/MethodNode;->regsCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dex()Ljadx/core/dex/nodes/DexNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 2
    :cond_11
    check-cast p1, Ljadx/core/dex/nodes/MethodNode;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    iget-object p1, p1, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0, p1}, Ljadx/core/dex/info/MethodInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public finishBasicBlocks()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->blocks:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/utils/Utils;->lockList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->blocks:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exitBlocks:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/utils/Utils;->lockList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exitBlocks:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/utils/Utils;->lockList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    .line 4
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_25

    return-void

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->lock()V

    goto :goto_1e
.end method

.method public getAccessFlags()Ljadx/core/dex/info/AccessInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->accFlags:Ljadx/core/dex/info/AccessInfo;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllLoopsForBlock(Ljadx/core/dex/nodes/BlockNode;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/BlockNode;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/attributes/nodes/LoopInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_25

    return-object v0

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getLoopBlocks()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e
.end method

.method public getArguments(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1e

    .line 1
    iget-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->thisArg:Ljadx/core/dex/instructions/args/RegisterArg;

    if-eqz p1, :cond_1e

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->thisArg:Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 5
    :cond_1e
    iget-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    return-object p1
.end method

.method public getBasicBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public getCodeSize()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/MethodNode;->codeSize:I

    return v0
.end method

.method public getDebugInfoOffset()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->implementation:Landroid/s/oh0;

    invoke-interface {v0}, Landroid/s/oh0;->ۥ۟۟۟()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getEnterBlock()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->enterBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getExceptionHandlers()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljadx/core/dex/trycatch/ExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exceptionHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getExceptionHandlersCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exceptionHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExitBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exitBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getGenericMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->genericMap:Ljava/util/Map;

    return-object v0
.end method

.method public getInstructions()[Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->instructions:[Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method

.method public getLoopForBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/attributes/nodes/LoopInfo;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    return-object v1

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getLoopBlocks()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    return-object v2
.end method

.method public getLoops()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljadx/core/dex/attributes/nodes/LoopInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    return-object v0
.end method

.method public getLoopsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMethodInfo()Ljadx/core/dex/info/MethodInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextSVarVersion(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->sVars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/SSAVar;

    .line 2
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/SSAVar;->getRegNum()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/SSAVar;->getVersion()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7
.end method

.method public getParentClass()Ljadx/core/dex/nodes/ClassNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    return-object v0
.end method

.method public getRegion()Ljadx/core/dex/regions/Region;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->region:Ljadx/core/dex/regions/Region;

    return-object v0
.end method

.method public getRegsCount()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/MethodNode;->regsCount:I

    return v0
.end method

.method public getReturnType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->retType:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public getSVars()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/SSAVar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->sVars:Ljava/util/List;

    return-object v0
.end method

.method public getThisArg()Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->thisArg:Ljadx/core/dex/instructions/args/RegisterArg;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public initBasicBlocks()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->blocks:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exitBlocks:Ljava/util/List;

    return-void
.end method

.method public isArgsOverload()Z
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v3}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    return v1

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/MethodNode;

    .line 4
    iget-object v5, v4, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    if-eq p0, v4, :cond_1c

    .line 5
    invoke-virtual {v5}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_1c

    .line 6
    invoke-virtual {v5}, Ljadx/core/dex/info/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v0, 0x1

    return v0
.end method

.method public isDefaultConstructor()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->accFlags:Ljadx/core/dex/info/AccessInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isConstructor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v0

    if-nez v0, :cond_56

    .line 4
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    .line 5
    iget-object v3, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    if-eqz v3, :cond_56

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    .line 6
    iget-object v3, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    .line 7
    :goto_57
    iget-object v3, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    if-eqz v3, :cond_62

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v0, :cond_62

    goto :goto_63

    :cond_62
    const/4 v1, 0x1

    :cond_63
    :goto_63
    return v1
.end method

.method public isNoCode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/nodes/MethodNode;->noCode:Z

    return v0
.end method

.method public isNoExceptionHandlers()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exceptionHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/nodes/MethodNode;->methodIsVirtual:Z

    return v0
.end method

.method public load()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-boolean v1, p0, Ljadx/core/dex/nodes/MethodNode;->noCode:Z

    if-eqz v1, :cond_d

    .line 2
    iput v0, p0, Ljadx/core/dex/nodes/MethodNode;->regsCount:I

    .line 3
    iput v0, p0, Ljadx/core/dex/nodes/MethodNode;->codeSize:I

    .line 4
    invoke-direct {p0}, Ljadx/core/dex/nodes/MethodNode;->initMethodTypes()V

    return-void

    .line 5
    :cond_d
    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->implementation:Landroid/s/oh0;

    .line 6
    invoke-interface {v1}, Landroid/s/oh0;->ۥ۟()I

    move-result v2

    iput v2, p0, Ljadx/core/dex/nodes/MethodNode;->regsCount:I

    .line 7
    invoke-direct {p0}, Ljadx/core/dex/nodes/MethodNode;->initMethodTypes()V

    .line 8
    new-instance v2, Ljadx/core/dex/instructions/InsnDecoder;

    invoke-direct {v2, p0}, Ljadx/core/dex/instructions/InsnDecoder;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 9
    invoke-interface {v1}, Landroid/s/oh0;->getInstructions()Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/InsnDecoder;->decodeInsns(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/instructions/InsnDecoder;->process()[Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    iput-object v2, p0, Ljadx/core/dex/nodes/MethodNode;->instructions:[Ljadx/core/dex/nodes/InsnNode;

    .line 11
    array-length v2, v2

    iput v2, p0, Ljadx/core/dex/nodes/MethodNode;->codeSize:I

    .line 12
    invoke-interface {v1}, Landroid/s/oh0;->ۥ۟۟()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/MethodNode;->initTryCatches(Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Ljadx/core/dex/nodes/MethodNode;->initJumps()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception v1

    .line 14
    iget-boolean v2, p0, Ljadx/core/dex/nodes/MethodNode;->noCode:Z

    if-nez v2, :cond_45

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Ljadx/core/dex/nodes/MethodNode;->noCode:Z

    .line 16
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->load()V

    .line 17
    iput-boolean v0, p0, Ljadx/core/dex/nodes/MethodNode;->noCode:Z

    .line 18
    :cond_45
    new-instance v0, Ljadx/core/utils/exceptions/DecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load method exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Ljadx/core/utils/exceptions/DecodeException;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public makeNewSVar(IILjadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/instructions/args/SSAVar;
    .registers 5
    .param p3  # Ljadx/core/dex/instructions/args/RegisterArg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/SSAVar;

    invoke-direct {v0, p1, p2, p3}, Ljadx/core/dex/instructions/args/SSAVar;-><init>(IILjadx/core/dex/instructions/args/RegisterArg;)V

    .line 2
    iget-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->sVars:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->sVars:Ljava/util/List;

    .line 4
    :cond_14
    iget-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->sVars:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public registerLoop(Ljadx/core/dex/attributes/nodes/LoopInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    .line 3
    :cond_10
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->setId(I)V

    .line 4
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFirstArgument()Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP_FIRST_ARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->argsList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    return-object v0
.end method

.method public removeSVar(Ljadx/core/dex/instructions/args/SSAVar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->sVars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public root()Ljadx/core/dex/nodes/RootNode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    return-object v0
.end method

.method public setEnterBlock(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->enterBlock:Ljadx/core/dex/nodes/BlockNode;

    return-void
.end method

.method public setRegion(Ljadx/core/dex/regions/Region;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/MethodNode;->region:Ljadx/core/dex/regions/Region;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->mthInfo:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->retType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "method"

    return-object v0
.end method

.method public unload()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/nodes/MethodNode;->noCode:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->instructions:[Ljadx/core/dex/nodes/InsnNode;

    .line 3
    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->blocks:Ljava/util/List;

    .line 4
    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->enterBlock:Ljadx/core/dex/nodes/BlockNode;

    .line 5
    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->exitBlocks:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->exceptionHandlers:Ljava/util/List;

    .line 7
    iget-object v1, p0, Ljadx/core/dex/nodes/MethodNode;->sVars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->region:Ljadx/core/dex/regions/Region;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->loops:Ljava/util/List;

    return-void
.end method

.method public unloadInsnArr()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljadx/core/dex/nodes/MethodNode;->instructions:[Ljadx/core/dex/nodes/InsnNode;

    return-void
.end method

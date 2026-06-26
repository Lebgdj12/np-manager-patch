# classes.dex

.class public Ljadx/core/dex/visitors/SimplifyVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/visitors/SimplifyVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/dex/visitors/SimplifyVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/SimplifyVisitor;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/SimplifyVisitor;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static convertFieldArith(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;
    .registers 12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return-object v3

    .line 3
    :cond_d
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    .line 5
    sget-object v4, Ljadx/core/dex/instructions/InsnType;->ARITH:Ljadx/core/dex/instructions/InsnType;

    if-eq v2, v4, :cond_1f

    sget-object v5, Ljadx/core/dex/instructions/InsnType;->STR_CONCAT:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v5, :cond_29

    .line 6
    :cond_1f
    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    return-object v3

    .line 7
    :cond_2a
    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v6

    .line 9
    sget-object v7, Ljadx/core/dex/instructions/InsnType;->IGET:Ljadx/core/dex/instructions/InsnType;

    if-eq v6, v7, :cond_41

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->SGET:Ljadx/core/dex/instructions/InsnType;

    if-eq v6, v8, :cond_41

    return-object v3

    .line 10
    :cond_41
    move-object v8, p1

    check-cast v8, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v8}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljadx/core/dex/info/FieldInfo;

    .line 11
    move-object v9, v5

    check-cast v9, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v9}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljadx/core/dex/info/FieldInfo;

    .line 12
    invoke-virtual {v8, v9}, Ljadx/core/dex/info/FieldInfo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5a

    return-object v3

    :cond_5a
    const/4 v9, 0x1

    if-ne v6, v7, :cond_6c

    .line 13
    :try_start_5d
    invoke-virtual {v5, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v6

    .line 14
    invoke-virtual {p1, v9}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    return-object v3

    :cond_6c
    move-object v6, v3

    .line 16
    :cond_6d
    new-instance v7, Ljadx/core/dex/instructions/args/FieldArg;

    invoke-direct {v7, v8, v6}, Ljadx/core/dex/instructions/args/FieldArg;-><init>(Ljadx/core/dex/info/FieldInfo;Ljadx/core/dex/instructions/args/InsnArg;)V

    if-eqz v6, :cond_7f

    .line 17
    invoke-virtual {v5, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljadx/core/dex/instructions/args/FieldArg;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    :cond_7f
    if-ne v2, v4, :cond_91

    .line 18
    check-cast v1, Ljadx/core/dex/instructions/ArithNode;

    .line 19
    new-instance v2, Ljadx/core/dex/instructions/ArithNode;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/ArithNode;->getOp()Ljadx/core/dex/instructions/ArithOp;

    move-result-object v4

    invoke-virtual {v1, v9}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-direct {v2, v4, v7, v1}, Ljadx/core/dex/instructions/ArithNode;-><init>(Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v2

    .line 20
    :cond_91
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v2

    .line 21
    new-instance v4, Ljadx/core/dex/nodes/InsnNode;

    sget-object v5, Ljadx/core/dex/instructions/InsnType;->STR_CONCAT:Ljadx/core/dex/instructions/InsnType;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v4, v5, v6}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    const/4 v5, 0x1

    :goto_9f
    if-lt v5, v2, :cond_ad

    .line 22
    new-instance v1, Ljadx/core/dex/instructions/ArithNode;

    sget-object v2, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    invoke-static {v4}, Ljadx/core/dex/instructions/args/InsnArg;->wrapArg(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v4

    invoke-direct {v1, v2, v7, v4}, Ljadx/core/dex/instructions/ArithNode;-><init>(Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v1

    .line 23
    :cond_ad
    invoke-virtual {v1, v5}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_b4} :catch_b7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9f

    :catch_b7
    move-exception v1

    .line 24
    sget-object v2, Ljadx/core/dex/visitors/SimplifyVisitor;->LOG:Landroid/s/hz0;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p0, v4, v9

    const/4 p0, 0x2

    aput-object v1, v4, p0

    const-string p0, "Can\'t convert field arith insn: {}, mth: {}"

    invoke-interface {v2, p0, v4}, Landroid/s/hz0;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static convertInvoke(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;
    .registers 13

    .line 1
    move-object v0, p1

    check-cast v0, Ljadx/core/dex/instructions/InvokeNode;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.StringBuilder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10d

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString()Ljava/lang/String;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v1

    if-eqz v1, :cond_10d

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 5
    :try_start_32
    invoke-static {p1}, Ljadx/core/dex/visitors/SimplifyVisitor;->flattenInsnChain(Ljadx/core/dex/nodes/InsnNode;)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v5, :cond_4d

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v7

    sget-object v9, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    if-ne v7, v9, :cond_4d

    const/4 v7, 0x0

    goto :goto_7a

    .line 7
    :cond_4d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_63

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v7

    sget-object v9, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    if-ne v7, v9, :cond_63

    const/4 v7, 0x1

    goto :goto_7a

    .line 8
    :cond_63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_79

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v7

    sget-object v9, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    if-ne v7, v9, :cond_79

    const/4 v7, 0x2

    goto :goto_7a

    :cond_79
    const/4 v7, -0x1

    :goto_7a
    if-eq v7, v8, :cond_10d

    .line 9
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    .line 10
    invoke-virtual {v8}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getClassType()Ljadx/core/dex/info/ClassInfo;

    move-result-object v8

    invoke-virtual {v8}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 12
    new-instance v8, Ljadx/core/dex/nodes/InsnNode;

    sget-object v9, Ljadx/core/dex/instructions/InsnType;->STR_CONCAT:Ljadx/core/dex/instructions/InsnType;

    add-int/lit8 v10, v2, -0x1

    invoke-direct {v8, v9, v10}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    if-lez v7, :cond_e2

    if-ne v7, v4, :cond_ca

    .line 13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v9

    sget-object v10, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    if-ne v9, v10, :cond_ca

    .line 14
    move-object v9, v7

    check-cast v9, Ljadx/core/dex/instructions/InvokeNode;

    invoke-virtual {v9}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljadx/core/dex/info/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "valueOf"

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_ca

    .line 15
    invoke-virtual {v7, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/instructions/args/InsnWrapArg;

    const/4 v9, 0x3

    goto :goto_dd

    .line 16
    :cond_ca
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/InsnNode;

    .line 17
    instance-of v9, v7, Ljadx/core/dex/instructions/ConstStringNode;

    if-eqz v9, :cond_e1

    .line 18
    check-cast v7, Ljadx/core/dex/instructions/ConstStringNode;

    .line 19
    new-instance v9, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-direct {v9, v7}, Ljadx/core/dex/instructions/args/InsnWrapArg;-><init>(Ljadx/core/dex/nodes/InsnNode;)V

    move-object v7, v9

    const/4 v9, 0x2

    .line 20
    :goto_dd
    invoke-virtual {v8, v7}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_e3

    :cond_e1
    return-object v3

    :cond_e2
    const/4 v9, 0x1

    :goto_e3
    if-lt v9, v2, :cond_ed

    .line 21
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    return-object v8

    .line 22
    :cond_ed
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v7, v5}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_fa} :catch_fd

    add-int/lit8 v9, v9, 0x1

    goto :goto_e3

    :catch_fd
    move-exception v2

    .line 23
    sget-object v6, Ljadx/core/dex/visitors/SimplifyVisitor;->LOG:Landroid/s/hz0;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v5

    aput-object v2, v1, v4

    const-string p0, "Can\'t convert string concatenation: {} insn: {}"

    invoke-interface {v6, p0, v1}, Landroid/s/hz0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10d
    return-object v3
.end method

.method private static flattenInsnChain(Ljadx/core/dex/nodes/InsnNode;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/InsnNode;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    .line 3
    :goto_a
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_20

    .line 4
    :cond_11
    check-cast p0, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v2

    if-nez v2, :cond_24

    .line 7
    :goto_20
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_24
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    goto :goto_a
.end method

.method private static processCast(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4
    move-object v2, v0

    check-cast v2, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_28

    .line 6
    check-cast v2, Ljadx/core/dex/instructions/InvokeNode;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    .line 7
    :cond_28
    move-object v2, p1

    check-cast v2, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/ArgType;

    .line 8
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object p0

    invoke-static {p0, v1, v2}, Ljadx/core/dex/instructions/args/ArgType;->isCastNeeded(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Z

    move-result p0

    if-eqz p0, :cond_3d

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_3d
    new-instance p0, Ljadx/core/dex/nodes/InsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v1

    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->setOffset(I)V

    .line 11
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 12
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object p0
.end method

.method private static simplifyArith(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;
    .registers 10

    .line 1
    move-object v0, p0

    check-cast v0, Ljadx/core/dex/instructions/ArithNode;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    return-object v2

    :cond_c
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    .line 5
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v5, Ljadx/core/dex/instructions/InsnType;->CONST:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v5, :cond_32

    .line 7
    invoke-virtual {v1, v4}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    goto :goto_33

    .line 8
    :cond_2b
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_33

    :cond_32
    move-object v1, v2

    :goto_33
    if-eqz v1, :cond_62

    .line 9
    move-object v3, v1

    check-cast v3, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v5

    .line 10
    invoke-virtual {v0}, Ljadx/core/dex/instructions/ArithNode;->getOp()Ljadx/core/dex/instructions/ArithOp;

    move-result-object v3

    sget-object v7, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    if-ne v3, v7, :cond_62

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_62

    .line 11
    new-instance v2, Ljadx/core/dex/instructions/ArithNode;

    sget-object v3, Ljadx/core/dex/instructions/ArithOp;->SUB:Ljadx/core/dex/instructions/ArithOp;

    .line 12
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {p0, v4}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    neg-long v4, v5

    .line 13
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljadx/core/dex/instructions/args/InsnArg;->lit(JLjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object v1

    .line 14
    invoke-direct {v2, v3, v0, p0, v1}, Ljadx/core/dex/instructions/ArithNode;-><init>(Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    :cond_62
    return-object v2
.end method

.method private static simplifyIf(Ljadx/core/dex/instructions/IfNode;)V
    .registers 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 3
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/instructions/InsnType;->CMP_L:Ljadx/core/dex/instructions/InsnType;

    if-eq v2, v3, :cond_21

    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/instructions/InsnType;->CMP_G:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v3, :cond_53

    :cond_21
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 6
    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_4c

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/instructions/IfNode;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Ljadx/core/dex/instructions/IfNode;->changeCondition(Ljadx/core/dex/instructions/IfOp;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_53

    .line 8
    :cond_4c
    sget-object v0, Ljadx/core/dex/visitors/SimplifyVisitor;->LOG:Landroid/s/hz0;

    const-string v1, "TODO: cmp {}"

    invoke-interface {v0, v1, p0}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_53
    :goto_53
    return-void
.end method

.method private static simplifyInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7e

    .line 2
    invoke-static {}, Ljadx/core/dex/visitors/SimplifyVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_79

    const/4 v1, 0x7

    if-eq v0, v1, :cond_56

    const/16 v1, 0xf

    if-eq v0, v1, :cond_50

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_46

    const/16 v1, 0x22

    if-eq v0, v1, :cond_40

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_46

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3b

    goto :goto_77

    .line 3
    :cond_3b
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/SimplifyVisitor;->convertInvoke(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_40
    check-cast p1, Ljadx/core/dex/instructions/mods/TernaryInsn;

    invoke-static {p1}, Ljadx/core/dex/visitors/SimplifyVisitor;->simplifyTernary(Ljadx/core/dex/instructions/mods/TernaryInsn;)V

    goto :goto_77

    .line 5
    :cond_46
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/SimplifyVisitor;->convertFieldArith(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4b
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/SimplifyVisitor;->processCast(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    return-object p0

    .line 7
    :cond_50
    check-cast p1, Ljadx/core/dex/instructions/IfNode;

    invoke-static {p1}, Ljadx/core/dex/visitors/SimplifyVisitor;->simplifyIf(Ljadx/core/dex/instructions/IfNode;)V

    goto :goto_77

    :cond_56
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 10
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CONST:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 11
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 12
    invoke-virtual {v0, p0}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 13
    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttrNode;->copyAttributesFrom(Ljadx/core/dex/attributes/AttrNode;)V

    return-object v0

    :cond_77
    :goto_77
    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_79
    invoke-static {p1}, Ljadx/core/dex/visitors/SimplifyVisitor;->simplifyArith(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    return-object p0

    .line 15
    :cond_7e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 16
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    move-object v2, v1

    check-cast v2, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    invoke-static {p0, v2}, Ljadx/core/dex/visitors/SimplifyVisitor;->simplifyInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v1, v2}, Ljadx/core/dex/instructions/args/InsnArg;->wrapInstruction(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    goto/16 :goto_8
.end method

.method private static simplifyTernary(Ljadx/core/dex/instructions/mods/TernaryInsn;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/mods/TernaryInsn;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->isCompare()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->getCompare()Ljadx/core/dex/regions/conditions/Compare;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getInsn()Ljadx/core/dex/instructions/IfNode;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/visitors/SimplifyVisitor;->simplifyIf(Ljadx/core/dex/instructions/IfNode;)V

    goto :goto_19

    .line 4
    :cond_16
    invoke-virtual {p0}, Ljadx/core/dex/instructions/mods/TernaryInsn;->simplifyCondition()V

    :goto_19
    return-void
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_28

    goto :goto_f

    .line 5
    :cond_28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/InsnNode;

    invoke-static {p1, v3}, Ljadx/core/dex/visitors/SimplifyVisitor;->simplifyInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_21
.end method

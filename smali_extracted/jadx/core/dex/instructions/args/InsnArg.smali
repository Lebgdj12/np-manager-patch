# classes.dex

.class public abstract Ljadx/core/dex/instructions/args/InsnArg;
.super Ljadx/core/dex/instructions/args/Typed;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

.field private static final LOG:Landroid/s/hz0;


# instance fields
.field public parentInsn:Ljadx/core/dex/nodes/InsnNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = "Null for method arguments"
    .end annotation
.end field


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/InsnArg;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/dex/instructions/args/InsnArg;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/instructions/args/InsnArg;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/instructions/args/InsnArg;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/Typed;-><init>()V

    return-void
.end method

.method private static getArgIndex(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/instructions/args/InsnArg;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-lt v1, v0, :cond_9

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_9
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    if-ne v2, p1, :cond_10

    return v1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public static lit(JLjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-direct {v0, p0, p1, p2}, Ljadx/core/dex/instructions/args/LiteralArg;-><init>(JLjadx/core/dex/instructions/args/ArgType;)V

    return-object v0
.end method

.method public static lit(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;
    .registers 4

    .line 2
    check-cast p0, Landroid/s/ti0;

    invoke-interface {p0}, Landroid/s/ti0;->ۥ۟۠ۦ()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ljadx/core/dex/instructions/args/InsnArg;->lit(JLjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object p0

    return-object p0
.end method

.method public static reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 3

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/instructions/args/RegisterArg;-><init>(ILjadx/core/dex/instructions/args/ArgType;)V

    return-object v0
.end method

.method public static reg(ILjadx/core/dex/instructions/args/ArgType;Z)Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 3

    if-eqz p2, :cond_8

    .line 3
    new-instance p2, Ljadx/core/dex/instructions/args/TypeImmutableArg;

    invoke-direct {p2, p0, p1}, Ljadx/core/dex/instructions/args/TypeImmutableArg;-><init>(ILjadx/core/dex/instructions/args/ArgType;)V

    goto :goto_d

    :cond_8
    new-instance p2, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-direct {p2, p0, p1}, Ljadx/core/dex/instructions/args/RegisterArg;-><init>(ILjadx/core/dex/instructions/args/ArgType;)V

    :goto_d
    return-object p2
.end method

.method public static reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 3

    .line 2
    invoke-static {p0, p1}, Ljadx/core/utils/InsnUtils;->getArg(Landroid/s/gi0;I)I

    move-result p0

    invoke-static {p0, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    return-object p0
.end method

.method public static typeImmutableReg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/TypeImmutableArg;
    .registers 3

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/TypeImmutableArg;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/instructions/args/TypeImmutableArg;-><init>(ILjadx/core/dex/instructions/args/ArgType;)V

    return-object v0
.end method

.method public static updateParentInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->getRegisterArgs(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 4
    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/InsnArg;->setParentInsn(Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_c
.end method

.method private static wrap(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnWrapArg;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-direct {v0, p0}, Ljadx/core/dex/instructions/args/InsnWrapArg;-><init>(Ljadx/core/dex/nodes/InsnNode;)V

    return-object v0
.end method

.method public static wrapArg(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;
    .registers 3

    .line 1
    invoke-static {}, Ljadx/core/dex/instructions/args/InsnArg;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x7

    if-eq v0, v1, :cond_33

    .line 2
    invoke-static {p0}, Ljadx/core/dex/instructions/args/InsnArg;->wrap(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnWrapArg;

    move-result-object p0

    goto :goto_38

    .line 3
    :cond_1f
    invoke-static {p0}, Ljadx/core/dex/instructions/args/InsnArg;->wrap(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnWrapArg;

    move-result-object p0

    .line 4
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->CLASS:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/instructions/args/Typed;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_38

    .line 5
    :cond_29
    invoke-static {p0}, Ljadx/core/dex/instructions/args/InsnArg;->wrap(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnWrapArg;

    move-result-object p0

    .line 6
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->STRING:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/instructions/args/Typed;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_38

    :cond_33
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    :goto_38
    return-object p0
.end method


# virtual methods
.method public getParentInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/InsnArg;->parentInsn:Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method

.method public isField()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isInsnWrap()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isLiteral()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNamed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isRegister()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isThis()Z
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->THIS:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    return v0
.end method

.method public setParentInsn(Ljadx/core/dex/nodes/InsnNode;)V
    .registers 2
    .param p1  # Ljadx/core/dex/nodes/InsnNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljadx/core/dex/instructions/args/InsnArg;->parentInsn:Ljadx/core/dex/nodes/InsnNode;

    return-void
.end method

.method public wrapInstruction(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/InsnArg;->parentInsn:Ljadx/core/dex/nodes/InsnNode;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    if-ne v0, p1, :cond_10

    .line 2
    sget-object v0, Ljadx/core/dex/instructions/args/InsnArg;->LOG:Landroid/s/hz0;

    const-string v2, "Can\'t wrap instruction info itself: {}"

    invoke-interface {v0, v2, p1}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_10
    invoke-static {v0, p0}, Ljadx/core/dex/instructions/args/InsnArg;->getArgIndex(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/instructions/args/InsnArg;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    return-object v1

    .line 4
    :cond_18
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->WRAPPED:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 5
    invoke-static {p1}, Ljadx/core/dex/instructions/args/InsnArg;->wrapArg(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Ljadx/core/dex/nodes/InsnNode;->setArg(ILjadx/core/dex/instructions/args/InsnArg;)V

    return-object p1
.end method

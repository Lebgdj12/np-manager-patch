# classes.dex

.class public Ljadx/core/dex/visitors/ModVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation runtime Ljadx/core/dex/visitors/JadxVisitor;
    desc = "Modify method instructions"
    name = "ModVisitor"
    runBefore = {
        Ljadx/core/dex/visitors/CodeShrinker;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/visitors/ModVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/dex/visitors/ModVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/ModVisitor;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/ModVisitor;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static allArgsNull(Ljadx/core/dex/instructions/mods/ConstructorInsn;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    .line 3
    check-cast v0, Ljadx/core/dex/instructions/args/LiteralArg;

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_8

    :cond_29
    return v2
.end method

.method private static checkArgsNames(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v1}, Ljadx/core/deobf/NameMapper;->isReserved(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljadx/core/dex/instructions/args/SSAVar;->setName(Ljava/lang/String;)V

    goto :goto_9
.end method

.method private static getArgsToFieldsMapping(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/mods/ConstructorInsn;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljadx/core/dex/instructions/mods/ConstructorInsn;",
            ")",
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/InsnArg;",
            "Ljadx/core/dex/nodes/FieldNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getArgsCount()I

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v3}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v4, 0x1

    .line 7
    :cond_35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_39
    if-lt v4, v1, :cond_3c

    return-object v0

    .line 8
    :cond_3c
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 9
    invoke-static {v3}, Ljadx/core/dex/visitors/ModVisitor;->getParentInsnSkipMove(Ljadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    if-nez v3, :cond_4d

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4d
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v6

    sget-object v7, Ljadx/core/dex/instructions/InsnType;->IPUT:Ljadx/core/dex/instructions/InsnType;

    if-ne v6, v7, :cond_73

    .line 12
    check-cast v3, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/info/FieldInfo;

    .line 13
    invoke-virtual {v2, v3}, Ljadx/core/dex/nodes/ClassNode;->searchField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v5

    if-eqz v5, :cond_6e

    .line 14
    invoke-virtual {v5}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v3

    if-nez v3, :cond_88

    .line 15
    :cond_6e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 16
    :cond_73
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v6

    sget-object v7, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    if-ne v6, v7, :cond_92

    .line 17
    check-cast v3, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    .line 18
    invoke-virtual {v3}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->isSuper()Z

    move-result v3

    if-nez v3, :cond_88

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 20
    :cond_88
    invoke-virtual {p1, v4}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 21
    :cond_92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getParentInsnSkipMove(Ljadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/nodes/InsnNode;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    return-object v1

    .line 3
    :cond_d
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    if-nez p0, :cond_1f

    return-object v1

    .line 5
    :cond_1f
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    if-ne v0, v1, :cond_2f

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/visitors/ModVisitor;->getParentInsnSkipMove(Ljadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    :cond_2f
    return-object p0
.end method

.method private static makeFilledArrayInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/FillArrayNode;)Ljadx/core/dex/nodes/InsnNode;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getArrayElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/instructions/FillArrayNode;->getElementType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v3

    if-nez v3, :cond_27

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/args/ArgType;->contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v2, v1

    .line 7
    :cond_27
    invoke-virtual {v2, v1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    sget-object v3, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v3}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect type for fill-array insn "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v3

    invoke-static {v3}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", element type: "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", insn element type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_5e
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v0

    if-nez v0, :cond_82

    .line 13
    sget-object v0, Ljadx/core/dex/visitors/ModVisitor;->LOG:Landroid/s/hz0;

    const-string v3, "Unknown array element type: {} in mth: {}"

    invoke-interface {v0, v3, v2, p0}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_76

    :cond_72
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->selectFirst()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    :goto_76
    if-eqz v1, :cond_7a

    move-object v2, v1

    goto :goto_82

    .line 15
    :cond_7a
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string p1, "Null array element type"

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_82
    :goto_82
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljadx/core/dex/instructions/FillArrayNode;->mergeElementType(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 17
    invoke-virtual {p1}, Ljadx/core/dex/instructions/FillArrayNode;->getElementType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljadx/core/dex/instructions/FillArrayNode;->getLiteralArgs()Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v2, Ljadx/core/dex/instructions/FilledNewArrayNode;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v0, v3}, Ljadx/core/dex/instructions/FilledNewArrayNode;-><init>(Ljadx/core/dex/instructions/args/ArgType;I)V

    .line 20
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_ac

    return-object v2

    :cond_ac
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/LiteralArg;

    .line 22
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/ClassNode;->getConstFieldByLiteralArg(Ljadx/core/dex/instructions/args/LiteralArg;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v1

    if-eqz v1, :cond_d0

    .line 23
    new-instance v0, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v3, Ljadx/core/dex/instructions/InsnType;->SGET:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, Ljadx/core/dex/instructions/args/InsnArg;->wrapArg(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_a5

    .line 25
    :cond_d0
    invoke-virtual {v2, v0}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_a5
.end method

.method private static processAnonymousConstructor(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/mods/ConstructorInsn;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/DexNode;->resolveMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object p0

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 7
    invoke-virtual {v2}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 8
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_aa

    .line 9
    :cond_3b
    invoke-static {v0, p1}, Ljadx/core/dex/visitors/ModVisitor;->getArgsToFieldsMapping(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/mods/ConstructorInsn;)Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_51

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_51

    return-void

    .line 11
    :cond_51
    sget-object p1, Ljadx/core/dex/attributes/AFlag;->ANONYMOUS_CLASS:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, p1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 12
    sget-object p1, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_63
    :goto_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6a

    return-void

    :cond_6a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/FieldNode;

    if-nez v0, :cond_79

    goto :goto_63

    .line 15
    :cond_79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 16
    new-instance v1, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;

    invoke-direct {v1, p1}, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;-><init>(Ljadx/core/dex/instructions/args/InsnArg;)V

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 17
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 18
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 19
    check-cast p1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 20
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 21
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->FINAL:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 22
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->DONT_INLINE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 23
    :cond_a4
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP_ARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_63

    :cond_aa
    :goto_aa
    return-void
.end method

.method private static processConstructor(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/mods/ConstructorInsn;)Ljadx/core/dex/instructions/mods/ConstructorInsn;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/DexNode;->resolveMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8b

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 3
    invoke-static {p1}, Ljadx/core/dex/visitors/ModVisitor;->allArgsNull(Ljadx/core/dex/instructions/mods/ConstructorInsn;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_8b

    .line 4
    :cond_20
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object p0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p0

    if-nez p0, :cond_33

    return-object v1

    .line 5
    :cond_33
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_46

    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->isThis()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    .line 6
    :goto_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<init>("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5d

    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-static {v2}, Ljadx/core/codegen/TypeGen;->signature(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5f

    :cond_5d
    const-string v2, ""

    :goto_5f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/ClassNode;->searchMethodByName(Ljava/lang/String;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object p0

    if-nez p0, :cond_72

    return-object v1

    .line 8
    :cond_72
    new-instance v0, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getCallType()Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getInstanceArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ljadx/core/dex/instructions/mods/ConstructorInsn;-><init>(Ljadx/core/dex/info/MethodInfo;Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 9
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    return-object v0

    :cond_8b
    :goto_8b
    return-object v1
.end method

.method private static processInvoke(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;ILjadx/core/utils/InstructionRemover;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    .line 3
    move-object v2, v1

    check-cast v2, Ljadx/core/dex/instructions/InvokeNode;

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljadx/core/dex/info/MethodInfo;->isConstructor()Z

    move-result v4

    if-nez v4, :cond_1c

    return-void

    :cond_1c
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v5

    .line 7
    new-instance v6, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    invoke-direct {v6, p0, v2}, Ljadx/core/dex/instructions/mods/ConstructorInsn;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/InvokeNode;)V

    .line 8
    invoke-virtual {v6}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->isSuper()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_41

    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    goto :goto_5e

    .line 9
    :cond_41
    invoke-virtual {v6}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->isThis()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v2

    if-nez v2, :cond_5e

    .line 10
    invoke-virtual {v3}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljadx/core/dex/nodes/ClassNode;->searchMethodByName(Ljava/lang/String;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 11
    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_3f

    .line 12
    :cond_5e
    :goto_5e
    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->isDefaultConstructor()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v6}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->isSuper()Z

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_72

    :cond_71
    move v7, v4

    :goto_72
    if-eqz v7, :cond_78

    .line 13
    invoke-virtual {p3, v1}, Ljadx/core/utils/InstructionRemover;->add(Ljadx/core/dex/nodes/InsnNode;)V

    return-void

    .line 14
    :cond_78
    invoke-virtual {v6}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->isNewInstance()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 15
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->NEW_INSTANCE:Ljadx/core/dex/instructions/InsnType;

    invoke-static {v5, p3, v0}, Ljadx/core/dex/visitors/ModVisitor;->removeAssignChain(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/utils/InstructionRemover;Ljadx/core/dex/instructions/InsnType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p3

    if-eqz p3, :cond_c8

    .line 16
    invoke-virtual {p3}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p3

    .line 17
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Ljadx/core/dex/instructions/args/RegisterArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c8

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p3

    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_ac

    goto :goto_c8

    :cond_ac
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 20
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v1, v2}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    .line 23
    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/args/InsnArg;->setParentInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 24
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljadx/core/dex/instructions/args/SSAVar;->use(Ljadx/core/dex/instructions/args/RegisterArg;)V

    goto :goto_a5

    .line 25
    :cond_c8
    :goto_c8
    invoke-static {p0, v6}, Ljadx/core/dex/visitors/ModVisitor;->processConstructor(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/mods/ConstructorInsn;)Ljadx/core/dex/instructions/mods/ConstructorInsn;

    move-result-object p3

    if-eqz p3, :cond_cf

    move-object v6, p3

    .line 26
    :cond_cf
    invoke-static {p1, p2, v6}, Ljadx/core/dex/visitors/ModVisitor;->replaceInsn(Ljadx/core/dex/nodes/BlockNode;ILjadx/core/dex/nodes/InsnNode;)V

    .line 27
    invoke-static {p0, v6}, Ljadx/core/dex/visitors/ModVisitor;->processAnonymousConstructor(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/mods/ConstructorInsn;)V

    return-void
.end method

.method private static processMoveException(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/utils/InstructionRemover;)V
    .registers 8

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/ExcHandlerAttr;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExcHandlerAttr;->getHandler()Ljadx/core/dex/trycatch/ExceptionHandler;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->isCatchAll()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Ljadx/core/dex/instructions/args/ArgType;->THROWABLE:Ljadx/core/dex/instructions/args/ArgType;

    goto :goto_24

    :cond_1c
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->getCatchType()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    .line 5
    :goto_24
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->isCatchAll()Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "th"

    goto :goto_2f

    :cond_2d
    const-string v3, "e"

    .line 6
    :goto_2f
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    .line 7
    invoke-virtual {v1, v3}, Ljadx/core/dex/instructions/args/RegisterArg;->setName(Ljava/lang/String;)V

    .line 8
    :cond_38
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result v4

    if-nez v4, :cond_52

    .line 10
    new-instance p0, Ljadx/core/dex/instructions/args/NamedArg;

    invoke-direct {p0, v3, v2}, Ljadx/core/dex/instructions/args/NamedArg;-><init>(Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)V

    invoke-virtual {v0, p0}, Ljadx/core/dex/trycatch/ExceptionHandler;->setArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 11
    invoke-virtual {p2, p1}, Ljadx/core/utils/InstructionRemover;->add(Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_76

    .line 12
    :cond_52
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/SSAVar;->isUsedInPhi()Z

    move-result p2

    if-eqz p2, :cond_76

    .line 13
    new-instance p2, Ljadx/core/dex/nodes/InsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    const/4 v4, 0x1

    invoke-direct {p2, v1, v4}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 14
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 15
    new-instance p1, Ljadx/core/dex/instructions/args/NamedArg;

    invoke-direct {p1, v3, v2}, Ljadx/core/dex/instructions/args/NamedArg;-><init>(Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 16
    invoke-virtual {p2, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 17
    invoke-virtual {v0, p1}, Ljadx/core/dex/trycatch/ExceptionHandler;->setArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/ModVisitor;->replaceInsn(Ljadx/core/dex/nodes/BlockNode;ILjadx/core/dex/nodes/InsnNode;)V

    :cond_76
    :goto_76
    return-void
.end method

.method private static removeAssignChain(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/utils/InstructionRemover;Ljadx/core/dex/instructions/InsnType;)Ljadx/core/dex/nodes/InsnNode;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p1, p0}, Ljadx/core/utils/InstructionRemover;->add(Ljadx/core/dex/nodes/InsnNode;)V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    if-ne v1, p2, :cond_e

    return-object p0

    .line 3
    :cond_e
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    if-ne v1, v2, :cond_22

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/ModVisitor;->removeAssignChain(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/utils/InstructionRemover;Ljadx/core/dex/instructions/InsnType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    return-object p0

    :cond_22
    return-object v0
.end method

.method private static removeStep(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/utils/InstructionRemover;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {p1, v0}, Ljadx/core/utils/InstructionRemover;->setBlock(Ljadx/core/dex/nodes/BlockNode;)V

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 4
    invoke-virtual {p1}, Ljadx/core/utils/InstructionRemover;->perform()V

    goto :goto_8

    .line 5
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    .line 6
    invoke-static {}, Ljadx/core/dex/visitors/ModVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v2

    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4b

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_4b

    const/16 v3, 0x21

    if-eq v2, v3, :cond_4b

    goto :goto_20

    .line 7
    :cond_4b
    invoke-virtual {p1, v1}, Ljadx/core/utils/InstructionRemover;->add(Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_20
.end method

.method private static replaceInsn(Ljadx/core/dex/nodes/BlockNode;ILjadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 2
    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->copyAttributesFrom(Ljadx/core/dex/attributes/AttrNode;)V

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v0

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static replaceStep(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/utils/InstructionRemover;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    return-void

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-virtual {p1, v2}, Ljadx/core/utils/InstructionRemover;->setBlock(Ljadx/core/dex/nodes/BlockNode;)V

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    if-lt v5, v3, :cond_2c

    .line 5
    invoke-virtual {p1}, Ljadx/core/utils/InstructionRemover;->perform()V

    goto :goto_c

    .line 6
    :cond_2c
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/InsnNode;

    .line 7
    invoke-static {}, Ljadx/core/dex/visitors/ModVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v7

    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_109

    const/4 v9, 0x2

    if-eq v7, v9, :cond_109

    const/4 v10, 0x3

    if-eq v7, v10, :cond_109

    const/4 v10, 0x4

    if-eq v7, v10, :cond_da

    const/16 v8, 0xc

    if-eq v7, v8, :cond_d5

    const/16 v8, 0x10

    if-eq v7, v8, :cond_b4

    const/16 v8, 0x16

    if-eq v7, v8, :cond_a9

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_6b

    const/16 v6, 0x20

    if-eq v7, v6, :cond_66

    goto/16 :goto_152

    .line 8
    :cond_66
    invoke-static {p0, v2, v5, p1}, Ljadx/core/dex/visitors/ModVisitor;->processInvoke(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;ILjadx/core/utils/InstructionRemover;)V

    goto/16 :goto_152

    :cond_6b
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v3, :cond_152

    .line 9
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/nodes/InsnNode;

    .line 10
    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v8

    sget-object v9, Ljadx/core/dex/instructions/InsnType;->FILL_ARRAY:Ljadx/core/dex/instructions/InsnType;

    if-ne v8, v9, :cond_152

    .line 11
    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v8

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v9

    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    .line 12
    move-object v8, v6

    check-cast v8, Ljadx/core/dex/instructions/NewArrayNode;

    invoke-virtual {v8}, Ljadx/core/dex/instructions/NewArrayNode;->getArrayType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    .line 13
    check-cast v7, Ljadx/core/dex/instructions/FillArrayNode;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v9

    invoke-virtual {v8}, Ljadx/core/dex/instructions/args/ArgType;->getArrayElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljadx/core/dex/instructions/FillArrayNode;->mergeElementType(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 14
    invoke-virtual {p1, v6}, Ljadx/core/utils/InstructionRemover;->add(Ljadx/core/dex/nodes/InsnNode;)V

    goto/16 :goto_152

    .line 15
    :cond_a9
    check-cast v6, Ljadx/core/dex/instructions/FillArrayNode;

    invoke-static {p0, v6}, Ljadx/core/dex/visitors/ModVisitor;->makeFilledArrayInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/FillArrayNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v6

    .line 16
    invoke-static {v2, v5, v6}, Ljadx/core/dex/visitors/ModVisitor;->replaceInsn(Ljadx/core/dex/nodes/BlockNode;ILjadx/core/dex/nodes/InsnNode;)V

    goto/16 :goto_152

    .line 17
    :cond_b4
    move-object v7, v6

    check-cast v7, Ljadx/core/dex/instructions/SwitchNode;

    const/4 v6, 0x0

    .line 18
    :goto_b8
    invoke-virtual {v7}, Ljadx/core/dex/instructions/SwitchNode;->getCasesCount()I

    move-result v8

    if-lt v6, v8, :cond_c0

    goto/16 :goto_152

    .line 19
    :cond_c0
    invoke-virtual {v7}, Ljadx/core/dex/instructions/SwitchNode;->getKeys()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v0, v8}, Ljadx/core/dex/nodes/ClassNode;->getConstField(Ljava/lang/Object;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v8

    if-eqz v8, :cond_d2

    .line 20
    invoke-virtual {v7}, Ljadx/core/dex/instructions/SwitchNode;->getKeys()[Ljava/lang/Object;

    move-result-object v9

    aput-object v8, v9, v6

    :cond_d2
    add-int/lit8 v6, v6, 0x1

    goto :goto_b8

    .line 21
    :cond_d5
    invoke-static {v2, v6, p1}, Ljadx/core/dex/visitors/ModVisitor;->processMoveException(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/utils/InstructionRemover;)V

    goto/16 :goto_152

    .line 22
    :cond_da
    move-object v7, v6

    check-cast v7, Ljadx/core/dex/instructions/ArithNode;

    .line 23
    invoke-virtual {v7}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v10

    if-ne v10, v9, :cond_152

    .line 24
    invoke-virtual {v7, v8}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v8

    if-eqz v8, :cond_152

    .line 26
    move-object v8, v7

    check-cast v8, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v0, v8}, Ljadx/core/dex/nodes/ClassNode;->getConstFieldByLiteralArg(Ljadx/core/dex/instructions/args/LiteralArg;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v8

    if-eqz v8, :cond_152

    .line 27
    new-instance v9, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v10, Ljadx/core/dex/instructions/InsnType;->SGET:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v8}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v8

    invoke-direct {v9, v10, v8, v4}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 28
    invoke-static {v9}, Ljadx/core/dex/instructions/args/InsnArg;->wrapArg(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto :goto_152

    .line 29
    :cond_109
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v7

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->CONST_STR:Ljadx/core/dex/instructions/InsnType;

    if-ne v7, v8, :cond_11d

    .line 30
    move-object v7, v6

    check-cast v7, Ljadx/core/dex/instructions/ConstStringNode;

    invoke-virtual {v7}, Ljadx/core/dex/instructions/ConstStringNode;->getString()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v0, v7}, Ljadx/core/dex/nodes/ClassNode;->getConstField(Ljava/lang/Object;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v7

    goto :goto_13b

    .line 32
    :cond_11d
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v7

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->CONST_CLASS:Ljadx/core/dex/instructions/InsnType;

    if-ne v7, v8, :cond_131

    .line 33
    move-object v7, v6

    check-cast v7, Ljadx/core/dex/instructions/ConstClassNode;

    invoke-virtual {v7}, Ljadx/core/dex/instructions/ConstClassNode;->getClsType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v7}, Ljadx/core/dex/nodes/ClassNode;->getConstField(Ljava/lang/Object;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v7

    goto :goto_13b

    .line 35
    :cond_131
    invoke-virtual {v6, v4}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v0, v7}, Ljadx/core/dex/nodes/ClassNode;->getConstFieldByLiteralArg(Ljadx/core/dex/instructions/args/LiteralArg;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v7

    :goto_13b
    if-eqz v7, :cond_152

    .line 36
    new-instance v8, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v9, Ljadx/core/dex/instructions/InsnType;->SGET:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v7}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v7

    invoke-direct {v8, v9, v7, v4}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 38
    invoke-static {v2, v5, v8}, Ljadx/core/dex/visitors/ModVisitor;->replaceInsn(Ljadx/core/dex/nodes/BlockNode;ILjadx/core/dex/nodes/InsnNode;)V

    :cond_152
    :goto_152
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_26
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljadx/core/utils/InstructionRemover;

    invoke-direct {v0, p1}, Ljadx/core/utils/InstructionRemover;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 3
    invoke-static {p1, v0}, Ljadx/core/dex/visitors/ModVisitor;->replaceStep(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/utils/InstructionRemover;)V

    .line 4
    invoke-static {p1, v0}, Ljadx/core/dex/visitors/ModVisitor;->removeStep(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/utils/InstructionRemover;)V

    .line 5
    invoke-static {p1}, Ljadx/core/dex/visitors/ModVisitor;->checkArgsNames(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method

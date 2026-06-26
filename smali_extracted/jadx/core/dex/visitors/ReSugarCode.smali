# classes.dex

.class public Ljadx/core/dex/visitors/ReSugarCode;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;
    }
.end annotation

.annotation runtime Ljadx/core/dex/visitors/JadxVisitor;
    desc = "Simplify synthetic or verbose code"
    name = "ReSugarCode"
    runAfter = {
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
    sget-object v0, Ljadx/core/dex/visitors/ReSugarCode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/dex/visitors/ReSugarCode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/ReSugarCode;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/ReSugarCode;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static addToEnumMap(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/attributes/nodes/EnumMapAttr;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p2, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-static {p0, p2}, Ljadx/core/dex/visitors/ReSugarCode;->checkEnumMapAccess(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;

    move-result-object p2

    if-nez p2, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-virtual {p2}, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;->getArg()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;->getMapField()Ljadx/core/dex/nodes/FieldNode;

    move-result-object p2

    if-eqz p2, :cond_51

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_51

    .line 7
    :cond_24
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljadx/core/dex/instructions/IndexInsnNode;

    if-nez v2, :cond_2f

    return-void

    .line 9
    :cond_2f
    check-cast v1, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljadx/core/dex/info/FieldInfo;

    if-nez v2, :cond_3a

    return-void

    .line 11
    :cond_3a
    check-cast v1, Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/DexNode;->resolveField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p0

    if-nez p0, :cond_43

    return-void

    .line 12
    :cond_43
    check-cast v0, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v0

    long-to-int v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->add(Ljadx/core/dex/nodes/FieldNode;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_51
    :goto_51
    return-void
.end method

.method private static checkAndHideClass(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    return-void

    .line 3
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isFinal()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-nez v1, :cond_8

    return-void
.end method

.method public static checkEnumMapAccess(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_85

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_85

    .line 4
    :cond_18
    check-cast p1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    .line 5
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v4, :cond_85

    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->SGET:Ljadx/core/dex/instructions/InsnType;

    if-eq v2, v4, :cond_35

    goto :goto_85

    .line 7
    :cond_35
    check-cast p1, Ljadx/core/dex/instructions/InvokeNode;

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ordinal()I"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    return-object v3

    .line 9
    :cond_48
    invoke-virtual {p1}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->isEnum()Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_85

    .line 11
    :cond_5d
    check-cast v1, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Ljadx/core/dex/info/FieldInfo;

    if-nez v2, :cond_68

    return-object v3

    .line 13
    :cond_68
    check-cast v1, Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/DexNode;->resolveField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p0

    if-eqz p0, :cond_85

    .line 14
    invoke-virtual {p0}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_85

    .line 15
    :cond_7b
    new-instance v1, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;-><init>(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/nodes/FieldNode;)V

    return-object v1

    :cond_85
    :goto_85
    return-object v3
.end method

.method private static getEnumMap(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/FieldNode;)Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object p0

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/AType;->ENUM_MAP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/attributes/nodes/EnumMapAttr;

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_10
    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->getMap(Ljadx/core/dex/nodes/FieldNode;)Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;

    move-result-object p0

    return-object p0
.end method

.method private static initClsEnumMap(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getClassInitMth()Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_55

    .line 3
    :cond_d
    new-instance v1, Ljadx/core/dex/attributes/nodes/EnumMapAttr;

    invoke-direct {v1}, Ljadx/core/dex/attributes/nodes/EnumMapAttr;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/EnumMapAttr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 6
    invoke-virtual {p0, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    :cond_29
    return-void

    .line 7
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 8
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_1a

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/InsnNode;

    .line 9
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v4

    sget-object v5, Ljadx/core/dex/instructions/InsnType;->APUT:Ljadx/core/dex/instructions/InsnType;

    if-ne v4, v5, :cond_38

    .line 10
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v4

    invoke-static {v4, v1, v3}, Ljadx/core/dex/visitors/ReSugarCode;->addToEnumMap(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/attributes/nodes/EnumMapAttr;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_38

    :cond_55
    :goto_55
    return-void
.end method

.method private static process(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;ILjadx/core/utils/InstructionRemover;)Ljadx/core/dex/nodes/InsnNode;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;I",
            "Ljadx/core/utils/InstructionRemover;",
            ")",
            "Ljadx/core/dex/nodes/InsnNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 2
    invoke-static {}, Ljadx/core/dex/visitors/ReSugarCode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v1, v2, :cond_23

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1e

    return-object v3

    .line 3
    :cond_1e
    invoke-static {p0, p1, p2, p3}, Ljadx/core/dex/visitors/ReSugarCode;->processNewArray(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;ILjadx/core/utils/InstructionRemover;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_23
    check-cast v0, Ljadx/core/dex/instructions/SwitchNode;

    invoke-static {p0, v0}, Ljadx/core/dex/visitors/ReSugarCode;->processEnumSwitch(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/SwitchNode;)V

    return-object v3
.end method

.method private static processEnumSwitch(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/SwitchNode;)V
    .registers 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 3
    :cond_c
    move-object v2, v1

    check-cast v2, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->AGET:Ljadx/core/dex/instructions/InsnType;

    if-eq v3, v4, :cond_1c

    return-void

    .line 5
    :cond_1c
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v3

    invoke-static {v3, v2}, Ljadx/core/dex/visitors/ReSugarCode;->checkEnumMapAccess(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;

    move-result-object v2

    if-nez v2, :cond_27

    return-void

    .line 6
    :cond_27
    invoke-virtual {v2}, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;->getMapField()Ljadx/core/dex/nodes/FieldNode;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljadx/core/dex/visitors/ReSugarCode$EnumMapInfo;->getArg()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    .line 8
    invoke-static {p0, v3}, Ljadx/core/dex/visitors/ReSugarCode;->getEnumMap(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/FieldNode;)Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;

    move-result-object p0

    if-nez p0, :cond_36

    return-void

    .line 9
    :cond_36
    invoke-virtual {p1}, Ljadx/core/dex/instructions/SwitchNode;->getKeys()[Ljava/lang/Object;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3c
    if-lt v6, v5, :cond_60

    .line 11
    invoke-virtual {p1, v1, v2}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result p1

    if-nez p1, :cond_45

    return-void

    .line 12
    :cond_45
    :goto_45
    array-length p1, v4

    if-lt v0, p1, :cond_55

    .line 13
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 14
    invoke-virtual {v3}, Ljadx/core/dex/nodes/FieldNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/visitors/ReSugarCode;->checkAndHideClass(Ljadx/core/dex/nodes/ClassNode;)V

    return-void

    .line 15
    :cond_55
    aget-object p1, v4, v0

    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 16
    :cond_60
    aget-object v7, v4, v6

    .line 17
    invoke-virtual {p0, v7}, Ljadx/core/dex/attributes/nodes/EnumMapAttr$KeyValueMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_69

    return-void

    :cond_69
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c
.end method

.method private static processNewArray(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;ILjadx/core/utils/InstructionRemover;)Ljadx/core/dex/nodes/InsnNode;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;I",
            "Ljadx/core/utils/InstructionRemover;",
            ")",
            "Ljadx/core/dex/nodes/InsnNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/NewArrayNode;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_13

    return-object v4

    .line 4
    :cond_13
    check-cast v2, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v3, :cond_71

    add-int v5, p2, v3

    if-ge v5, v2, :cond_71

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v5, Ljadx/core/dex/instructions/InsnType;->APUT:Ljadx/core/dex/instructions/InsnType;

    if-eq v2, v5, :cond_33

    goto :goto_71

    .line 7
    :cond_33
    invoke-virtual {v0}, Ljadx/core/dex/instructions/NewArrayNode;->getArrayType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    .line 8
    new-instance v5, Ljadx/core/dex/instructions/FilledNewArrayNode;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->getArrayElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Ljadx/core/dex/instructions/FilledNewArrayNode;-><init>(Ljadx/core/dex/instructions/args/ArgType;I)V

    .line 9
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    :goto_47
    if-lt v1, v3, :cond_4a

    return-object v5

    :cond_4a
    add-int/lit8 v0, p2, 0x1

    add-int/2addr v0, v1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 11
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v6, Ljadx/core/dex/instructions/InsnType;->APUT:Ljadx/core/dex/instructions/InsnType;

    if-eq v2, v6, :cond_63

    .line 12
    sget-object p1, Ljadx/core/dex/visitors/ReSugarCode;->LOG:Landroid/s/hz0;

    const-string p2, "Not a APUT in expected new filled array: {}, method: {}"

    invoke-interface {p1, p2, v0, p0}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_63
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 14
    invoke-virtual {p3, v0}, Ljadx/core/utils/InstructionRemover;->add(Ljadx/core/dex/nodes/InsnNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_71
    :goto_71
    return-object v4
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 8

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    new-instance v0, Ljadx/core/utils/InstructionRemover;

    invoke-direct {v0, p1}, Ljadx/core/utils/InstructionRemover;-><init>(Ljadx/core/dex/nodes/MethodNode;)V

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    return-void

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 5
    invoke-virtual {v0, v2}, Ljadx/core/utils/InstructionRemover;->setBlock(Ljadx/core/dex/nodes/BlockNode;)V

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2d
    if-lt v4, v3, :cond_33

    .line 8
    invoke-virtual {v0}, Ljadx/core/utils/InstructionRemover;->perform()V

    goto :goto_14

    .line 9
    :cond_33
    invoke-static {p1, v2, v4, v0}, Ljadx/core/dex/visitors/ReSugarCode;->process(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;ILjadx/core/utils/InstructionRemover;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 10
    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d
.end method

.method public visit(Ljadx/core/dex/nodes/ClassNode;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ljadx/core/dex/visitors/ReSugarCode;->initClsEnumMap(Ljadx/core/dex/nodes/ClassNode;)V

    const/4 p1, 0x1

    return p1
.end method

# classes.dex

.class public Ljadx/core/dex/visitors/ConstInlineVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/visitors/ConstInlineVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/dex/visitors/ConstInlineVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static checkInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CONST:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6b

    sget-object v0, Ljadx/core/dex/attributes/AFlag;->DONT_INLINE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6b

    .line 2
    :cond_12
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v3

    if-nez v3, :cond_1d

    return v2

    .line 4
    :cond_1d
    move-object v3, v1

    check-cast v3, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_4d

    .line 6
    invoke-static {v5}, Ljadx/core/dex/visitors/ConstInlineVisitor;->checkObjectInline(Ljadx/core/dex/instructions/args/SSAVar;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 7
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4c

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    if-eqz p0, :cond_4c

    .line 9
    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    :cond_4c
    return v2

    .line 10
    :cond_4d
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v2

    if-nez v2, :cond_66

    .line 12
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)Z

    .line 13
    :cond_66
    invoke-static {p0, p1, v3, v4}, Ljadx/core/dex/visitors/ConstInlineVisitor;->replaceConst(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;J)Z

    move-result p0

    return p0

    :cond_6b
    :goto_6b
    return v2
.end method

.method private static checkObjectInline(Ljadx/core/dex/instructions/args/SSAVar;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_8

    .line 3
    :cond_1d
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    .line 4
    sget-object v4, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_37

    .line 5
    check-cast v2, Ljadx/core/dex/instructions/InvokeNode;

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/instructions/InvokeNode;->getInvokeType()Ljadx/core/dex/instructions/InvokeType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InvokeType;->STATIC:Ljadx/core/dex/instructions/InvokeType;

    if-eq v3, v4, :cond_8

    .line 7
    invoke-virtual {v2, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return v5

    .line 8
    :cond_37
    sget-object v4, Ljadx/core/dex/instructions/InsnType;->ARRAY_LENGTH:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_8

    .line 9
    invoke-virtual {v2, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return v5
.end method

.method private static fixTypes(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/instructions/args/LiteralArg;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/typeinference/PostTypeInference;->process(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Z

    .line 3
    invoke-static {}, Ljadx/core/dex/visitors/ConstInlineVisitor;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_106

    const/4 v4, 0x4

    if-eq v1, v4, :cond_fe

    const/4 v4, 0x7

    if-eq v1, v4, :cond_e7

    const/16 v4, 0x9

    if-eq v1, v4, :cond_d5

    const/16 v4, 0x1d

    if-eq v1, v4, :cond_c0

    const/16 v4, 0x1f

    if-eq v1, v4, :cond_c0

    const/16 v4, 0x20

    if-eq v1, v4, :cond_79

    packed-switch v1, :pswitch_data_112

    packed-switch v1, :pswitch_data_11c

    goto/16 :goto_111

    .line 4
    :pswitch_37  #0x1a
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    if-ne p2, p0, :cond_111

    .line 5
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p2, v0, p0}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)Z

    goto/16 :goto_111

    .line 6
    :pswitch_44  #0x18, 0x19
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    if-ne p2, p0, :cond_111

    .line 7
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p2, v0, p0}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)Z

    goto/16 :goto_111

    .line 8
    :pswitch_51  #0xf
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    if-ne p0, p2, :cond_60

    .line 10
    invoke-virtual {p0, v0, p1}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto/16 :goto_111

    .line 11
    :cond_60
    invoke-virtual {p1, v0, p0}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto/16 :goto_111

    .line 12
    :pswitch_65  #0xd, 0xe
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    .line 13
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    if-ne p0, p2, :cond_74

    .line 14
    invoke-virtual {p0, v0, p1}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto/16 :goto_111

    .line 15
    :cond_74
    invoke-virtual {p1, v0, p0}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto/16 :goto_111

    .line 16
    :cond_79
    move-object p2, p1

    check-cast p2, Ljadx/core/dex/instructions/InvokeNode;

    .line 17
    invoke-virtual {p2}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_90

    const/4 v2, 0x0

    goto :goto_91

    :cond_90
    const/4 v2, -0x1

    :goto_91
    if-lt v3, v1, :cond_95

    goto/16 :goto_111

    .line 20
    :cond_95
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v5

    if-nez v5, :cond_bb

    if-ltz v2, :cond_ac

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/instructions/args/ArgType;

    goto :goto_b8

    .line 23
    :cond_ac
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v5

    .line 24
    :goto_b8
    invoke-virtual {v4, v0, v5}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)Z

    :cond_bb
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_91

    .line 25
    :cond_c0
    move-object p0, p1

    check-cast p0, Ljadx/core/dex/instructions/IndexInsnNode;

    .line 26
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    invoke-virtual {p0}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {p0}, Ljadx/core/dex/info/FieldInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)Z

    goto :goto_111

    .line 27
    :cond_d5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result p2

    if-eqz p2, :cond_111

    .line 28
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)Z

    goto :goto_111

    .line 29
    :cond_e7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    .line 30
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto :goto_111

    .line 31
    :cond_fe
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto :goto_111

    .line 32
    :cond_106
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    :cond_111
    :goto_111
    return-void

    :pswitch_data_112
    .packed-switch 0xd
        :pswitch_65  #0000000d
        :pswitch_65  #0000000e
        :pswitch_51  #0000000f
    .end packed-switch

    :pswitch_data_11c
    .packed-switch 0x18
        :pswitch_44  #00000018
        :pswitch_44  #00000019
        :pswitch_37  #0000001a
    .end packed-switch
.end method

.method private static replaceConst(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;J)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_26

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne v3, p0, :cond_25

    return v5

    :cond_25
    return v2

    .line 5
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 6
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 7
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v7

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    if-eq v7, v8, :cond_17

    .line 8
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v7

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->MERGE:Ljadx/core/dex/instructions/InsnType;

    if-ne v7, v8, :cond_43

    goto :goto_17

    .line 9
    :cond_43
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v8

    if-eqz v8, :cond_55

    const-wide/16 v8, 0x0

    cmp-long v10, p2, v8

    if-eqz v10, :cond_55

    .line 11
    sget-object v7, Ljadx/core/dex/instructions/args/ArgType;->NARROW_NUMBERS:Ljadx/core/dex/instructions/args/ArgType;

    .line 12
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v5, :cond_84

    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/Typed;->isTypeImmutable()Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_84

    .line 13
    :cond_62
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v5

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    if-ne v5, v8, :cond_7d

    .line 14
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v5

    if-nez v5, :cond_7d

    .line 15
    invoke-static {p2, p3, v7}, Ljadx/core/dex/instructions/args/InsnArg;->lit(JLjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object v5

    goto :goto_88

    .line 16
    :cond_7d
    sget-object v5, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p2, p3, v5}, Ljadx/core/dex/instructions/args/InsnArg;->lit(JLjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object v5

    goto :goto_88

    .line 17
    :cond_84
    :goto_84
    invoke-static {p2, p3, v7}, Ljadx/core/dex/instructions/args/InsnArg;->lit(JLjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object v5

    .line 18
    :goto_88
    invoke-virtual {v6, v4, v5}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 19
    invoke-static {p0, v6, v5}, Ljadx/core/dex/visitors/ConstInlineVisitor;->fixTypes(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/instructions/args/LiteralArg;)V

    add-int/lit8 v3, v3, 0x1

    .line 20
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v4

    sget-object v7, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    if-ne v4, v7, :cond_a2

    .line 21
    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v4

    invoke-virtual {v6, v4}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    :cond_a2
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v7

    if-eqz v7, :cond_b6

    .line 24
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljadx/core/dex/nodes/ClassNode;->getConstFieldByLiteralArg(Ljadx/core/dex/instructions/args/LiteralArg;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v4

    goto :goto_cb

    .line 25
    :cond_b6
    sget-object v7, Ljadx/core/dex/instructions/args/PrimitiveType;->INT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v6, v7}, Ljadx/core/dex/instructions/args/ArgType;->contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z

    move-result v6

    if-eqz v6, :cond_cb

    .line 26
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v4

    long-to-int v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Ljadx/core/dex/nodes/ClassNode;->getConstField(Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v4

    :cond_cb
    :goto_cb
    if-eqz v4, :cond_17

    .line 27
    new-instance v6, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v7, Ljadx/core/dex/instructions/InsnType;->SGET:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v4

    invoke-direct {v6, v7, v4, v2}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljadx/core/dex/instructions/args/InsnArg;->wrapInstruction(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    goto/16 :goto_17
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_36

    .line 6
    invoke-static {p1, v2, v0}, Ljadx/core/utils/InstructionRemover;->removeAll(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)V

    goto :goto_14

    .line 7
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/InsnNode;

    .line 8
    invoke-static {p1, v4}, Ljadx/core/dex/visitors/ConstInlineVisitor;->checkInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c
.end method

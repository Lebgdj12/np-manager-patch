# classes.dex

.class public Ljadx/core/codegen/ConditionGen;
.super Ljadx/core/codegen/InsnGen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/codegen/ConditionGen$CondStack;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$ArithOp:[I

.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

.field private static synthetic $SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode:[I


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$ArithOp()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/codegen/ConditionGen;->$SWITCH_TABLE$jadx$core$dex$instructions$ArithOp:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/instructions/ArithOp;->values()[Ljadx/core/dex/instructions/ArithOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->AND:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->DIV:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->MUL:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->OR:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->REM:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_42} :catch_42

    :catch_42
    :try_start_42
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->SHL:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->SHR:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->SUB:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_5f
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->USHR:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v1, Ljadx/core/dex/instructions/ArithOp;->XOR:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    sput-object v0, Ljadx/core/codegen/ConditionGen;->$SWITCH_TABLE$jadx$core$dex$instructions$ArithOp:[I

    return-object v0
.end method

.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/codegen/ConditionGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/codegen/ConditionGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static synthetic $SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/codegen/ConditionGen;->$SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->values()[Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->AND:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->COMPARE:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->OR:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->TERNARY:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_39

    :catch_39
    sput-object v0, Ljadx/core/codegen/ConditionGen;->$SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode:[I

    return-object v0
.end method

.method public constructor <init>(Ljadx/core/codegen/InsnGen;)V
    .registers 3

    .line 1
    iget-object v0, p1, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    iget-boolean p1, p1, Ljadx/core/codegen/InsnGen;->fallback:Z

    invoke-direct {p0, v0, p1}, Ljadx/core/codegen/InsnGen;-><init>(Ljadx/core/codegen/MethodGen;Z)V

    return-void
.end method

.method private add(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 6

    .line 2
    invoke-virtual {p2, p3}, Ljadx/core/codegen/ConditionGen$CondStack;->push(Ljadx/core/dex/regions/conditions/IfCondition;)V

    .line 3
    invoke-static {}, Ljadx/core/codegen/ConditionGen;->$SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode()[I

    move-result-object v0

    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_39

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    goto :goto_39

    .line 4
    :cond_21
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown condition mode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_39
    :goto_39
    invoke-direct {p0, p1, p2, p3}, Ljadx/core/codegen/ConditionGen;->addAndOr(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    goto :goto_4c

    .line 6
    :cond_3d
    invoke-direct {p0, p1, p2, p3}, Ljadx/core/codegen/ConditionGen;->addNot(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    goto :goto_4c

    .line 7
    :cond_41
    invoke-direct {p0, p1, p2, p3}, Ljadx/core/codegen/ConditionGen;->addTernary(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    goto :goto_4c

    .line 8
    :cond_45
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->getCompare()Ljadx/core/dex/regions/conditions/Compare;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ljadx/core/codegen/ConditionGen;->addCompare(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/Compare;)V

    .line 9
    :goto_4c
    invoke-virtual {p2}, Ljadx/core/codegen/ConditionGen$CondStack;->pop()Ljadx/core/dex/regions/conditions/IfCondition;

    return-void
.end method

.method private addAndOr(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->AND:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v1, :cond_b

    const-string v0, " && "

    goto :goto_d

    :cond_b
    const-string v0, " || "

    .line 2
    :goto_d
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->getArgs()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 3
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1c

    return-void

    .line 4
    :cond_1c
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-direct {p0, p1, p2, v1}, Ljadx/core/codegen/ConditionGen;->wrap(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_15
.end method

.method private addCompare(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/Compare;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/Compare;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/Compare;->getA()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/Compare;->getB()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p3

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/instructions/args/ArgType;->BOOLEAN:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 5
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 6
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 7
    move-object v2, p3

    check-cast v2, Ljadx/core/dex/instructions/args/LiteralArg;

    .line 8
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_39

    .line 9
    invoke-virtual {v0}, Ljadx/core/dex/instructions/IfOp;->invert()Ljadx/core/dex/instructions/IfOp;

    move-result-object v0

    .line 10
    :cond_39
    sget-object v2, Ljadx/core/dex/instructions/IfOp;->EQ:Ljadx/core/dex/instructions/IfOp;

    if-ne v0, v2, :cond_51

    .line 11
    invoke-virtual {p2}, Ljadx/core/codegen/ConditionGen$CondStack;->getStack()Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4d

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    goto :goto_50

    .line 13
    :cond_4d
    invoke-direct {p0, p1, v1}, Ljadx/core/codegen/ConditionGen;->wrap(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    :goto_50
    return-void

    .line 14
    :cond_51
    sget-object p2, Ljadx/core/dex/instructions/IfOp;->NE:Ljadx/core/dex/instructions/IfOp;

    if-ne v0, p2, :cond_5e

    const/16 p2, 0x21

    .line 15
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 16
    invoke-direct {p0, p1, v1}, Ljadx/core/codegen/ConditionGen;->wrap(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void

    .line 17
    :cond_5e
    iget-object p2, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported boolean condition "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IfOp;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_75
    invoke-static {v1}, Ljadx/core/codegen/ConditionGen;->isArgWrapNeeded(Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    const/16 p2, 0x20

    .line 19
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IfOp;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 20
    invoke-static {p3}, Ljadx/core/codegen/ConditionGen;->isArgWrapNeeded(Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    return-void
.end method

.method private addNot(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 5

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 2
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->getArgs()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-direct {p0, p1, p2, p3}, Ljadx/core/codegen/ConditionGen;->wrap(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    return-void
.end method

.method private addTernary(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->first()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    const-string v0, " ? "

    .line 2
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 3
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->second()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    const-string v0, " : "

    .line 4
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 5
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->third()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    return-void
.end method

.method private static isArgWrapNeeded(Ljadx/core/dex/instructions/args/InsnArg;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    check-cast p0, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    .line 4
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->ARITH:Ljadx/core/dex/instructions/InsnType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_37

    .line 5
    invoke-static {}, Ljadx/core/codegen/ConditionGen;->$SWITCH_TABLE$jadx$core$dex$instructions$ArithOp()[I

    move-result-object v0

    check-cast p0, Ljadx/core/dex/instructions/ArithNode;

    invoke-virtual {p0}, Ljadx/core/dex/instructions/ArithNode;->getOp()Ljadx/core/dex/instructions/ArithOp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_36

    const/4 v0, 0x2

    if-eq p0, v0, :cond_36

    const/4 v0, 0x3

    if-eq p0, v0, :cond_36

    const/4 v0, 0x4

    if-eq p0, v0, :cond_36

    const/4 v0, 0x5

    if-eq p0, v0, :cond_36

    return v3

    :cond_36
    return v1

    .line 6
    :cond_37
    invoke-static {}, Ljadx/core/codegen/ConditionGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v3, :cond_58

    const/16 v0, 0x15

    if-eq p0, v0, :cond_58

    const/16 v0, 0x18

    if-eq p0, v0, :cond_58

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_58

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_58

    const/16 v0, 0x20

    if-eq p0, v0, :cond_58

    return v3

    :cond_58
    return v1
.end method

.method private isWrapNeeded(Ljadx/core/dex/regions/conditions/IfCondition;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfCondition;->isCompare()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object p1

    sget-object v0, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-eq p1, v0, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    return v1
.end method

.method private wrap(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 6

    .line 2
    invoke-direct {p0, p3}, Ljadx/core/codegen/ConditionGen;->isWrapNeeded(Ljadx/core/dex/regions/conditions/IfCondition;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x28

    .line 3
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 4
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    if-eqz v0, :cond_15

    const/16 p2, 0x29

    .line 5
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_15
    return-void
.end method

.method private wrap(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 5

    .line 6
    invoke-static {p2}, Ljadx/core/codegen/ConditionGen;->isArgWrapNeeded(Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x28

    .line 7
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_b
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    if-eqz v0, :cond_16

    const/16 p2, 0x29

    .line 9
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_16
    return-void
.end method


# virtual methods
.method public add(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/codegen/ConditionGen$CondStack;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/codegen/ConditionGen$CondStack;-><init>(Ljadx/core/codegen/ConditionGen$CondStack;)V

    invoke-direct {p0, p1, v0, p2}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    return-void
.end method

.method public wrap(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/codegen/ConditionGen$CondStack;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/codegen/ConditionGen$CondStack;-><init>(Ljadx/core/codegen/ConditionGen$CondStack;)V

    invoke-direct {p0, p1, v0, p2}, Ljadx/core/codegen/ConditionGen;->wrap(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ConditionGen$CondStack;Ljadx/core/dex/regions/conditions/IfCondition;)V

    return-void
.end method

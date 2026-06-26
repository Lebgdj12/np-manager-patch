# classes.dex

.class public Ljadx/core/codegen/InsnGen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/codegen/InsnGen$Flags;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$attributes$nodes$FieldReplaceAttr$ReplaceWith:[I

.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InvokeType:[I

.field private static final LOG:Landroid/s/hz0;


# instance fields
.field public final fallback:Z

.field public final mgen:Ljadx/core/codegen/MethodGen;

.field public final mth:Ljadx/core/dex/nodes/MethodNode;

.field public final root:Ljadx/core/dex/nodes/RootNode;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$attributes$nodes$FieldReplaceAttr$ReplaceWith()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/codegen/InsnGen;->$SWITCH_TABLE$jadx$core$dex$attributes$nodes$FieldReplaceAttr$ReplaceWith:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;->values()[Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;->CLASS_INSTANCE:Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;->VAR:Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    sput-object v0, Ljadx/core/codegen/InsnGen;->$SWITCH_TABLE$jadx$core$dex$attributes$nodes$FieldReplaceAttr$ReplaceWith:[I

    return-object v0
.end method

.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/codegen/InsnGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/codegen/InsnGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InvokeType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/codegen/InsnGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InvokeType:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/instructions/InvokeType;->values()[Ljadx/core/dex/instructions/InvokeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/instructions/InvokeType;->DIRECT:Ljadx/core/dex/instructions/InvokeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Ljadx/core/dex/instructions/InvokeType;->INTERFACE:Ljadx/core/dex/instructions/InvokeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Ljadx/core/dex/instructions/InvokeType;->STATIC:Ljadx/core/dex/instructions/InvokeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Ljadx/core/dex/instructions/InvokeType;->SUPER:Ljadx/core/dex/instructions/InvokeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Ljadx/core/dex/instructions/InvokeType;->VIRTUAL:Ljadx/core/dex/instructions/InvokeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_39

    :catch_39
    sput-object v0, Ljadx/core/codegen/InsnGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InvokeType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/codegen/InsnGen;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/codegen/InsnGen;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/codegen/MethodGen;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    .line 3
    invoke-virtual {p1}, Ljadx/core/codegen/MethodGen;->getMethodNode()Ljadx/core/dex/nodes/MethodNode;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/codegen/InsnGen;->root:Ljadx/core/dex/nodes/RootNode;

    .line 5
    iput-boolean p2, p0, Ljadx/core/codegen/InsnGen;->fallback:Z

    return-void
.end method

.method private fallbackOnlyInsn(Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ljadx/core/codegen/InsnGen;->fallback:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljadx/core/utils/exceptions/CodegenException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " can be used only in fallback mode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljadx/core/utils/exceptions/CodegenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private filledNewArray(Ljadx/core/dex/instructions/FilledNewArrayNode;Ljadx/core/codegen/CodeWriter;)V
    .registers 7

    const-string v0, "new "

    .line 1
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/instructions/FilledNewArrayNode;->getArrayType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/codegen/InsnGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_17
    :goto_17
    if-lt v2, v0, :cond_1f

    const/16 p1, 0x7d

    .line 5
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    return-void

    .line 6
    :cond_1f
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v1}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_17

    const-string v3, ", "

    .line 7
    invoke-virtual {p2, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_17
.end method

.method private static getCallMthArg(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 4
    .param p0  # Ljadx/core/dex/nodes/MethodNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_18

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/args/RegisterArg;

    return-object p0

    :cond_18
    return-object v0
.end method

.method private inlineAnonymousConstr(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/instructions/mods/ConstructorInsn;)V
    .registers 9

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string p3, "/* anonymous class already generated */"

    .line 2
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 3
    iget-object p1, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Anonymous class already generated: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 4
    :cond_21
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_38

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/ArgType;

    goto :goto_3c

    .line 6
    :cond_38
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getSuperClass()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    .line 7
    :goto_3c
    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 8
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getDefaultConstructor()Ljadx/core/dex/nodes/MethodNode;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 9
    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v4

    invoke-static {v4}, Ljadx/core/utils/RegionUtils;->notEmpty(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 10
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->ANONYMOUS_CONSTRUCTOR:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_58

    .line 11
    :cond_55
    invoke-virtual {v2, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    :cond_58
    :goto_58
    const-string v0, "new "

    .line 12
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    if-nez v1, :cond_65

    const-string v0, "Object"

    .line 13
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_68

    .line 14
    :cond_65
    invoke-virtual {p0, p1, v1}, Ljadx/core/codegen/InsnGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 15
    :goto_68
    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {p3}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/DexNode;->resolveMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p3, v3, v0}, Ljadx/core/codegen/InsnGen;->generateMethodArguments(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;ILjadx/core/dex/nodes/MethodNode;)V

    const/16 p3, 0x20

    .line 17
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 18
    new-instance p3, Ljadx/core/codegen/ClassGen;

    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {v0}, Ljadx/core/codegen/MethodGen;->getClassGen()Ljadx/core/codegen/ClassGen;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/codegen/ClassGen;->getParentGen()Ljadx/core/codegen/ClassGen;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljadx/core/codegen/ClassGen;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;)V

    invoke-virtual {p3, p1}, Ljadx/core/codegen/ClassGen;->addClassBody(Ljadx/core/codegen/CodeWriter;)V

    return-void
.end method

.method private inlineMethod(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/InvokeNode;Ljadx/core/codegen/CodeWriter;)Z
    .registers 13

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->METHOD_INLINE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/MethodInlineAttr;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/MethodInlineAttr;->getInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    .line 4
    sget-object p1, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    invoke-virtual {p0, v0, p3, p1}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/InsnGen$Flags;)Z

    goto :goto_51

    .line 5
    :cond_25
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegsCount()I

    move-result v2

    new-array v4, v2, [Ljadx/core/dex/instructions/args/InsnArg;

    .line 6
    invoke-virtual {p1, v3}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    :goto_30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_8c

    .line 8
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->copy()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v7

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v7, p2}, Ljadx/core/dex/nodes/InsnNode;->getRegisterArgs(Ljava/util/Collection;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_52

    .line 12
    sget-object p1, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    invoke-virtual {p0, v7, p3, p1}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/InsnGen$Flags;)Z

    :goto_51
    return v3

    .line 13
    :cond_52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 14
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-lt v0, v2, :cond_72

    .line 15
    sget-object v0, Ljadx/core/codegen/InsnGen;->LOG:Landroid/s/hz0;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    aput-object p1, v6, v3

    iget-object p2, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    aput-object p2, v6, v5

    const-string p2, "Unknown register number {} in method call: {} from {}"

    invoke-interface {v0, p2, v6}, Landroid/s/hz0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 16
    :cond_72
    aget-object v0, v4, v0

    if-nez v0, :cond_88

    .line 17
    sget-object v0, Ljadx/core/codegen/InsnGen;->LOG:Landroid/s/hz0;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    aput-object p1, v6, v3

    iget-object p2, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    aput-object p2, v6, v5

    const-string p2, "Not passed register {} in method call: {} from {}"

    invoke-interface {v0, p2, v6}, Landroid/s/hz0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 18
    :cond_88
    invoke-virtual {v7, p2, v0}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto :goto_46

    .line 19
    :cond_8c
    invoke-virtual {p2, v6}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v7

    .line 20
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 21
    invoke-virtual {v8}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v8

    aput-object v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_30
.end method

.method private instanceField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/RootNode;->deepResolveField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3
    sget-object v1, Ljadx/core/dex/attributes/AType;->FIELD_REPLACE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;

    if-eqz v1, :cond_48

    .line 4
    invoke-static {}, Ljadx/core/codegen/InsnGen;->$SWITCH_TABLE$jadx$core$dex$attributes$nodes$FieldReplaceAttr$ReplaceWith()[I

    move-result-object p2

    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->getReplaceType()Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3b

    const/4 p3, 0x2

    if-eq p2, p3, :cond_33

    goto :goto_47

    .line 5
    :cond_33
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->getVarRef()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_47

    .line 6
    :cond_3b
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->getClsRef()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V

    const-string p2, ".this"

    .line 7
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :goto_47
    return-void

    .line 8
    :cond_48
    invoke-virtual {p0, p1, p3}, Ljadx/core/codegen/InsnGen;->addArgDot(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    if-eqz v0, :cond_50

    .line 9
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->attachAnnotation(Ljava/lang/Object;)V

    :cond_50
    if-nez v0, :cond_5a

    .line 10
    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getAlias()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_61

    .line 11
    :cond_5a
    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->getAlias()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :goto_61
    return-void
.end method

.method private isFallback()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/codegen/InsnGen;->fallback:Z

    return v0
.end method

.method private lit(Ljadx/core/dex/instructions/args/LiteralArg;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v0

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    iget-object v2, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v0, v1, p1, v2}, Ljadx/core/codegen/TypeGen;->literalToString(JLjadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/nodes/IDexNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private makeArith(Ljadx/core/dex/instructions/ArithNode;Ljadx/core/codegen/CodeWriter;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/instructions/ArithNode;",
            "Ljadx/core/codegen/CodeWriter;",
            "Ljava/util/Set<",
            "Ljadx/core/codegen/InsnGen$Flags;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->ARITH_ONEARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->makeArithOneArg(Ljadx/core/dex/instructions/ArithNode;Ljadx/core/codegen/CodeWriter;)V

    return-void

    .line 3
    :cond_c
    sget-object v0, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_20

    sget-object p3, Ljadx/core/dex/attributes/AFlag;->DONT_WRAP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, p3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result p3

    if-nez p3, :cond_20

    const/4 p3, 0x1

    goto :goto_21

    :cond_20
    const/4 p3, 0x0

    :goto_21
    if-eqz p3, :cond_28

    const/16 v2, 0x28

    .line 4
    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 5
    :cond_28
    invoke-virtual {p1, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const/16 v1, 0x20

    .line 6
    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/instructions/ArithNode;->getOp()Ljadx/core/dex/instructions/ArithOp;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/instructions/ArithOp;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 8
    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 9
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    if-eqz p3, :cond_50

    const/16 p1, 0x29

    .line 10
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_50
    return-void
.end method

.method private makeArithOneArg(Ljadx/core/dex/instructions/ArithNode;Ljadx/core/codegen/CodeWriter;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/ArithNode;->getOp()Ljadx/core/dex/instructions/ArithOp;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    if-eq v0, v2, :cond_17

    sget-object v2, Ljadx/core/dex/instructions/ArithOp;->SUB:Ljadx/core/dex/instructions/ArithOp;

    if-ne v0, v2, :cond_39

    .line 4
    :cond_17
    move-object v2, v1

    check-cast v2, Ljadx/core/dex/instructions/args/LiteralArg;

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/LiteralArg;->isInteger()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_39

    .line 6
    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/InsnGen;->assignVar(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;)V

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/instructions/ArithOp;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-void

    .line 9
    :cond_39
    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/InsnGen;->assignVar(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;)V

    const/16 p1, 0x20

    .line 10
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {v0}, Ljadx/core/dex/instructions/ArithOp;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    const-string v0, "= "

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, v1, p1}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    return-void
.end method

.method private makeConstructor(Ljadx/core/dex/instructions/mods/ConstructorInsn;Ljadx/core/codegen/CodeWriter;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getClassType()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->ANONYMOUS_CLASS:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Ljadx/core/codegen/InsnGen;->fallback:Z

    if-nez v1, :cond_20

    .line 3
    invoke-direct {p0, p2, v0, p1}, Ljadx/core/codegen/InsnGen;->inlineAnonymousConstr(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/instructions/mods/ConstructorInsn;)V

    return-void

    .line 4
    :cond_20
    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->isSelf()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->isSuper()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "super"

    .line 6
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_4a

    .line 7
    :cond_32
    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->isThis()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "this"

    .line 8
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_4a

    :cond_3e
    const-string v0, "new "

    .line 9
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getClassType()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/codegen/InsnGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V

    .line 11
    :goto_4a
    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/DexNode;->resolveMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v1, v0}, Ljadx/core/codegen/InsnGen;->generateMethodArguments(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;ILjadx/core/dex/nodes/MethodNode;)V

    return-void

    .line 13
    :cond_5d
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string p2, "Constructor \'self\' invoke must be removed!"

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private makeInsnBody(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;Ljava/util/Set;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/codegen/CodeWriter;",
            "Ljadx/core/dex/nodes/InsnNode;",
            "Ljava/util/Set<",
            "Ljadx/core/codegen/InsnGen$Flags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljadx/core/codegen/InsnGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, " = "

    const-string v2, "new "

    const/16 v3, 0x5d

    const/16 v4, 0x7d

    const/16 v5, 0x5b

    const/16 v6, 0x20

    const/16 v7, 0x29

    const/16 v8, 0x28

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_3fa

    .line 2
    :pswitch_23  #0x21
    new-instance p1, Ljadx/core/utils/exceptions/CodegenException;

    iget-object p3, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown instruction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljadx/core/utils/exceptions/CodegenException;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_3d  #0x28, 0x29
    invoke-direct {p0, p2}, Ljadx/core/codegen/InsnGen;->fallbackOnlyInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p3

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_66

    const-string p2, ")"

    .line 6
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 7
    :cond_66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/instructions/args/InsnArg;

    .line 8
    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 9
    invoke-virtual {p1, v6}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_59

    .line 10
    :pswitch_73  #0x27
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    goto/16 :goto_3f8

    .line 11
    :pswitch_7c  #0x26
    sget-object v0, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_87

    .line 12
    invoke-virtual {p1, v8}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 13
    :cond_87
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8f
    :goto_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9c

    if-eqz p3, :cond_3f8

    .line 14
    invoke-virtual {p1, v7}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 15
    :cond_9c
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, " + "

    .line 17
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_8f

    :pswitch_b1  #0x25
    const-string p2, "continue"

    .line 18
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    :pswitch_b8  #0x24
    const-string p3, "break"

    .line 19
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 20
    sget-object p3, Ljadx/core/dex/attributes/AType;->LOOP_LABEL:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p2, p3}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/attributes/nodes/LoopLabelAttr;

    if-eqz p2, :cond_3f8

    .line 21
    invoke-virtual {p1, v6}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    iget-object p3, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {p3}, Ljadx/core/codegen/MethodGen;->getNameGen()Ljadx/core/codegen/NameGen;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljadx/core/codegen/NameGen;->getLoopLabel(Ljadx/core/dex/attributes/nodes/LoopLabelAttr;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 22
    :pswitch_da  #0x23
    check-cast p2, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/InsnGen;->makeConstructor(Ljadx/core/dex/instructions/mods/ConstructorInsn;Ljadx/core/codegen/CodeWriter;)V

    goto/16 :goto_3f8

    .line 23
    :pswitch_e1  #0x22
    check-cast p2, Ljadx/core/dex/instructions/mods/TernaryInsn;

    invoke-direct {p0, p2, p1, p3}, Ljadx/core/codegen/InsnGen;->makeTernary(Ljadx/core/dex/instructions/mods/TernaryInsn;Ljadx/core/codegen/CodeWriter;Ljava/util/Set;)V

    goto/16 :goto_3f8

    .line 24
    :pswitch_e8  #0x20
    check-cast p2, Ljadx/core/dex/instructions/InvokeNode;

    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/InsnGen;->makeInvoke(Ljadx/core/dex/instructions/InvokeNode;Ljadx/core/codegen/CodeWriter;)V

    goto/16 :goto_3f8

    .line 25
    :pswitch_ef  #0x1f
    move-object p3, p2

    check-cast p3, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {p3}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljadx/core/dex/info/FieldInfo;

    .line 26
    invoke-virtual {p0, p1, p3}, Ljadx/core/codegen/InsnGen;->staticField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;)V

    .line 27
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 28
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v10}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    goto/16 :goto_3f8

    .line 29
    :pswitch_107  #0x1e
    check-cast p2, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->staticField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;)V

    goto/16 :goto_3f8

    .line 30
    :pswitch_114  #0x1d
    move-object p3, p2

    check-cast p3, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {p3}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljadx/core/dex/info/FieldInfo;

    .line 31
    invoke-virtual {p2, v9}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Ljadx/core/codegen/InsnGen;->instanceField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 32
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 33
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v10}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    goto/16 :goto_3f8

    .line 34
    :pswitch_130  #0x1c
    move-object p3, p2

    check-cast p3, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {p3}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljadx/core/dex/info/FieldInfo;

    .line 35
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ljadx/core/codegen/InsnGen;->instanceField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;Ljadx/core/dex/instructions/args/InsnArg;)V

    goto/16 :goto_3f8

    .line 36
    :pswitch_142  #0x1b
    invoke-direct {p0, p2}, Ljadx/core/codegen/InsnGen;->fallbackOnlyInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 37
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 38
    :pswitch_15a  #0x1a
    move-object p3, p2

    check-cast p3, Ljadx/core/dex/instructions/NewArrayNode;

    invoke-virtual {p3}, Ljadx/core/dex/instructions/NewArrayNode;->getArrayType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p3

    .line 39
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 40
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/ArgType;->getArrayRootElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/InsnGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 41
    invoke-virtual {p1, v5}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 42
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 43
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 44
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/ArgType;->getArrayDimension()I

    move-result p3

    :goto_17c
    add-int/lit8 p2, p3, -0x1

    if-lt v10, p2, :cond_182

    goto/16 :goto_3f8

    :cond_182
    const-string p2, "[]"

    .line 45
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    add-int/lit8 v10, v10, 0x1

    goto :goto_17c

    .line 46
    :pswitch_18a  #0x19
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 47
    invoke-virtual {p1, v5}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 48
    invoke-virtual {p2, v9}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v10}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    const-string p3, "] = "

    .line 49
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const/4 p3, 0x2

    .line 50
    invoke-virtual {p2, p3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v10}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    goto/16 :goto_3f8

    .line 51
    :pswitch_1aa  #0x18
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 52
    invoke-virtual {p1, v5}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 53
    invoke-virtual {p2, v9}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v10}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    .line 54
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 55
    :pswitch_1c0  #0x17
    check-cast p2, Ljadx/core/dex/instructions/FilledNewArrayNode;

    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/InsnGen;->filledNewArray(Ljadx/core/dex/instructions/FilledNewArrayNode;Ljadx/core/codegen/CodeWriter;)V

    goto/16 :goto_3f8

    .line 56
    :pswitch_1c7  #0x16
    invoke-direct {p0, p2}, Ljadx/core/codegen/InsnGen;->fallbackOnlyInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 57
    check-cast p2, Ljadx/core/dex/instructions/FillArrayNode;

    .line 58
    invoke-virtual {p2}, Ljadx/core/dex/instructions/FillArrayNode;->getData()[Ljava/lang/Number;

    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x7b

    .line 60
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v9

    invoke-virtual {p2, v9, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 61
    :pswitch_1ec  #0x15
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const-string p2, ".length"

    .line 62
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 63
    :pswitch_1fa  #0x14
    sget-object v0, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_205

    .line 64
    invoke-virtual {p1, v8}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 65
    :cond_205
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const-string v0, " instanceof "

    .line 66
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 67
    check-cast p2, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    if-eqz p3, :cond_3f8

    .line 68
    invoke-virtual {p1, v7}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 69
    :pswitch_223  #0x12
    invoke-direct {p0}, Ljadx/core/codegen/InsnGen;->isFallback()Z

    move-result p3

    if-eqz p3, :cond_3f8

    const-string p3, "monitor-exit("

    .line 70
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 71
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 72
    invoke-virtual {p1, v7}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 73
    :pswitch_23a  #0x11
    invoke-direct {p0}, Ljadx/core/codegen/InsnGen;->isFallback()Z

    move-result p3

    if-eqz p3, :cond_3f8

    const-string p3, "monitor-enter("

    .line 74
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 75
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 76
    invoke-virtual {p1, v7}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 77
    :pswitch_251  #0x10
    invoke-direct {p0, p2}, Ljadx/core/codegen/InsnGen;->fallbackOnlyInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 78
    move-object p3, p2

    check-cast p3, Ljadx/core/dex/instructions/SwitchNode;

    const-string v0, "switch("

    .line 79
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 80
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const-string p2, ") {"

    .line 81
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 82
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 83
    :goto_26b
    invoke-virtual {p3}, Ljadx/core/dex/instructions/SwitchNode;->getCasesCount()I

    move-result p2

    const/16 v0, 0x3b

    if-lt v10, p2, :cond_28f

    const-string p2, "default: goto "

    .line 84
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 85
    invoke-virtual {p3}, Ljadx/core/dex/instructions/SwitchNode;->getDefaultCaseOffset()I

    move-result p2

    invoke-static {p2}, Ljadx/core/codegen/MethodGen;->getLabelName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 86
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    .line 87
    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 88
    :cond_28f
    invoke-virtual {p3}, Ljadx/core/dex/instructions/SwitchNode;->getKeys()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "case "

    .line 89
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    const-string v1, ": goto "

    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 90
    invoke-virtual {p3}, Ljadx/core/dex/instructions/SwitchNode;->getTargets()[I

    move-result-object p2

    aget p2, p2, v10

    invoke-static {p2}, Ljadx/core/codegen/MethodGen;->getLabelName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    add-int/lit8 v10, v10, 0x1

    goto :goto_26b

    .line 91
    :pswitch_2bc  #0xf
    invoke-direct {p0, p2}, Ljadx/core/codegen/InsnGen;->fallbackOnlyInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 92
    move-object p3, p2

    check-cast p3, Ljadx/core/dex/instructions/IfNode;

    const-string v0, "if ("

    .line 93
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 94
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 95
    invoke-virtual {p1, v6}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 96
    invoke-virtual {p3}, Ljadx/core/dex/instructions/IfNode;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IfOp;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 97
    invoke-virtual {p2, v9}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const-string p2, ") goto "

    .line 98
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p3}, Ljadx/core/dex/instructions/IfNode;->getTarget()I

    move-result p2

    invoke-static {p2}, Ljadx/core/codegen/MethodGen;->getLabelName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 99
    :pswitch_2fa  #0xd, 0xe
    invoke-virtual {p1, v8}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 100
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const-string p3, " > "

    .line 101
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 102
    invoke-virtual {p2, v9}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const-string p3, " ? 1 : ("

    .line 103
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 104
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const-string p3, " == "

    .line 105
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 106
    invoke-virtual {p2, v9}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const-string p2, " ? 0 : -1))"

    .line 107
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 108
    :pswitch_32f  #0xc
    invoke-direct {p0, p2}, Ljadx/core/codegen/InsnGen;->fallbackOnlyInsn(Ljadx/core/dex/nodes/InsnNode;)V

    const-string p2, "move-exception"

    .line 109
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    :pswitch_339  #0xb
    const-string p3, "throw "

    .line 110
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 111
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v9}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    goto/16 :goto_3f8

    .line 112
    :pswitch_347  #0xa
    invoke-direct {p0, p2}, Ljadx/core/codegen/InsnGen;->fallbackOnlyInsn(Ljadx/core/dex/nodes/InsnNode;)V

    const-string p3, "goto "

    .line 113
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    check-cast p2, Ljadx/core/dex/instructions/GotoNode;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/GotoNode;->getTarget()I

    move-result p2

    invoke-static {p2}, Ljadx/core/codegen/MethodGen;->getLabelName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 114
    :pswitch_35f  #0x9
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result p3

    if-eqz p3, :cond_373

    const-string p3, "return "

    .line 115
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 116
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v10}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    goto/16 :goto_3f8

    :cond_373
    const-string p2, "return"

    .line 117
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_3f8

    .line 118
    :pswitch_37a  #0x8, 0x13
    sget-object v0, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_385

    .line 119
    invoke-virtual {p1, v8}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 120
    :cond_385
    invoke-virtual {p1, v8}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 121
    move-object v0, p2

    check-cast v0, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/InsnGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    const-string v0, ") "

    .line 122
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 123
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v9}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    if-eqz p3, :cond_3f8

    .line 124
    invoke-virtual {p1, v7}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_3f8

    .line 125
    :pswitch_3a6  #0x7
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v10}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    goto :goto_3f8

    :pswitch_3ae  #0x6
    const/16 v0, 0x7e

    .line 126
    invoke-direct {p0, p1, p2, p3, v0}, Ljadx/core/codegen/InsnGen;->oneArgInsn(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;Ljava/util/Set;C)V

    goto :goto_3f8

    :pswitch_3b4  #0x5
    const/16 v0, 0x2d

    .line 127
    invoke-direct {p0, p1, p2, p3, v0}, Ljadx/core/codegen/InsnGen;->oneArgInsn(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;Ljava/util/Set;C)V

    goto :goto_3f8

    .line 128
    :pswitch_3ba  #0x4
    check-cast p2, Ljadx/core/dex/instructions/ArithNode;

    invoke-direct {p0, p2, p1, p3}, Ljadx/core/codegen/InsnGen;->makeArith(Ljadx/core/dex/instructions/ArithNode;Ljadx/core/codegen/CodeWriter;Ljava/util/Set;)V

    goto :goto_3f8

    .line 129
    :pswitch_3c0  #0x3
    check-cast p2, Ljadx/core/dex/instructions/ConstClassNode;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/ConstClassNode;->getClsType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    const-string p2, ".class"

    .line 131
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_3f8

    .line 132
    :pswitch_3cf  #0x2
    check-cast p2, Ljadx/core/dex/instructions/ConstStringNode;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/ConstStringNode;->getString()Ljava/lang/String;

    move-result-object p2

    .line 133
    iget-object p3, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {p3}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object p3

    invoke-virtual {p3}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p3

    invoke-virtual {p3}, Ljadx/core/dex/nodes/RootNode;->getStringUtils()Ljadx/core/utils/StringUtils;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljadx/core/utils/StringUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_3f8

    .line 134
    :pswitch_3eb  #0x1
    invoke-virtual {p2, v10}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/instructions/args/LiteralArg;

    .line 135
    invoke-direct {p0, p2}, Ljadx/core/codegen/InsnGen;->lit(Ljadx/core/dex/instructions/args/LiteralArg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :cond_3f8
    :goto_3f8
    return-void

    nop

    :pswitch_data_3fa
    .packed-switch 0x1
        :pswitch_3eb  #00000001
        :pswitch_3cf  #00000002
        :pswitch_3c0  #00000003
        :pswitch_3ba  #00000004
        :pswitch_3b4  #00000005
        :pswitch_3ae  #00000006
        :pswitch_3a6  #00000007
        :pswitch_37a  #00000008
        :pswitch_35f  #00000009
        :pswitch_347  #0000000a
        :pswitch_339  #0000000b
        :pswitch_32f  #0000000c
        :pswitch_2fa  #0000000d
        :pswitch_2fa  #0000000e
        :pswitch_2bc  #0000000f
        :pswitch_251  #00000010
        :pswitch_23a  #00000011
        :pswitch_223  #00000012
        :pswitch_37a  #00000013
        :pswitch_1fa  #00000014
        :pswitch_1ec  #00000015
        :pswitch_1c7  #00000016
        :pswitch_1c0  #00000017
        :pswitch_1aa  #00000018
        :pswitch_18a  #00000019
        :pswitch_15a  #0000001a
        :pswitch_142  #0000001b
        :pswitch_130  #0000001c
        :pswitch_114  #0000001d
        :pswitch_107  #0000001e
        :pswitch_ef  #0000001f
        :pswitch_e8  #00000020
        :pswitch_23  #00000021
        :pswitch_e1  #00000022
        :pswitch_da  #00000023
        :pswitch_b8  #00000024
        :pswitch_b1  #00000025
        :pswitch_7c  #00000026
        :pswitch_73  #00000027
        :pswitch_3d  #00000028
        :pswitch_3d  #00000029
    .end packed-switch
.end method

.method private makeInvoke(Ljadx/core/dex/instructions/InvokeNode;Ljadx/core/codegen/CodeWriter;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/RootNode;->deepResolveMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 3
    invoke-direct {p0, v1, p1, p2}, Ljadx/core/codegen/InsnGen;->inlineMethod(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/InvokeNode;Ljadx/core/codegen/CodeWriter;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 4
    :cond_17
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    .line 5
    :cond_1b
    invoke-virtual {p1}, Ljadx/core/dex/instructions/InvokeNode;->getInvokeType()Ljadx/core/dex/instructions/InvokeType;

    move-result-object v2

    .line 6
    invoke-static {}, Ljadx/core/codegen/InsnGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InvokeType()[I

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_55

    const/4 v6, 0x2

    if-eq v2, v6, :cond_47

    const/4 v6, 0x3

    if-eq v2, v6, :cond_47

    const/4 v6, 0x4

    if-eq v2, v6, :cond_47

    const/4 v6, 0x5

    if-eq v2, v6, :cond_3c

    goto :goto_6f

    :cond_3c
    const-string v2, "super"

    .line 7
    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_45
    :goto_45
    const/4 v4, 0x1

    goto :goto_6f

    .line 8
    :cond_47
    invoke-virtual {p1, v4}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnArg;->isThis()Z

    move-result v3

    if-nez v3, :cond_45

    .line 10
    invoke-virtual {p0, p2, v2}, Ljadx/core/codegen/InsnGen;->addArgDot(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_45

    .line 11
    :cond_55
    iget-object v2, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 14
    invoke-virtual {p0, p2, v5}, Ljadx/core/codegen/InsnGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V

    .line 15
    invoke-virtual {p2, v3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_6f
    :goto_6f
    if-eqz v1, :cond_74

    .line 16
    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->attachAnnotation(Ljava/lang/Object;)V

    .line 17
    :cond_74
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 18
    invoke-virtual {p0, p2, p1, v4, v1}, Ljadx/core/codegen/InsnGen;->generateMethodArguments(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;ILjadx/core/dex/nodes/MethodNode;)V

    return-void
.end method

.method public static makeStaticFieldAccess(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;Ljadx/core/codegen/ClassGen;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/info/FieldInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljadx/core/codegen/ClassGen;->getClassNode()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 3
    invoke-static {p0, p2, v0}, Ljadx/core/utils/android/AndroidResourcesUtils;->handleAppResField(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ClassGen;Ljadx/core/dex/info/ClassInfo;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4
    invoke-virtual {p2, p0, v0}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V

    :cond_1b
    const/16 v0, 0x2e

    .line 5
    invoke-virtual {p0, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 6
    :cond_20
    invoke-virtual {p2}, Ljadx/core/codegen/ClassGen;->getClassNode()Ljadx/core/dex/nodes/ClassNode;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljadx/core/dex/nodes/RootNode;->deepResolveField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 7
    invoke-virtual {p0, p2}, Ljadx/core/codegen/CodeWriter;->attachAnnotation(Ljava/lang/Object;)V

    :cond_35
    if-nez p2, :cond_3f

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/info/FieldInfo;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_46

    .line 9
    :cond_3f
    invoke-virtual {p2}, Ljadx/core/dex/nodes/FieldNode;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :goto_46
    return-void
.end method

.method private makeTernary(Ljadx/core/dex/instructions/mods/TernaryInsn;Ljadx/core/codegen/CodeWriter;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/instructions/mods/TernaryInsn;",
            "Ljadx/core/codegen/CodeWriter;",
            "Ljava/util/Set<",
            "Ljadx/core/codegen/InsnGen$Flags;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_d
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    .line 5
    new-instance v3, Ljadx/core/codegen/ConditionGen;

    invoke-direct {v3, p0}, Ljadx/core/codegen/ConditionGen;-><init>(Ljadx/core/codegen/InsnGen;)V

    .line 6
    sget-object v4, Ljadx/core/dex/instructions/args/LiteralArg;->TRUE:Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, Ljadx/core/dex/instructions/args/LiteralArg;->FALSE:Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/TernaryInsn;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/conditions/IfCondition;)V

    goto :goto_4b

    .line 8
    :cond_34
    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/TernaryInsn;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Ljadx/core/codegen/ConditionGen;->wrap(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/conditions/IfCondition;)V

    const-string p1, " ? "

    .line 9
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 10
    invoke-virtual {p0, p2, v1, v0}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    const-string p1, " : "

    .line 11
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 12
    invoke-virtual {p0, p2, v2, v0}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    :goto_4b
    if-eqz p3, :cond_52

    const/16 p1, 0x29

    .line 13
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_52
    return-void
.end method

.method private oneArgInsn(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;Ljava/util/Set;C)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/codegen/CodeWriter;",
            "Ljadx/core/dex/nodes/InsnNode;",
            "Ljava/util/Set<",
            "Ljadx/core/codegen/InsnGen$Flags;",
            ">;C)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 3
    :cond_d
    invoke-virtual {p1, p4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2, p4}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    if-eqz p3, :cond_1f

    const/16 p2, 0x29

    .line 5
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_1f
    return-void
.end method

.method private processOverloadedArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/args/InsnArg;I)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/instructions/args/ArgType;

    .line 2
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_27

    const/16 p3, 0x28

    .line 3
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 4
    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    const-string p2, ") "

    .line 5
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const/4 p1, 0x1

    return p1

    :cond_27
    const/4 p1, 0x0

    return p1
.end method

.method private processVarArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/args/InsnArg;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_49

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/info/AccessInfo;->isVarArgs()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_49

    .line 2
    :cond_e
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isArray()Z

    move-result p2

    if-eqz p2, :cond_49

    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_49

    .line 3
    :cond_1f
    check-cast p3, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p3

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->FILLED_NEW_ARRAY:Ljadx/core/dex/instructions/InsnType;

    if-ne p3, v1, :cond_49

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_32
    if-lt v1, p3, :cond_36

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_36
    invoke-virtual {p2, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p1, v2, v0}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_46

    const-string v2, ", "

    .line 8
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_49
    :goto_49
    return v0
.end method


# virtual methods
.method public addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    return-void
.end method

.method public addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V
    .registers 5

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object p3, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {p3}, Ljadx/core/codegen/MethodGen;->getNameGen()Ljadx/core/codegen/NameGen;

    move-result-object p3

    check-cast p2, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {p3, p2}, Ljadx/core/codegen/NameGen;->useArg(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_6e

    .line 4
    :cond_16
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    check-cast p2, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-direct {p0, p2}, Ljadx/core/codegen/InsnGen;->lit(Ljadx/core/dex/instructions/args/LiteralArg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_6e

    .line 6
    :cond_26
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz p3, :cond_31

    .line 7
    sget-object p3, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    goto :goto_33

    :cond_31
    sget-object p3, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY_NOWRAP:Ljadx/core/codegen/InsnGen$Flags;

    .line 8
    :goto_33
    check-cast p2, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/InsnGen$Flags;)Z

    goto :goto_6e

    .line 9
    :cond_3d
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnArg;->isNamed()Z

    move-result p3

    if-eqz p3, :cond_4d

    .line 10
    check-cast p2, Ljadx/core/dex/instructions/args/Named;

    invoke-interface {p2}, Ljadx/core/dex/instructions/args/Named;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_6e

    .line 11
    :cond_4d
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnArg;->isField()Z

    move-result p3

    if-eqz p3, :cond_6f

    .line 12
    check-cast p2, Ljadx/core/dex/instructions/args/FieldArg;

    .line 13
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/FieldArg;->isStatic()Z

    move-result p3

    if-eqz p3, :cond_63

    .line 14
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/FieldArg;->getField()Ljadx/core/dex/info/FieldInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->staticField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;)V

    goto :goto_6e

    .line 15
    :cond_63
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/FieldArg;->getField()Ljadx/core/dex/info/FieldInfo;

    move-result-object p3

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/FieldArg;->getInstanceArg()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ljadx/core/codegen/InsnGen;->instanceField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;Ljadx/core/dex/instructions/args/InsnArg;)V

    :goto_6e
    return-void

    .line 16
    :cond_6f
    new-instance p1, Ljadx/core/utils/exceptions/CodegenException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown arg type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/CodegenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addArgDot(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->bufLength()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    .line 3
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->bufLength()I

    move-result p2

    if-eq v0, p2, :cond_13

    const/16 p2, 0x2e

    .line 4
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_13
    return-void
.end method

.method public assignVar(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->DECLARE_VAR:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/InsnGen;->declareVar(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/RegisterArg;)V

    goto :goto_14

    :cond_10
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    :goto_14
    return-void
.end method

.method public declareVar(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/attributes/AFlag;->FINAL:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "final "

    .line 2
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 3
    :cond_11
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/InsnGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    const/16 v0, 0x20

    .line 4
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 5
    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {v0}, Ljadx/core/codegen/MethodGen;->getNameGen()Ljadx/core/codegen/NameGen;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljadx/core/codegen/NameGen;->assignArg(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method public generateMethodArguments(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;ILjadx/core/dex/nodes/MethodNode;)V
    .registers 15
    .param p4  # Ljadx/core/dex/nodes/MethodNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p4, :cond_d

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP_FIRST_ARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p4, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, p3, 0x1

    goto :goto_e

    :cond_d
    move v0, p3

    .line 2
    :goto_e
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v1

    const/16 v2, 0x28

    .line 3
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    if-ge v0, v1, :cond_6c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_25

    .line 4
    invoke-virtual {p4}, Ljadx/core/dex/nodes/MethodNode;->isArgsOverload()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x1

    :goto_27
    if-lt v0, v1, :cond_2a

    goto :goto_6c

    .line 5
    :cond_2a
    invoke-virtual {p2, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v6

    .line 6
    sget-object v7, Ljadx/core/dex/attributes/AFlag;->SKIP_ARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v6, v7}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_69

    :cond_37
    sub-int v8, v0, p3

    .line 7
    invoke-static {p4, v8}, Ljadx/core/codegen/InsnGen;->getCallMthArg(Ljadx/core/dex/nodes/MethodNode;I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v9

    if-eqz v9, :cond_46

    .line 8
    invoke-virtual {v9, v7}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_69

    :cond_46
    if-nez v5, :cond_4d

    const-string v7, ", "

    .line 9
    invoke-virtual {p1, v7}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :cond_4d
    if-eqz v4, :cond_57

    .line 10
    invoke-direct {p0, p1, p4, v6, v8}, Ljadx/core/codegen/InsnGen;->processOverloadedArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/args/InsnArg;I)Z

    move-result v7

    if-eqz v7, :cond_57

    const/4 v7, 0x1

    goto :goto_58

    :cond_57
    const/4 v7, 0x0

    :goto_58
    if-nez v7, :cond_65

    add-int/lit8 v7, v1, -0x1

    if-ne v0, v7, :cond_65

    .line 11
    invoke-direct {p0, p1, p4, v6}, Ljadx/core/codegen/InsnGen;->processVarArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result v7

    if-eqz v7, :cond_65

    goto :goto_69

    .line 12
    :cond_65
    invoke-virtual {p0, p1, v6, v2}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    const/4 v5, 0x0

    :goto_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_6c
    :goto_6c
    const/16 p2, 0x29

    .line 13
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method public makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/InsnGen$Flags;)Z

    move-result p1

    return p1
.end method

.method public makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/InsnGen$Flags;)Z
    .registers 7

    .line 2
    :try_start_0
    const-class v0, Ljadx/core/codegen/InsnGen$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    sget-object v1, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY:Ljadx/core/codegen/InsnGen$Flags;

    if-eq p3, v1, :cond_3b

    sget-object v1, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY_NOWRAP:Ljadx/core/codegen/InsnGen$Flags;

    if-ne p3, v1, :cond_f

    goto :goto_3b

    .line 4
    :cond_f
    sget-object v1, Ljadx/core/codegen/InsnGen$Flags;->INLINE:Ljadx/core/codegen/InsnGen$Flags;

    if-eq p3, v1, :cond_1a

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v2

    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->startLineWithNum(I)Ljadx/core/codegen/CodeWriter;

    .line 6
    :cond_1a
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    if-eqz v2, :cond_30

    sget-object v2, Ljadx/core/dex/attributes/AFlag;->ARITH_ONEARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 7
    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/InsnGen;->assignVar(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;)V

    const-string v2, " = "

    .line 8
    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 9
    :cond_30
    invoke-direct {p0, p2, p1, v0}, Ljadx/core/codegen/InsnGen;->makeInsnBody(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;Ljava/util/Set;)V

    if-eq p3, v1, :cond_41

    const/16 p3, 0x3b

    .line 10
    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_41

    .line 11
    :cond_3b
    :goto_3b
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, p2, p1, v0}, Ljadx/core/codegen/InsnGen;->makeInsnBody(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;Ljava/util/Set;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_43

    :cond_41
    :goto_41
    const/4 p1, 0x1

    return p1

    :catch_43
    move-exception p2

    .line 13
    new-instance p3, Ljadx/core/utils/exceptions/CodegenException;

    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generate insn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1, p2}, Ljadx/core/utils/exceptions/CodegenException;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public staticField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {v0}, Ljadx/core/codegen/MethodGen;->getClassGen()Ljadx/core/codegen/ClassGen;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljadx/core/codegen/InsnGen;->makeStaticFieldAccess(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;Ljadx/core/codegen/ClassGen;)V

    return-void
.end method

.method public useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V
    .registers 4

    .line 2
    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {v0}, Ljadx/core/codegen/MethodGen;->getClassGen()Ljadx/core/codegen/ClassGen;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V

    return-void
.end method

.method public useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {v0}, Ljadx/core/codegen/MethodGen;->getClassGen()Ljadx/core/codegen/ClassGen;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    return-void
.end method

.method public useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {v0}, Ljadx/core/codegen/MethodGen;->getClassGen()Ljadx/core/codegen/ClassGen;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    return-void
.end method

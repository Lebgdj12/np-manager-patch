# classes.dex

.class public Ljadx/core/dex/nodes/InsnNode;
.super Ljadx/core/dex/attributes/nodes/LineAttrNode;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

.field private static final INSN_CLONER:Lcom/rits/cloning/Cloner;


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/InsnArg;",
            ">;"
        }
    .end annotation
.end field

.field public final insnType:Ljadx/core/dex/instructions/InsnType;

.field public offset:I

.field private result:Ljadx/core/dex/instructions/args/RegisterArg;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/nodes/InsnNode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/dex/nodes/InsnNode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/rits/cloning/Cloner;

    invoke-direct {v0}, Lcom/rits/cloning/Cloner;-><init>()V

    sput-object v0, Ljadx/core/dex/nodes/InsnNode;->INSN_CLONER:Lcom/rits/cloning/Cloner;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljadx/core/dex/instructions/args/ArgType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljadx/core/dex/instructions/args/SSAVar;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Ljadx/core/dex/instructions/args/LiteralArg;

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-class v5, Ljadx/core/dex/instructions/args/NamedArg;

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lcom/rits/cloning/Cloner;->dontClone([Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Class;

    .line 3
    const-class v2, Ljadx/core/dex/instructions/args/RegisterArg;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/rits/cloning/Cloner;->dontCloneInstanceOf([Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/instructions/InsnType;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/nodes/InsnNode;->insnType:Ljadx/core/dex/instructions/InsnType;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ljadx/core/dex/nodes/InsnNode;->offset:I

    if-nez p2, :cond_11

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    goto :goto_18

    .line 5
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    :goto_18
    return-void
.end method

.method public static wrapArg(Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->ONE_ARG:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    invoke-virtual {v0, p0}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0
.end method


# virtual methods
.method public addArg(Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljadx/core/dex/instructions/args/InsnArg;->setParentInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLit(JLjadx/core/dex/instructions/args/ArgType;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Ljadx/core/dex/instructions/args/InsnArg;->lit(JLjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method

.method public addLit(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Ljadx/core/dex/instructions/args/InsnArg;->lit(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method

.method public addReg(ILjadx/core/dex/instructions/args/ArgType;)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method

.method public addReg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method

.method public canReorder()Z
    .registers 4

    .line 1
    invoke-static {}, Ljadx/core/dex/nodes/InsnNode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4a

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4a

    const/16 v2, 0xd

    if-eq v0, v2, :cond_4a

    const/16 v2, 0xe

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x13

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x14

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x16

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x17

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x26

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_4a

    const/4 v0, 0x0

    return v0

    :cond_4a
    return v1
.end method

.method public canReorderRecursive()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->canReorder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/InsnArg;

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4
    check-cast v2, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->canReorderRecursive()Z

    move-result v2

    if-nez v2, :cond_10

    return v1
.end method

.method public containsArg(Ljadx/core/dex/instructions/args/RegisterArg;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    if-eq v1, p1, :cond_28

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v1

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v2

    if-ne v1, v2, :cond_6

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public copy()Ljadx/core/dex/nodes/InsnNode;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljadx/core/dex/nodes/InsnNode;

    if-ne v0, v1, :cond_18

    .line 2
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->insnType:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->copyCommonParams(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    return-object v0

    .line 3
    :cond_18
    sget-object v0, Ljadx/core/dex/nodes/InsnNode;->INSN_CLONER:Lcom/rits/cloning/Cloner;

    invoke-virtual {v0, p0}, Lcom/rits/cloning/Cloner;->deepClone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method

.method public copyCommonParams(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->result:Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    if-nez v0, :cond_3c

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_3c

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 5
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->copy()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/dex/instructions/args/InsnArg;->wrapArg(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_13

    .line 7
    :cond_38
    invoke-virtual {p1, v1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_13

    .line 8
    :cond_3c
    :goto_3c
    invoke-virtual {p1, p0}, Ljadx/core/dex/attributes/AttrNode;->copyAttributesFrom(Ljadx/core/dex/attributes/AttrNode;)V

    .line 9
    invoke-virtual {p1, p0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->copyLines(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V

    .line 10
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v0

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->setOffset(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getArg(I)Ljadx/core/dex/instructions/args/InsnArg;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/InsnArg;

    return-object p1
.end method

.method public getArgsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArguments()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljadx/core/dex/instructions/args/InsnArg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/InsnNode;->offset:I

    return v0
.end method

.method public getRegisterArgs(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3
    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4
    :cond_21
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljadx/core/dex/nodes/InsnNode;->getRegisterArgs(Ljava/util/Collection;)V

    goto :goto_8
.end method

.method public getResult()Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->result:Ljadx/core/dex/instructions/args/RegisterArg;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/instructions/InsnType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->insnType:Ljadx/core/dex/instructions/InsnType;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isConstInsn()Z
    .registers 4

    .line 1
    invoke-static {}, Ljadx/core/dex/nodes/InsnNode;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v2, 0x2

    if-eq v0, v2, :cond_19

    const/4 v2, 0x3

    if-eq v0, v2, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    return v1
.end method

.method public isDeepEquals(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2
    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->result:Ljadx/core/dex/instructions/args/RegisterArg;

    iget-object v2, p1, Ljadx/core/dex/nodes/InsnNode;->result:Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-static {v1, v2}, Ljadx/core/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3
    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    iget-object p1, p1, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-static {v1, p1}, Ljadx/core/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v0

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->insnType:Ljadx/core/dex/instructions/InsnType;

    iget-object v2, p1, Ljadx/core/dex/nodes/InsnNode;->insnType:Ljadx/core/dex/instructions/InsnType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_c

    return v3

    .line 2
    :cond_c
    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p1, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    if-lt v2, v1, :cond_1f

    return v0

    .line 4
    :cond_1f
    iget-object v4, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/instructions/args/InsnArg;

    .line 5
    iget-object v5, p1, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/instructions/args/InsnArg;

    .line 6
    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 7
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v6

    if-nez v6, :cond_3c

    return v3

    .line 8
    :cond_3c
    check-cast v4, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v4

    .line 9
    check-cast v5, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v4

    if-nez v4, :cond_4f

    return v3

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c
.end method

.method public removeArg(Ljadx/core/dex/instructions/args/InsnArg;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-lt v2, v0, :cond_9

    return v1

    .line 2
    :cond_9
    iget-object v3, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_25

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljadx/core/dex/instructions/args/RegisterArg;

    if-eqz v0, :cond_23

    .line 5
    check-cast p1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/SSAVar;->removeUse(Ljadx/core/dex/instructions/args/RegisterArg;)V

    :cond_23
    const/4 p1, 0x1

    return p1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-lt v2, v0, :cond_9

    return v1

    .line 2
    :cond_9
    iget-object v3, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/InsnArg;

    const/4 v4, 0x1

    if-ne v3, p1, :cond_18

    .line 3
    invoke-virtual {p0, v2, p2}, Ljadx/core/dex/nodes/InsnNode;->setArg(ILjadx/core/dex/instructions/args/InsnArg;)V

    return v4

    .line 4
    :cond_18
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v5

    if-eqz v5, :cond_2b

    check-cast v3, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result v3

    if-eqz v3, :cond_2b

    return v4

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public setArg(ILjadx/core/dex/instructions/args/InsnArg;)V
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Ljadx/core/dex/instructions/args/InsnArg;->setParentInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/dex/nodes/InsnNode;->offset:I

    return-void
.end method

.method public setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1, p0}, Ljadx/core/dex/instructions/args/InsnArg;->setParentInsn(Ljadx/core/dex/nodes/InsnNode;)V

    .line 2
    :cond_5
    iput-object p1, p0, Ljadx/core/dex/nodes/InsnNode;->result:Ljadx/core/dex/instructions/args/RegisterArg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/nodes/InsnNode;->offset:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->insnType:Ljadx/core/dex/instructions/InsnType;

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->insnTypeToString(Ljadx/core/dex/instructions/InsnType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->result:Ljadx/core/dex/instructions/args/RegisterArg;

    if-nez v1, :cond_24

    const-string v1, ""

    goto :goto_37

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljadx/core/dex/nodes/InsnNode;->result:Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->arguments:Ljava/util/List;

    invoke-static {v1}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# classes.dex

.class public Ljadx/core/codegen/NameGen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

.field private static final OBJ_ALIAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fallback:Z

.field private final mth:Ljadx/core/dex/nodes/MethodNode;

.field private final varNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/codegen/NameGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

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
    sput-object v0, Ljadx/core/codegen/NameGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljadx/core/codegen/NameGen;->OBJ_ALIAS:Ljava/util/Map;

    const-string v1, "java.lang.String"

    const-string v2, "str"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Class"

    const-string v2, "cls"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Throwable"

    const-string v2, "th"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Object"

    const-string v2, "obj"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Iterator"

    const-string v2, "it"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Boolean"

    const-string v2, "bool"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Short"

    const-string v2, "sh"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Integer"

    const-string v2, "num"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Character"

    const-string v2, "ch"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Byte"

    const-string v2, "b"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Float"

    const-string v2, "f"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Long"

    const-string v2, "l"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Double"

    const-string v2, "d"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/codegen/NameGen;->varNames:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Ljadx/core/codegen/NameGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    .line 4
    iput-boolean p2, p0, Ljadx/core/codegen/NameGen;->fallback:Z

    return-void
.end method

.method private static fromName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_54

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_54

    .line 2
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return-object v1

    .line 6
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_54

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "Var"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_54
    :goto_54
    return-object v0
.end method

.method private static getAliasForObject(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/codegen/NameGen;->OBJ_ALIAS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getFallbackName(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUniqueVarName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    move-object v1, p1

    .line 1
    :goto_2
    iget-object v2, p0, Ljadx/core/codegen/NameGen;->varNames:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2
    iget-object p1, p0, Ljadx/core/codegen/NameGen;->varNames:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 3
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private guessName(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getAssign()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 5
    invoke-direct {p0, v1}, Ljadx/core/codegen/NameGen;->makeNameFromInsn(Ljadx/core/dex/nodes/InsnNode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 6
    invoke-static {v1}, Ljadx/core/deobf/NameMapper;->isReserved(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 7
    invoke-virtual {v0, v1}, Ljadx/core/dex/instructions/args/RegisterArg;->setName(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_26
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->makeNameForType(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private makeArgName(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljadx/core/codegen/NameGen;->fallback:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->getFallbackName(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnArg;->isThis()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "this"

    return-object p1

    .line 4
    :cond_12
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_1d

    .line 5
    :cond_19
    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->guessName(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1d
    invoke-static {v0}, Ljadx/core/deobf/NameMapper;->isReserved(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_36
    return-object v0
.end method

.method private makeNameForObject(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/codegen/NameGen;->getAliasForObject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 3
    :cond_11
    iget-object v0, p0, Ljadx/core/codegen/NameGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/dex/info/ClassInfo;->extCls(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljadx/core/codegen/NameGen;->fromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    return-object v1

    :cond_26
    if-eqz v0, :cond_31

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljadx/core/utils/StringUtils;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_31
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljadx/core/utils/StringUtils;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static makeNameForPrimitive(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/PrimitiveType;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private makeNameForType(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p1}, Ljadx/core/codegen/NameGen;->makeNameForPrimitive(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getArrayRootElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->makeNameForType(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Arr"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2c
    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->makeNameForObject(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private makeNameFromInsn(Ljadx/core/dex/nodes/InsnNode;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljadx/core/codegen/NameGen;->$SWITCH_TABLE$jadx$core$dex$instructions$InsnType()[I

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_43

    const/16 v1, 0x8

    if-eq v0, v1, :cond_43

    const/16 v1, 0x15

    if-eq v0, v1, :cond_40

    const/16 v1, 0x20

    if-eq v0, v1, :cond_35

    const/16 v1, 0x22

    if-eq v0, v1, :cond_43

    const/16 v1, 0x23

    if-eq v0, v1, :cond_26

    goto :goto_51

    .line 2
    :cond_26
    check-cast p1, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getClassType()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->makeNameForObject(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_35
    check-cast p1, Ljadx/core/dex/instructions/InvokeNode;

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->makeNameFromInvoke(Ljadx/core/dex/info/MethodInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_40
    const-string p1, "length"

    return-object p1

    .line 6
    :cond_43
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_53

    :goto_51
    const/4 p1, 0x0

    return-object p1

    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 8
    check-cast v0, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljadx/core/codegen/NameGen;->makeNameFromInsn(Ljadx/core/dex/nodes/InsnNode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    return-object v0
.end method

.method private makeNameFromInvoke(Ljadx/core/dex/info/MethodInfo;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_55

    .line 3
    :cond_15
    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    const-string v1, "iterator"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string p1, "it"

    return-object p1

    :cond_2c
    const-string v1, "toString"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 6
    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->makeNameForType(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_39
    const-string v1, "forName"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->CLASS:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p1, v1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 8
    sget-object p1, Ljadx/core/codegen/NameGen;->OBJ_ALIAS:Ljava/util/Map;

    const-string v0, "java.lang.Class"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_54
    return-object v0

    :cond_55
    :goto_55
    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljadx/core/codegen/NameGen;->fromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public assignArg(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->makeArgName(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ljadx/core/codegen/NameGen;->fallback:Z

    if-eqz v1, :cond_9

    return-object v0

    .line 3
    :cond_9
    invoke-direct {p0, v0}, Ljadx/core/codegen/NameGen;->getUniqueVarName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljadx/core/dex/instructions/args/RegisterArg;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public assignNamedArg(Ljadx/core/dex/instructions/args/NamedArg;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/NamedArg;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ljadx/core/codegen/NameGen;->fallback:Z

    if-eqz v1, :cond_9

    return-object v0

    .line 3
    :cond_9
    invoke-direct {p0, v0}, Ljadx/core/codegen/NameGen;->getUniqueVarName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljadx/core/dex/instructions/args/NamedArg;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public getLoopLabel(Ljadx/core/dex/attributes/nodes/LoopLabelAttr;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loop"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LoopLabelAttr;->getLoop()Ljadx/core/dex/attributes/nodes/LoopInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljadx/core/codegen/NameGen;->varNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public useArg(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v1, p0, Ljadx/core/codegen/NameGen;->fallback:Z

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    return-object v0

    .line 3
    :cond_c
    :goto_c
    invoke-direct {p0, p1}, Ljadx/core/codegen/NameGen;->getFallbackName(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

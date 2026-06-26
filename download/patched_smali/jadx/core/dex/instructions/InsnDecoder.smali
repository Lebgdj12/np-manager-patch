# classes.dex

.class public Ljadx/core/dex/instructions/InsnDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$org$jf$dexlib2$Opcode:[I

.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final dex:Ljadx/core/dex/nodes/DexNode;

.field private insnArr:[Landroid/s/gi0;

.field private final method:Ljadx/core/dex/nodes/MethodNode;


# direct methods
.method public static synthetic $SWITCH_TABLE$org$jf$dexlib2$Opcode()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnDecoder;->$SWITCH_TABLE$org$jf$dexlib2$Opcode:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lorg/jf/dexlib2/Opcode;->values()[Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa3

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc3

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_20} :catch_20

    :catch_20
    :try_start_20
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9e

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbe

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa8

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc8

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd0

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x93

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_66} :catch_66

    :catch_66
    :try_start_66
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ADD_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb3

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_70} :catch_70

    :catch_70
    :try_start_70
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AGET:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AGET_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AGET_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_98} :catch_98

    :catch_98
    :try_start_98
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a2
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AGET_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ac
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AGET_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b6
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AND_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8d

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AND_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xad

    aput v2, v0, v1
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_ca} :catch_ca

    :catch_ca
    :try_start_ca
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AND_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xcd

    aput v2, v0, v1
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_d4} :catch_d4

    :catch_d4
    :try_start_d4
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AND_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd5

    aput v2, v0, v1
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_de} :catch_de

    :catch_de
    :try_start_de
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AND_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x98

    aput v2, v0, v1
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_e8} :catch_e8

    :catch_e8
    :try_start_e8
    sget-object v1, Lorg/jf/dexlib2/Opcode;->AND_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb8

    aput v2, v0, v1
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_f2} :catch_f2

    :catch_f2
    :try_start_f2
    sget-object v1, Lorg/jf/dexlib2/Opcode;->APUT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fc
    sget-object v1, Lorg/jf/dexlib2/Opcode;->APUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_106} :catch_106

    :catch_106
    :try_start_106
    sget-object v1, Lorg/jf/dexlib2/Opcode;->APUT_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_110
    .catch Ljava/lang/NoSuchFieldError; {:try_start_106 .. :try_end_110} :catch_110

    :catch_110
    :try_start_110
    sget-object v1, Lorg/jf/dexlib2/Opcode;->APUT_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_11a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_110 .. :try_end_11a} :catch_11a

    :catch_11a
    :try_start_11a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->APUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_124
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11a .. :try_end_124} :catch_124

    :catch_124
    :try_start_124
    sget-object v1, Lorg/jf/dexlib2/Opcode;->APUT_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_12e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_124 .. :try_end_12e} :catch_12e

    :catch_12e
    :try_start_12e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->APUT_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12e .. :try_end_138} :catch_138

    :catch_138
    :try_start_138
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ARRAY_LENGTH:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_142
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_142} :catch_142

    :catch_142
    :try_start_142
    sget-object v1, Lorg/jf/dexlib2/Opcode;->ARRAY_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x102

    aput v2, v0, v1
    :try_end_14c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_142 .. :try_end_14c} :catch_14c

    :catch_14c
    :try_start_14c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CHECK_CAST:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_156
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14c .. :try_end_156} :catch_156

    :catch_156
    :try_start_156
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CMPG_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_160
    .catch Ljava/lang/NoSuchFieldError; {:try_start_156 .. :try_end_160} :catch_160

    :catch_160
    :try_start_160
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CMPG_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_16a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_160 .. :try_end_16a} :catch_16a

    :catch_16a
    :try_start_16a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CMPL_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16a .. :try_end_174} :catch_174

    :catch_174
    :try_start_174
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CMPL_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_17e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_17e} :catch_17e

    :catch_17e
    :try_start_17e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CMP_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_188
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17e .. :try_end_188} :catch_188

    :catch_188
    :try_start_188
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_192
    .catch Ljava/lang/NoSuchFieldError; {:try_start_188 .. :try_end_192} :catch_192

    :catch_192
    :try_start_192
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_19c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_192 .. :try_end_19c} :catch_19c

    :catch_19c
    :try_start_19c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_4:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19c .. :try_end_1a6} :catch_1a6

    :catch_1a6
    :try_start_1a6
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_CLASS:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a6 .. :try_end_1b0} :catch_1b0

    :catch_1b0
    :try_start_1b0
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_HIGH16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_1ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1ba} :catch_1ba

    :catch_1ba
    :try_start_1ba
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_METHOD_HANDLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x107

    aput v2, v0, v1
    :try_end_1c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ba .. :try_end_1c4} :catch_1c4

    :catch_1c4
    :try_start_1c4
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_METHOD_TYPE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x108

    aput v2, v0, v1
    :try_end_1ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c4 .. :try_end_1ce} :catch_1ce

    :catch_1ce
    :try_start_1ce
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_STRING:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ce .. :try_end_1d8} :catch_1d8

    :catch_1d8
    :try_start_1d8
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_STRING_JUMBO:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d8 .. :try_end_1e2} :catch_1e2

    :catch_1e2
    :try_start_1e2
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e2 .. :try_end_1ec} :catch_1ec

    :catch_1ec
    :try_start_1ec
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_WIDE_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_1f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f6} :catch_1f6

    :catch_1f6
    :try_start_1f6
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_WIDE_32:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_200
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f6 .. :try_end_200} :catch_200

    :catch_200
    :try_start_200
    sget-object v1, Lorg/jf/dexlib2/Opcode;->CONST_WIDE_HIGH16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_20a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_200 .. :try_end_20a} :catch_20a

    :catch_20a
    :try_start_20a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa6

    aput v2, v0, v1
    :try_end_214
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20a .. :try_end_214} :catch_214

    :catch_214
    :try_start_214
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc6

    aput v2, v0, v1
    :try_end_21e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_214 .. :try_end_21e} :catch_21e

    :catch_21e
    :try_start_21e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa1

    aput v2, v0, v1
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21e .. :try_end_228} :catch_228

    :catch_228
    :try_start_228
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc1

    aput v2, v0, v1
    :try_end_232
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_232} :catch_232

    :catch_232
    :try_start_232
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8b

    aput v2, v0, v1
    :try_end_23c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_232 .. :try_end_23c} :catch_23c

    :catch_23c
    :try_start_23c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xab

    aput v2, v0, v1
    :try_end_246
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23c .. :try_end_246} :catch_246

    :catch_246
    :try_start_246
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xcb

    aput v2, v0, v1
    :try_end_250
    .catch Ljava/lang/NoSuchFieldError; {:try_start_246 .. :try_end_250} :catch_250

    :catch_250
    :try_start_250
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd3

    aput v2, v0, v1
    :try_end_25a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_250 .. :try_end_25a} :catch_25a

    :catch_25a
    :try_start_25a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x96

    aput v2, v0, v1
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25a .. :try_end_264} :catch_264

    :catch_264
    :try_start_264
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DIV_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb6

    aput v2, v0, v1
    :try_end_26e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_26e} :catch_26e

    :catch_26e
    :try_start_26e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DOUBLE_TO_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1
    :try_end_278
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26e .. :try_end_278} :catch_278

    :catch_278
    :try_start_278
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DOUBLE_TO_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1
    :try_end_282
    .catch Ljava/lang/NoSuchFieldError; {:try_start_278 .. :try_end_282} :catch_282

    :catch_282
    :try_start_282
    sget-object v1, Lorg/jf/dexlib2/Opcode;->DOUBLE_TO_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1
    :try_end_28c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_282 .. :try_end_28c} :catch_28c

    :catch_28c
    :try_start_28c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->EXECUTE_INLINE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe5

    aput v2, v0, v1
    :try_end_296
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28c .. :try_end_296} :catch_296

    :catch_296
    :try_start_296
    sget-object v1, Lorg/jf/dexlib2/Opcode;->EXECUTE_INLINE_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe6

    aput v2, v0, v1
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_296 .. :try_end_2a0} :catch_2a0

    :catch_2a0
    :try_start_2a0
    sget-object v1, Lorg/jf/dexlib2/Opcode;->FILLED_NEW_ARRAY:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_2aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2aa} :catch_2aa

    :catch_2aa
    :try_start_2aa
    sget-object v1, Lorg/jf/dexlib2/Opcode;->FILLED_NEW_ARRAY_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_2b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2aa .. :try_end_2b4} :catch_2b4

    :catch_2b4
    :try_start_2b4
    sget-object v1, Lorg/jf/dexlib2/Opcode;->FILL_ARRAY_DATA:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_2be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b4 .. :try_end_2be} :catch_2be

    :catch_2be
    :try_start_2be
    sget-object v1, Lorg/jf/dexlib2/Opcode;->FLOAT_TO_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1
    :try_end_2c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2be .. :try_end_2c8} :catch_2c8

    :catch_2c8
    :try_start_2c8
    sget-object v1, Lorg/jf/dexlib2/Opcode;->FLOAT_TO_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1
    :try_end_2d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c8 .. :try_end_2d2} :catch_2d2

    :catch_2d2
    :try_start_2d2
    sget-object v1, Lorg/jf/dexlib2/Opcode;->FLOAT_TO_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1
    :try_end_2dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d2 .. :try_end_2dc} :catch_2dc

    :catch_2dc
    :try_start_2dc
    sget-object v1, Lorg/jf/dexlib2/Opcode;->GOTO:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_2e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2dc .. :try_end_2e6} :catch_2e6

    :catch_2e6
    :try_start_2e6
    sget-object v1, Lorg/jf/dexlib2/Opcode;->GOTO_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_2f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e6 .. :try_end_2f0} :catch_2f0

    :catch_2f0
    :try_start_2f0
    sget-object v1, Lorg/jf/dexlib2/Opcode;->GOTO_32:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f0 .. :try_end_2fa} :catch_2fa

    :catch_2fa
    :try_start_2fa
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_EQ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_304
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2fa .. :try_end_304} :catch_304

    :catch_304
    :try_start_304
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_EQZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_30e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_304 .. :try_end_30e} :catch_30e

    :catch_30e
    :try_start_30e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_GE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_318
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30e .. :try_end_318} :catch_318

    :catch_318
    :try_start_318
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_GEZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_322
    .catch Ljava/lang/NoSuchFieldError; {:try_start_318 .. :try_end_322} :catch_322

    :catch_322
    :try_start_322
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_GT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_32c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_322 .. :try_end_32c} :catch_32c

    :catch_32c
    :try_start_32c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_GTZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_336
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32c .. :try_end_336} :catch_336

    :catch_336
    :try_start_336
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_LE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_340
    .catch Ljava/lang/NoSuchFieldError; {:try_start_336 .. :try_end_340} :catch_340

    :catch_340
    :try_start_340
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_LEZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_34a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_340 .. :try_end_34a} :catch_34a

    :catch_34a
    :try_start_34a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_LT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_354
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34a .. :try_end_354} :catch_354

    :catch_354
    :try_start_354
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_LTZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_35e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_354 .. :try_end_35e} :catch_35e

    :catch_35e
    :try_start_35e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_NE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_368
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35e .. :try_end_368} :catch_368

    :catch_368
    :try_start_368
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IF_NEZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_372
    .catch Ljava/lang/NoSuchFieldError; {:try_start_368 .. :try_end_372} :catch_372

    :catch_372
    :try_start_372
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_37c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_372 .. :try_end_37c} :catch_37c

    :catch_37c
    :try_start_37c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_386
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37c .. :try_end_386} :catch_386

    :catch_386
    :try_start_386
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf5

    aput v2, v0, v1
    :try_end_390
    .catch Ljava/lang/NoSuchFieldError; {:try_start_386 .. :try_end_390} :catch_390

    :catch_390
    :try_start_390
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_39a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_390 .. :try_end_39a} :catch_39a

    :catch_39a
    :try_start_39a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf6

    aput v2, v0, v1
    :try_end_3a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39a .. :try_end_3a4} :catch_3a4

    :catch_3a4
    :try_start_3a4
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_3ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a4 .. :try_end_3ae} :catch_3ae

    :catch_3ae
    :try_start_3ae
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf7

    aput v2, v0, v1
    :try_end_3b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3ae .. :try_end_3b8} :catch_3b8

    :catch_3b8
    :try_start_3b8
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_3c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b8 .. :try_end_3c2} :catch_3c2

    :catch_3c2
    :try_start_3c2
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xed

    aput v2, v0, v1
    :try_end_3cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c2 .. :try_end_3cc} :catch_3cc

    :catch_3cc
    :try_start_3cc
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xdf

    aput v2, v0, v1
    :try_end_3d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3cc .. :try_end_3d6} :catch_3d6

    :catch_3d6
    :try_start_3d6
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xeb

    aput v2, v0, v1
    :try_end_3e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d6 .. :try_end_3e0} :catch_3e0

    :catch_3e0
    :try_start_3e0
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_3ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e0 .. :try_end_3ea} :catch_3ea

    :catch_3ea
    :try_start_3ea
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf8

    aput v2, v0, v1
    :try_end_3f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3ea .. :try_end_3f4} :catch_3f4

    :catch_3f4
    :try_start_3f4
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xdb

    aput v2, v0, v1
    :try_end_3fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f4 .. :try_end_3fe} :catch_3fe

    :catch_3fe
    :try_start_3fe
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_408
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3fe .. :try_end_408} :catch_408

    :catch_408
    :try_start_408
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xec

    aput v2, v0, v1
    :try_end_412
    .catch Ljava/lang/NoSuchFieldError; {:try_start_408 .. :try_end_412} :catch_412

    :catch_412
    :try_start_412
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe0

    aput v2, v0, v1
    :try_end_41c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_412 .. :try_end_41c} :catch_41c

    :catch_41c
    :try_start_41c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INSTANCE_OF:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_426
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41c .. :try_end_426} :catch_426

    :catch_426
    :try_start_426
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INT_TO_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1
    :try_end_430
    .catch Ljava/lang/NoSuchFieldError; {:try_start_426 .. :try_end_430} :catch_430

    :catch_430
    :try_start_430
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INT_TO_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1
    :try_end_43a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_430 .. :try_end_43a} :catch_43a

    :catch_43a
    :try_start_43a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INT_TO_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1
    :try_end_444
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43a .. :try_end_444} :catch_444

    :catch_444
    :try_start_444
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INT_TO_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1
    :try_end_44e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_444 .. :try_end_44e} :catch_44e

    :catch_44e
    :try_start_44e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INT_TO_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1
    :try_end_458
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44e .. :try_end_458} :catch_458

    :catch_458
    :try_start_458
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INT_TO_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1
    :try_end_462
    .catch Ljava/lang/NoSuchFieldError; {:try_start_458 .. :try_end_462} :catch_462

    :catch_462
    :try_start_462
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_CUSTOM:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x105

    aput v2, v0, v1
    :try_end_46c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_462 .. :try_end_46c} :catch_46c

    :catch_46c
    :try_start_46c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_CUSTOM_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x106

    aput v2, v0, v1
    :try_end_476
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46c .. :try_end_476} :catch_476

    :catch_476
    :try_start_476
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1
    :try_end_480
    .catch Ljava/lang/NoSuchFieldError; {:try_start_476 .. :try_end_480} :catch_480

    :catch_480
    :try_start_480
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_EMPTY:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe7

    aput v2, v0, v1
    :try_end_48a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_480 .. :try_end_48a} :catch_48a

    :catch_48a
    :try_start_48a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1
    :try_end_494
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48a .. :try_end_494} :catch_494

    :catch_494
    :try_start_494
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_INTERFACE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1
    :try_end_49e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_494 .. :try_end_49e} :catch_49e

    :catch_49e
    :try_start_49e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_INTERFACE_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1
    :try_end_4a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49e .. :try_end_4a8} :catch_4a8

    :catch_4a8
    :try_start_4a8
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_OBJECT_INIT_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe8

    aput v2, v0, v1
    :try_end_4b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a8 .. :try_end_4b2} :catch_4b2

    :catch_4b2
    :try_start_4b2
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_POLYMORPHIC:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x103

    aput v2, v0, v1
    :try_end_4bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b2 .. :try_end_4bc} :catch_4bc

    :catch_4bc
    :try_start_4bc
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_POLYMORPHIC_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x104

    aput v2, v0, v1
    :try_end_4c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4bc .. :try_end_4c6} :catch_4c6

    :catch_4c6
    :try_start_4c6
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1
    :try_end_4d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c6 .. :try_end_4d0} :catch_4d0

    :catch_4d0
    :try_start_4d0
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1
    :try_end_4da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d0 .. :try_end_4da} :catch_4da

    :catch_4da
    :try_start_4da
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1
    :try_end_4e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4da .. :try_end_4e4} :catch_4e4

    :catch_4e4
    :try_start_4e4
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xfb

    aput v2, v0, v1
    :try_end_4ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e4 .. :try_end_4ee} :catch_4ee

    :catch_4ee
    :try_start_4ee
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_QUICK_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xfc

    aput v2, v0, v1
    :try_end_4f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4ee .. :try_end_4f8} :catch_4f8

    :catch_4f8
    :try_start_4f8
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1
    :try_end_502
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f8 .. :try_end_502} :catch_502

    :catch_502
    :try_start_502
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1
    :try_end_50c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_502 .. :try_end_50c} :catch_50c

    :catch_50c
    :try_start_50c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf9

    aput v2, v0, v1
    :try_end_516
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50c .. :try_end_516} :catch_516

    :catch_516
    :try_start_516
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_QUICK_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xfa

    aput v2, v0, v1
    :try_end_520
    .catch Ljava/lang/NoSuchFieldError; {:try_start_516 .. :try_end_520} :catch_520

    :catch_520
    :try_start_520
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1
    :try_end_52a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_520 .. :try_end_52a} :catch_52a

    :catch_52a
    :try_start_52a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_534
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52a .. :try_end_534} :catch_534

    :catch_534
    :try_start_534
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_53e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_534 .. :try_end_53e} :catch_53e

    :catch_53e
    :try_start_53e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf1

    aput v2, v0, v1
    :try_end_548
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53e .. :try_end_548} :catch_548

    :catch_548
    :try_start_548
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_552
    .catch Ljava/lang/NoSuchFieldError; {:try_start_548 .. :try_end_552} :catch_552

    :catch_552
    :try_start_552
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf2

    aput v2, v0, v1
    :try_end_55c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_552 .. :try_end_55c} :catch_55c

    :catch_55c
    :try_start_55c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_566
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55c .. :try_end_566} :catch_566

    :catch_566
    :try_start_566
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf3

    aput v2, v0, v1
    :try_end_570
    .catch Ljava/lang/NoSuchFieldError; {:try_start_566 .. :try_end_570} :catch_570

    :catch_570
    :try_start_570
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_57a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_570 .. :try_end_57a} :catch_57a

    :catch_57a
    :try_start_57a
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf0

    aput v2, v0, v1
    :try_end_584
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57a .. :try_end_584} :catch_584

    :catch_584
    :try_start_584
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xfd

    aput v2, v0, v1
    :try_end_58e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_584 .. :try_end_58e} :catch_58e

    :catch_58e
    :try_start_58e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xee

    aput v2, v0, v1
    :try_end_598
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58e .. :try_end_598} :catch_598

    :catch_598
    :try_start_598
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_5a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_598 .. :try_end_5a2} :catch_5a2

    :catch_5a2
    :try_start_5a2
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf4

    aput v2, v0, v1
    :try_end_5ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a2 .. :try_end_5ac} :catch_5ac

    :catch_5ac
    :try_start_5ac
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xdc

    aput v2, v0, v1
    :try_end_5b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5ac .. :try_end_5b6} :catch_5b6

    :catch_5b6
    :try_start_5b6
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_5c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b6 .. :try_end_5c0} :catch_5c0

    :catch_5c0
    :try_start_5c0
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xef

    aput v2, v0, v1
    :try_end_5ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c0 .. :try_end_5ca} :catch_5ca

    :catch_5ca
    :try_start_5ca
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe1

    aput v2, v0, v1
    :try_end_5d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5ca .. :try_end_5d4} :catch_5d4

    :catch_5d4
    :try_start_5d4
    sget-object v1, Lorg/jf/dexlib2/Opcode;->LONG_TO_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1
    :try_end_5de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d4 .. :try_end_5de} :catch_5de

    :catch_5de
    :try_start_5de
    sget-object v1, Lorg/jf/dexlib2/Opcode;->LONG_TO_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1
    :try_end_5e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5de .. :try_end_5e8} :catch_5e8

    :catch_5e8
    :try_start_5e8
    sget-object v1, Lorg/jf/dexlib2/Opcode;->LONG_TO_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1
    :try_end_5f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e8 .. :try_end_5f2} :catch_5f2

    :catch_5f2
    :try_start_5f2
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MONITOR_ENTER:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_5fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f2 .. :try_end_5fc} :catch_5fc

    :catch_5fc
    :try_start_5fc
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MONITOR_EXIT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_606
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5fc .. :try_end_606} :catch_606

    :catch_606
    :try_start_606
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_60f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_606 .. :try_end_60f} :catch_60f

    :catch_60f
    :try_start_60f
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_618
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60f .. :try_end_618} :catch_618

    :catch_618
    :try_start_618
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_EXCEPTION:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_622
    .catch Ljava/lang/NoSuchFieldError; {:try_start_618 .. :try_end_622} :catch_622

    :catch_622
    :try_start_622
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_FROM16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_62b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_622 .. :try_end_62b} :catch_62b

    :catch_62b
    :try_start_62b
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_635
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62b .. :try_end_635} :catch_635

    :catch_635
    :try_start_635
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_63f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_635 .. :try_end_63f} :catch_63f

    :catch_63f
    :try_start_63f
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_FROM16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_649
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63f .. :try_end_649} :catch_649

    :catch_649
    :try_start_649
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_653
    .catch Ljava/lang/NoSuchFieldError; {:try_start_649 .. :try_end_653} :catch_653

    :catch_653
    :try_start_653
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_65d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_653 .. :try_end_65d} :catch_65d

    :catch_65d
    :try_start_65d
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_667
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65d .. :try_end_667} :catch_667

    :catch_667
    :try_start_667
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_670
    .catch Ljava/lang/NoSuchFieldError; {:try_start_667 .. :try_end_670} :catch_670

    :catch_670
    :try_start_670
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_WIDE_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_679
    .catch Ljava/lang/NoSuchFieldError; {:try_start_670 .. :try_end_679} :catch_679

    :catch_679
    :try_start_679
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_WIDE_FROM16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_682
    .catch Ljava/lang/NoSuchFieldError; {:try_start_679 .. :try_end_682} :catch_682

    :catch_682
    :try_start_682
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa5

    aput v2, v0, v1
    :try_end_68c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_682 .. :try_end_68c} :catch_68c

    :catch_68c
    :try_start_68c
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc5

    aput v2, v0, v1
    :try_end_696
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68c .. :try_end_696} :catch_696

    :catch_696
    :try_start_696
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa0

    aput v2, v0, v1
    :try_end_6a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_696 .. :try_end_6a0} :catch_6a0

    :catch_6a0
    :try_start_6a0
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc0

    aput v2, v0, v1
    :try_end_6aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a0 .. :try_end_6aa} :catch_6aa

    :catch_6aa
    :try_start_6aa
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8a

    aput v2, v0, v1
    :try_end_6b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6aa .. :try_end_6b4} :catch_6b4

    :catch_6b4
    :try_start_6b4
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xaa

    aput v2, v0, v1
    :try_end_6be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b4 .. :try_end_6be} :catch_6be

    :catch_6be
    :try_start_6be
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xca

    aput v2, v0, v1
    :try_end_6c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6be .. :try_end_6c8} :catch_6c8

    :catch_6c8
    :try_start_6c8
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd2

    aput v2, v0, v1
    :try_end_6d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c8 .. :try_end_6d2} :catch_6d2

    :catch_6d2
    :try_start_6d2
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x95

    aput v2, v0, v1
    :try_end_6dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d2 .. :try_end_6dc} :catch_6dc

    :catch_6dc
    :try_start_6dc
    sget-object v1, Lorg/jf/dexlib2/Opcode;->MUL_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb5

    aput v2, v0, v1
    :try_end_6e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6dc .. :try_end_6e6} :catch_6e6

    :catch_6e6
    :try_start_6e6
    sget-object v1, Lorg/jf/dexlib2/Opcode;->NEG_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1
    :try_end_6f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e6 .. :try_end_6f0} :catch_6f0

    :catch_6f0
    :try_start_6f0
    sget-object v1, Lorg/jf/dexlib2/Opcode;->NEG_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1
    :try_end_6fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f0 .. :try_end_6fa} :catch_6fa

    :catch_6fa
    :try_start_6fa
    sget-object v1, Lorg/jf/dexlib2/Opcode;->NEG_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1
    :try_end_704
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6fa .. :try_end_704} :catch_704

    :catch_704
    :try_start_704
    sget-object v1, Lorg/jf/dexlib2/Opcode;->NEG_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1
    :try_end_70e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_704 .. :try_end_70e} :catch_70e

    :catch_70e
    :try_start_70e
    sget-object v1, Lorg/jf/dexlib2/Opcode;->NEW_ARRAY:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_718
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70e .. :try_end_718} :catch_718

    :catch_718
    :try_start_718
    sget-object v1, Lorg/jf/dexlib2/Opcode;->NEW_INSTANCE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_722
    .catch Ljava/lang/NoSuchFieldError; {:try_start_718 .. :try_end_722} :catch_722

    :catch_722
    :try_start_722
    sget-object v1, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_72b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_722 .. :try_end_72b} :catch_72b

    :catch_72b
    :try_start_72b
    sget-object v1, Lorg/jf/dexlib2/Opcode;->NOT_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1
    :try_end_735
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72b .. :try_end_735} :catch_735

    :catch_735
    :try_start_735
    sget-object v1, Lorg/jf/dexlib2/Opcode;->NOT_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1
    :try_end_73f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_735 .. :try_end_73f} :catch_73f

    :catch_73f
    :try_start_73f
    sget-object v1, Lorg/jf/dexlib2/Opcode;->OR_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8e

    aput v2, v0, v1
    :try_end_749
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73f .. :try_end_749} :catch_749

    :catch_749
    :try_start_749
    sget-object v1, Lorg/jf/dexlib2/Opcode;->OR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xae

    aput v2, v0, v1
    :try_end_753
    .catch Ljava/lang/NoSuchFieldError; {:try_start_749 .. :try_end_753} :catch_753

    :catch_753
    :try_start_753
    sget-object v1, Lorg/jf/dexlib2/Opcode;->OR_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xce

    aput v2, v0, v1
    :try_end_75d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_753 .. :try_end_75d} :catch_75d

    :catch_75d
    :try_start_75d
    sget-object v1, Lorg/jf/dexlib2/Opcode;->OR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd6

    aput v2, v0, v1
    :try_end_767
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75d .. :try_end_767} :catch_767

    :catch_767
    :try_start_767
    sget-object v1, Lorg/jf/dexlib2/Opcode;->OR_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    aput v2, v0, v1
    :try_end_771
    .catch Ljava/lang/NoSuchFieldError; {:try_start_767 .. :try_end_771} :catch_771

    :catch_771
    :try_start_771
    sget-object v1, Lorg/jf/dexlib2/Opcode;->OR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb9

    aput v2, v0, v1
    :try_end_77b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_771 .. :try_end_77b} :catch_77b

    :catch_77b
    :try_start_77b
    sget-object v1, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_785
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77b .. :try_end_785} :catch_785

    :catch_785
    :try_start_785
    sget-object v1, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x100

    aput v2, v0, v1
    :try_end_78f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_785 .. :try_end_78f} :catch_78f

    :catch_78f
    :try_start_78f
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa7

    aput v2, v0, v1
    :try_end_799
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78f .. :try_end_799} :catch_799

    :catch_799
    :try_start_799
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc7

    aput v2, v0, v1
    :try_end_7a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_799 .. :try_end_7a3} :catch_7a3

    :catch_7a3
    :try_start_7a3
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa2

    aput v2, v0, v1
    :try_end_7ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a3 .. :try_end_7ad} :catch_7ad

    :catch_7ad
    :try_start_7ad
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc2

    aput v2, v0, v1
    :try_end_7b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7ad .. :try_end_7b7} :catch_7b7

    :catch_7b7
    :try_start_7b7
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8c

    aput v2, v0, v1
    :try_end_7c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b7 .. :try_end_7c1} :catch_7c1

    :catch_7c1
    :try_start_7c1
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xac

    aput v2, v0, v1
    :try_end_7cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c1 .. :try_end_7cb} :catch_7cb

    :catch_7cb
    :try_start_7cb
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xcc

    aput v2, v0, v1
    :try_end_7d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7cb .. :try_end_7d5} :catch_7d5

    :catch_7d5
    :try_start_7d5
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd4

    aput v2, v0, v1
    :try_end_7df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d5 .. :try_end_7df} :catch_7df

    :catch_7df
    :try_start_7df
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x97

    aput v2, v0, v1
    :try_end_7e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7df .. :try_end_7e9} :catch_7e9

    :catch_7e9
    :try_start_7e9
    sget-object v1, Lorg/jf/dexlib2/Opcode;->REM_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb7

    aput v2, v0, v1
    :try_end_7f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e9 .. :try_end_7f3} :catch_7f3

    :catch_7f3
    :try_start_7f3
    sget-object v1, Lorg/jf/dexlib2/Opcode;->RETURN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_7fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f3 .. :try_end_7fd} :catch_7fd

    :catch_7fd
    :try_start_7fd
    sget-object v1, Lorg/jf/dexlib2/Opcode;->RETURN_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_807
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7fd .. :try_end_807} :catch_807

    :catch_807
    :try_start_807
    sget-object v1, Lorg/jf/dexlib2/Opcode;->RETURN_VOID:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_811
    .catch Ljava/lang/NoSuchFieldError; {:try_start_807 .. :try_end_811} :catch_811

    :catch_811
    :try_start_811
    sget-object v1, Lorg/jf/dexlib2/Opcode;->RETURN_VOID_BARRIER:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe9

    aput v2, v0, v1
    :try_end_81b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_811 .. :try_end_81b} :catch_81b

    :catch_81b
    :try_start_81b
    sget-object v1, Lorg/jf/dexlib2/Opcode;->RETURN_VOID_NO_BARRIER:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xea

    aput v2, v0, v1
    :try_end_825
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81b .. :try_end_825} :catch_825

    :catch_825
    :try_start_825
    sget-object v1, Lorg/jf/dexlib2/Opcode;->RETURN_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_82f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_825 .. :try_end_82f} :catch_82f

    :catch_82f
    :try_start_82f
    sget-object v1, Lorg/jf/dexlib2/Opcode;->RSUB_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc9

    aput v2, v0, v1
    :try_end_839
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82f .. :try_end_839} :catch_839

    :catch_839
    :try_start_839
    sget-object v1, Lorg/jf/dexlib2/Opcode;->RSUB_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd1

    aput v2, v0, v1
    :try_end_843
    .catch Ljava/lang/NoSuchFieldError; {:try_start_839 .. :try_end_843} :catch_843

    :catch_843
    :try_start_843
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_84d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_843 .. :try_end_84d} :catch_84d

    :catch_84d
    :try_start_84d
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_857
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84d .. :try_end_857} :catch_857

    :catch_857
    :try_start_857
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_861
    .catch Ljava/lang/NoSuchFieldError; {:try_start_857 .. :try_end_861} :catch_861

    :catch_861
    :try_start_861
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_86b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_861 .. :try_end_86b} :catch_86b

    :catch_86b
    :try_start_86b
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_875
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86b .. :try_end_875} :catch_875

    :catch_875
    :try_start_875
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xfe

    aput v2, v0, v1
    :try_end_87f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_875 .. :try_end_87f} :catch_87f

    :catch_87f
    :try_start_87f
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_889
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87f .. :try_end_889} :catch_889

    :catch_889
    :try_start_889
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xdd

    aput v2, v0, v1
    :try_end_893
    .catch Ljava/lang/NoSuchFieldError; {:try_start_889 .. :try_end_893} :catch_893

    :catch_893
    :try_start_893
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_89d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_893 .. :try_end_89d} :catch_89d

    :catch_89d
    :try_start_89d
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe2

    aput v2, v0, v1
    :try_end_8a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89d .. :try_end_8a7} :catch_8a7

    :catch_8a7
    :try_start_8a7
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHL_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x90

    aput v2, v0, v1
    :try_end_8b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a7 .. :try_end_8b1} :catch_8b1

    :catch_8b1
    :try_start_8b1
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHL_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb0

    aput v2, v0, v1
    :try_end_8bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b1 .. :try_end_8bb} :catch_8bb

    :catch_8bb
    :try_start_8bb
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHL_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd8

    aput v2, v0, v1
    :try_end_8c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8bb .. :try_end_8c5} :catch_8c5

    :catch_8c5
    :try_start_8c5
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHL_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9b

    aput v2, v0, v1
    :try_end_8cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c5 .. :try_end_8cf} :catch_8cf

    :catch_8cf
    :try_start_8cf
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHL_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbb

    aput v2, v0, v1
    :try_end_8d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8cf .. :try_end_8d9} :catch_8d9

    :catch_8d9
    :try_start_8d9
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHR_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x91

    aput v2, v0, v1
    :try_end_8e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d9 .. :try_end_8e3} :catch_8e3

    :catch_8e3
    :try_start_8e3
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb1

    aput v2, v0, v1
    :try_end_8ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e3 .. :try_end_8ed} :catch_8ed

    :catch_8ed
    :try_start_8ed
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd9

    aput v2, v0, v1
    :try_end_8f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8ed .. :try_end_8f7} :catch_8f7

    :catch_8f7
    :try_start_8f7
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHR_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9c

    aput v2, v0, v1
    :try_end_901
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f7 .. :try_end_901} :catch_901

    :catch_901
    :try_start_901
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SHR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbc

    aput v2, v0, v1
    :try_end_90b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_901 .. :try_end_90b} :catch_90b

    :catch_90b
    :try_start_90b
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_915
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90b .. :try_end_915} :catch_915

    :catch_915
    :try_start_915
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x101

    aput v2, v0, v1
    :try_end_91f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_915 .. :try_end_91f} :catch_91f

    :catch_91f
    :try_start_91f
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_929
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91f .. :try_end_929} :catch_929

    :catch_929
    :try_start_929
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1
    :try_end_933
    .catch Ljava/lang/NoSuchFieldError; {:try_start_929 .. :try_end_933} :catch_933

    :catch_933
    :try_start_933
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1
    :try_end_93d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_933 .. :try_end_93d} :catch_93d

    :catch_93d
    :try_start_93d
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1
    :try_end_947
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93d .. :try_end_947} :catch_947

    :catch_947
    :try_start_947
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_951
    .catch Ljava/lang/NoSuchFieldError; {:try_start_947 .. :try_end_951} :catch_951

    :catch_951
    :try_start_951
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xff

    aput v2, v0, v1
    :try_end_95b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_951 .. :try_end_95b} :catch_95b

    :catch_95b
    :try_start_95b
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1
    :try_end_965
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95b .. :try_end_965} :catch_965

    :catch_965
    :try_start_965
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xde

    aput v2, v0, v1
    :try_end_96f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_965 .. :try_end_96f} :catch_96f

    :catch_96f
    :try_start_96f
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_979
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96f .. :try_end_979} :catch_979

    :catch_979
    :try_start_979
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe3

    aput v2, v0, v1
    :try_end_983
    .catch Ljava/lang/NoSuchFieldError; {:try_start_979 .. :try_end_983} :catch_983

    :catch_983
    :try_start_983
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SUB_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa4

    aput v2, v0, v1
    :try_end_98d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_983 .. :try_end_98d} :catch_98d

    :catch_98d
    :try_start_98d
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SUB_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc4

    aput v2, v0, v1
    :try_end_997
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98d .. :try_end_997} :catch_997

    :catch_997
    :try_start_997
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SUB_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9f

    aput v2, v0, v1
    :try_end_9a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_997 .. :try_end_9a1} :catch_9a1

    :catch_9a1
    :try_start_9a1
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SUB_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbf

    aput v2, v0, v1
    :try_end_9ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a1 .. :try_end_9ab} :catch_9ab

    :catch_9ab
    :try_start_9ab
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SUB_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1
    :try_end_9b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9ab .. :try_end_9b5} :catch_9b5

    :catch_9b5
    :try_start_9b5
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SUB_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa9

    aput v2, v0, v1
    :try_end_9bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b5 .. :try_end_9bf} :catch_9bf

    :catch_9bf
    :try_start_9bf
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SUB_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x94

    aput v2, v0, v1
    :try_end_9c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9bf .. :try_end_9c9} :catch_9c9

    :catch_9c9
    :try_start_9c9
    sget-object v1, Lorg/jf/dexlib2/Opcode;->SUB_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb4

    aput v2, v0, v1
    :try_end_9d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c9 .. :try_end_9d3} :catch_9d3

    :catch_9d3
    :try_start_9d3
    sget-object v1, Lorg/jf/dexlib2/Opcode;->THROW:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_9dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d3 .. :try_end_9dd} :catch_9dd

    :catch_9dd
    :try_start_9dd
    sget-object v1, Lorg/jf/dexlib2/Opcode;->THROW_VERIFICATION_ERROR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe4

    aput v2, v0, v1
    :try_end_9e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9dd .. :try_end_9e7} :catch_9e7

    :catch_9e7
    :try_start_9e7
    sget-object v1, Lorg/jf/dexlib2/Opcode;->USHR_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x92

    aput v2, v0, v1
    :try_end_9f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e7 .. :try_end_9f1} :catch_9f1

    :catch_9f1
    :try_start_9f1
    sget-object v1, Lorg/jf/dexlib2/Opcode;->USHR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb2

    aput v2, v0, v1
    :try_end_9fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f1 .. :try_end_9fb} :catch_9fb

    :catch_9fb
    :try_start_9fb
    sget-object v1, Lorg/jf/dexlib2/Opcode;->USHR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xda

    aput v2, v0, v1
    :try_end_a05
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9fb .. :try_end_a05} :catch_a05

    :catch_a05
    :try_start_a05
    sget-object v1, Lorg/jf/dexlib2/Opcode;->USHR_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9d

    aput v2, v0, v1
    :try_end_a0f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a05 .. :try_end_a0f} :catch_a0f

    :catch_a0f
    :try_start_a0f
    sget-object v1, Lorg/jf/dexlib2/Opcode;->USHR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbd

    aput v2, v0, v1
    :try_end_a19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0f .. :try_end_a19} :catch_a19

    :catch_a19
    :try_start_a19
    sget-object v1, Lorg/jf/dexlib2/Opcode;->XOR_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8f

    aput v2, v0, v1
    :try_end_a23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a19 .. :try_end_a23} :catch_a23

    :catch_a23
    :try_start_a23
    sget-object v1, Lorg/jf/dexlib2/Opcode;->XOR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xaf

    aput v2, v0, v1
    :try_end_a2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a23 .. :try_end_a2d} :catch_a2d

    :catch_a2d
    :try_start_a2d
    sget-object v1, Lorg/jf/dexlib2/Opcode;->XOR_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xcf

    aput v2, v0, v1
    :try_end_a37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2d .. :try_end_a37} :catch_a37

    :catch_a37
    :try_start_a37
    sget-object v1, Lorg/jf/dexlib2/Opcode;->XOR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd7

    aput v2, v0, v1
    :try_end_a41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a37 .. :try_end_a41} :catch_a41

    :catch_a41
    :try_start_a41
    sget-object v1, Lorg/jf/dexlib2/Opcode;->XOR_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9a

    aput v2, v0, v1
    :try_end_a4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a41 .. :try_end_a4b} :catch_a4b

    :catch_a4b
    :try_start_a4b
    sget-object v1, Lorg/jf/dexlib2/Opcode;->XOR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xba

    aput v2, v0, v1
    :try_end_a55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4b .. :try_end_a55} :catch_a55

    :catch_a55
    sput-object v0, Ljadx/core/dex/instructions/InsnDecoder;->$SWITCH_TABLE$org$jf$dexlib2$Opcode:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/instructions/InsnDecoder;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/instructions/InsnDecoder;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/InsnDecoder;->method:Ljadx/core/dex/nodes/MethodNode;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    return-void
.end method

.method private arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;
    .registers 6

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/ArithNode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ljadx/core/dex/instructions/ArithNode;-><init>(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;Z)V

    return-object v0
.end method

.method private arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;
    .registers 6

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/ArithNode;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Ljadx/core/dex/instructions/ArithNode;-><init>(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;Z)V

    return-object v0
.end method

.method private arrayGet(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;
    .registers 8

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->AGET:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    const/4 p2, 0x1

    new-array v3, p2, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 3
    sget-object v4, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v4, v3, v1

    invoke-static {v3}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-static {p1, p2, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 4
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v2, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0
.end method

.method private arrayPut(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;
    .registers 8

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->APUT:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 2
    sget-object v3, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 3
    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 4
    invoke-static {p1, v4, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0
.end method

.method private cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;
    .registers 7

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CAST:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, p3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 3
    invoke-static {p1, v2, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0
.end method

.method private cmp(Landroid/s/gi0;Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;
    .registers 7

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2, p3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 4
    invoke-static {p1, v1, p3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0
.end method

.method private decode(Landroid/s/gi0;I)Ljadx/core/dex/nodes/InsnNode;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljadx/core/dex/instructions/InsnDecoder;->$SWITCH_TABLE$org$jf$dexlib2$Opcode()[I

    move-result-object v0

    invoke-interface {p1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_5ec

    packed-switch v0, :pswitch_data_7a4

    .line 2
    new-instance p2, Ljadx/core/utils/exceptions/DecodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown instruction: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object p1

    iget-object p1, p1, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljadx/core/utils/exceptions/DecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_36  #0xda
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->USHR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3f  #0xd9
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SHR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_48  #0xd8
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SHL:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_51  #0xcf, 0xd7
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->XOR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5a  #0xce, 0xd6
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->OR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_63  #0xcd, 0xd5
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->AND:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6c  #0xcc, 0xd4
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->REM:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_75  #0xcb, 0xd3
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->DIV:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7e  #0xca, 0xd2
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->MUL:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_87  #0xc9, 0xd1
    new-instance p2, Ljadx/core/dex/instructions/ArithNode;

    sget-object v0, Ljadx/core/dex/instructions/ArithOp;->SUB:Ljadx/core/dex/instructions/ArithOp;

    .line 13
    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v3

    .line 14
    invoke-static {p1, v1}, Ljadx/core/dex/instructions/args/InsnArg;->lit(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object v4

    .line 15
    invoke-static {p1, v2, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 16
    invoke-direct {p2, v0, v3, v4, p1}, Ljadx/core/dex/instructions/ArithNode;-><init>(Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object p2

    .line 17
    :pswitch_9d  #0xc8, 0xd0
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arithLit(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_a6  #0xa7, 0xc7
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->REM:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_af  #0xa6, 0xc6
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->DIV:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_b8  #0xa5, 0xc5
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->MUL:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_c1  #0xa4, 0xc4
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SUB:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_ca  #0xa3, 0xc3
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_d3  #0xa2, 0xc2
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->REM:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_dc  #0xa1, 0xc1
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->DIV:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_e5  #0xa0, 0xc0
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->MUL:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_ee  #0x9f, 0xbf
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SUB:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_f7  #0x9e, 0xbe
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_100  #0x9d, 0xbd
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->USHR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_109  #0x9c, 0xbc
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SHR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_112  #0x9b, 0xbb
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SHL:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_11b  #0x9a, 0xba
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->XOR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_124  #0x99, 0xb9
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->OR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_12d  #0x98, 0xb8
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->AND:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_136  #0x97, 0xb7
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->REM:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_13f  #0x96, 0xb6
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->DIV:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_148  #0x95, 0xb5
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->MUL:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_151  #0x94, 0xb4
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SUB:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_15a  #0x93, 0xb3
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_163  #0x92, 0xb2
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->USHR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_16c  #0x91, 0xb1
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SHR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_175  #0x90, 0xb0
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SHL:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_17e  #0x8f, 0xaf
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->XOR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_187  #0x8e, 0xae
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->OR:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_190  #0x8d, 0xad
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->AND:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_199  #0x8c, 0xac
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->REM:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_1a2  #0x8b, 0xab
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->DIV:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_1ab  #0x8a, 0xaa
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->MUL:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_1b4  #0x89, 0xa9
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->SUB:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_1bd  #0x88, 0xa8
    sget-object p2, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->arith(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_1c6  #0x87
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->SHORT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_1cf  #0x86
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->CHAR:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_1d8  #0x85
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->BYTE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_1e1  #0x84
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_1ea  #0x83
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_1f3  #0x82
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_1fc  #0x81
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_205  #0x80
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_20e  #0x7f
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_217  #0x7e
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_220  #0x7d
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_229  #0x7c
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_232  #0x7b
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_23b  #0x7a
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_244  #0x79
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cast(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_24d  #0x78
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->neg(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_254  #0x77
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->neg(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_25b  #0x76
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->not(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_262  #0x75
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->neg(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_269  #0x74
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->not(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_270  #0x73
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->neg(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_277  #0x72
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->INTERFACE:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v2}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_27e  #0x71
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->STATIC:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v2}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_285  #0x70
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->DIRECT:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v2}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_28c  #0x6f
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->SUPER:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v2}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_293  #0x6e
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->VIRTUAL:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v2}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_29a  #0x6d
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->INTERFACE:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v3}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_2a1  #0x6c
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->STATIC:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v3}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_2a8  #0x6b
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->DIRECT:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v3}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_2af  #0x6a
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->SUPER:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v3}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_2b6  #0x69
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->VIRTUAL:Ljadx/core/dex/instructions/InvokeType;

    invoke-direct {p0, p1, p2, v0, v3}, Ljadx/core/dex/instructions/InsnDecoder;->invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_2bd  #0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/gk0;

    .line 82
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-static {v0, p2}, Ljadx/core/dex/info/FieldInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/gk0;)Ljadx/core/dex/info/FieldInfo;

    move-result-object p2

    .line 83
    new-instance v0, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->SPUT:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {v0, v1, p2, v2}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-static {p1, v3, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0

    .line 85
    :pswitch_2df  #0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x60, 0x61
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/gk0;

    .line 86
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-static {v0, p2}, Ljadx/core/dex/info/FieldInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/gk0;)Ljadx/core/dex/info/FieldInfo;

    move-result-object p2

    .line 87
    new-instance v0, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->SGET:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {v0, v1, p2, v3}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-static {p1, v3, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    return-object v0

    .line 89
    :pswitch_301  #0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/gk0;

    .line 90
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-static {v0, p2}, Ljadx/core/dex/info/FieldInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/gk0;)Ljadx/core/dex/info/FieldInfo;

    move-result-object p2

    .line 91
    new-instance v0, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->IPUT:Ljadx/core/dex/instructions/InsnType;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2, v4}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-static {p1, v3, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 93
    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0

    .line 94
    :pswitch_333  #0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/gk0;

    .line 95
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-static {v0, p2}, Ljadx/core/dex/info/FieldInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/gk0;)Ljadx/core/dex/info/FieldInfo;

    move-result-object p2

    .line 96
    new-instance v0, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->IGET:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {v0, v1, p2, v2}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-static {p1, v3, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 98
    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0

    .line 99
    :pswitch_364  #0x4c
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->SHORT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayPut(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_36b  #0x4b
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->CHAR:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayPut(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_372  #0x4a
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->BYTE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayPut(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_379  #0x49
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->BOOLEAN:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayPut(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_380  #0x48
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN_OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayPut(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_387  #0x47
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->WIDE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayPut(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_38e  #0x46
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->NARROW:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayPut(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_395  #0x45
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->SHORT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayGet(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_39c  #0x44
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->CHAR:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayGet(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_3a3  #0x43
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->BYTE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayGet(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_3aa  #0x42
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->BOOLEAN:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayGet(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_3b1  #0x41
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN_OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayGet(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_3b8  #0x40
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->WIDE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayGet(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 112
    :pswitch_3bf  #0x3f
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->NARROW:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->arrayGet(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 113
    :pswitch_3c6  #0x38, 0x3e
    new-instance v0, Ljadx/core/dex/instructions/IfNode;

    sget-object v1, Ljadx/core/dex/instructions/IfOp;->LE:Ljadx/core/dex/instructions/IfOp;

    invoke-direct {v0, p1, v1, p2}, Ljadx/core/dex/instructions/IfNode;-><init>(Landroid/s/gi0;Ljadx/core/dex/instructions/IfOp;I)V

    return-object v0

    .line 114
    :pswitch_3ce  #0x37, 0x3d
    new-instance v0, Ljadx/core/dex/instructions/IfNode;

    sget-object v1, Ljadx/core/dex/instructions/IfOp;->GT:Ljadx/core/dex/instructions/IfOp;

    invoke-direct {v0, p1, v1, p2}, Ljadx/core/dex/instructions/IfNode;-><init>(Landroid/s/gi0;Ljadx/core/dex/instructions/IfOp;I)V

    return-object v0

    .line 115
    :pswitch_3d6  #0x36, 0x3c
    new-instance v0, Ljadx/core/dex/instructions/IfNode;

    sget-object v1, Ljadx/core/dex/instructions/IfOp;->GE:Ljadx/core/dex/instructions/IfOp;

    invoke-direct {v0, p1, v1, p2}, Ljadx/core/dex/instructions/IfNode;-><init>(Landroid/s/gi0;Ljadx/core/dex/instructions/IfOp;I)V

    return-object v0

    .line 116
    :pswitch_3de  #0x35, 0x3b
    new-instance v0, Ljadx/core/dex/instructions/IfNode;

    sget-object v1, Ljadx/core/dex/instructions/IfOp;->LT:Ljadx/core/dex/instructions/IfOp;

    invoke-direct {v0, p1, v1, p2}, Ljadx/core/dex/instructions/IfNode;-><init>(Landroid/s/gi0;Ljadx/core/dex/instructions/IfOp;I)V

    return-object v0

    .line 117
    :pswitch_3e6  #0x34, 0x3a
    new-instance v0, Ljadx/core/dex/instructions/IfNode;

    sget-object v1, Ljadx/core/dex/instructions/IfOp;->NE:Ljadx/core/dex/instructions/IfOp;

    invoke-direct {v0, p1, v1, p2}, Ljadx/core/dex/instructions/IfNode;-><init>(Landroid/s/gi0;Ljadx/core/dex/instructions/IfOp;I)V

    return-object v0

    .line 118
    :pswitch_3ee  #0x33, 0x39
    new-instance v0, Ljadx/core/dex/instructions/IfNode;

    sget-object v1, Ljadx/core/dex/instructions/IfOp;->EQ:Ljadx/core/dex/instructions/IfOp;

    invoke-direct {v0, p1, v1, p2}, Ljadx/core/dex/instructions/IfNode;-><init>(Landroid/s/gi0;Ljadx/core/dex/instructions/IfOp;I)V

    return-object v0

    .line 119
    :pswitch_3f6  #0x32
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->CMP_L:Ljadx/core/dex/instructions/InsnType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cmp(Landroid/s/gi0;Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_3ff  #0x31
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->CMP_G:Ljadx/core/dex/instructions/InsnType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cmp(Landroid/s/gi0;Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 121
    :pswitch_408  #0x30
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->CMP_L:Ljadx/core/dex/instructions/InsnType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cmp(Landroid/s/gi0;Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 122
    :pswitch_411  #0x2f
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->CMP_G:Ljadx/core/dex/instructions/InsnType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cmp(Landroid/s/gi0;Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_41a  #0x2e
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->CMP_L:Ljadx/core/dex/instructions/InsnType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/instructions/InsnDecoder;->cmp(Landroid/s/gi0;Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 124
    :pswitch_423  #0x2d
    invoke-direct {p0, p1, p2, v3}, Ljadx/core/dex/instructions/InsnDecoder;->decodeSwitch(Landroid/s/gi0;IZ)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_428  #0x2c
    invoke-direct {p0, p1, p2, v2}, Ljadx/core/dex/instructions/InsnDecoder;->decodeSwitch(Landroid/s/gi0;IZ)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 126
    :pswitch_42d  #0x29, 0x2a, 0x2b
    new-instance v0, Ljadx/core/dex/instructions/GotoNode;

    check-cast p1, Landroid/s/ii0;

    invoke-interface {p1}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {v0, p1}, Ljadx/core/dex/instructions/GotoNode;-><init>(I)V

    return-object v0

    .line 127
    :pswitch_43a  #0x28
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->THROW:Ljadx/core/dex/instructions/InsnType;

    new-array v0, v2, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 128
    sget-object v2, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 129
    invoke-direct {p0, p2, v1, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 130
    :pswitch_44f  #0x27
    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->fillArray(Landroid/s/gi0;I)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_454  #0x26
    invoke-direct {p0, p1, p2, v2}, Ljadx/core/dex/instructions/InsnDecoder;->filledNewArray(Landroid/s/gi0;IZ)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_459  #0x25
    invoke-direct {p0, p1, p2, v3}, Ljadx/core/dex/instructions/InsnDecoder;->filledNewArray(Landroid/s/gi0;IZ)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_45e  #0x24
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/lk0;

    .line 134
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/DexNode;->getType(Landroid/s/lk0;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    .line 135
    new-instance v0, Ljadx/core/dex/instructions/NewArrayNode;

    .line 136
    invoke-static {p1, v3, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 137
    sget-object v3, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v2, v3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 138
    invoke-direct {v0, p2, v1, p1}, Ljadx/core/dex/instructions/NewArrayNode;-><init>(Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0

    .line 139
    :pswitch_47d  #0x23
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/lk0;

    .line 140
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->NEW_INSTANCE:Ljadx/core/dex/instructions/InsnType;

    .line 141
    iget-object v1, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-virtual {v1, p2}, Ljadx/core/dex/nodes/DexNode;->getType(Landroid/s/lk0;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-static {p1, v3, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 142
    invoke-direct {p0, v0, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_497  #0x22
    new-instance p2, Ljadx/core/dex/nodes/InsnNode;

    sget-object v0, Ljadx/core/dex/instructions/InsnType;->ARRAY_LENGTH:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {p2, v0, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 144
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 145
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->array(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object p2

    .line 146
    :pswitch_4b5  #0x21
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/lk0;

    .line 147
    new-instance v0, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->INSTANCE_OF:Ljadx/core/dex/instructions/InsnType;

    iget-object v4, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-virtual {v4, p2}, Ljadx/core/dex/nodes/DexNode;->getType(Landroid/s/lk0;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-direct {v0, v1, p2, v2}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 148
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->BOOLEAN:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 149
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN_OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v2, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0

    .line 150
    :pswitch_4de  #0x20
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/lk0;

    .line 151
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/DexNode;->getType(Landroid/s/lk0;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    .line 152
    new-instance v0, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CHECK_CAST:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {v0, v1, p2, v2}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 153
    invoke-static {p1, v3, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 154
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN_OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0

    .line 155
    :pswitch_505  #0x1f
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->MONITOR_EXIT:Ljadx/core/dex/instructions/InsnType;

    .line 156
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN_OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 157
    invoke-direct {p0, p2, v1, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 158
    :pswitch_512  #0x1e
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->MONITOR_ENTER:Ljadx/core/dex/instructions/InsnType;

    .line 159
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN_OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 160
    invoke-direct {p0, p2, v1, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 161
    :pswitch_51f  #0x1d
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/lk0;

    .line 162
    new-instance v0, Ljadx/core/dex/instructions/ConstClassNode;

    iget-object v1, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-virtual {v1, p2}, Ljadx/core/dex/nodes/DexNode;->getType(Landroid/s/lk0;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-direct {v0, p2}, Ljadx/core/dex/instructions/ConstClassNode;-><init>(Ljadx/core/dex/instructions/args/ArgType;)V

    .line 163
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->CLASS:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    return-object v0

    .line 164
    :pswitch_53d  #0x1b, 0x1c
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/kk0;

    .line 165
    new-instance v0, Ljadx/core/dex/instructions/ConstStringNode;

    invoke-interface {p2}, Landroid/s/kk0;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljadx/core/dex/instructions/ConstStringNode;-><init>(Ljava/lang/String;)V

    .line 166
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->STRING:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    return-object v0

    .line 167
    :pswitch_559  #0x17, 0x18, 0x19, 0x1a
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->CONST:Ljadx/core/dex/instructions/InsnType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->WIDE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 168
    invoke-static {p1, v0}, Ljadx/core/dex/instructions/args/InsnArg;->lit(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object p1

    .line 169
    invoke-direct {p0, p2, v1, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 170
    :pswitch_56a  #0x13, 0x14, 0x15, 0x16
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->CONST:Ljadx/core/dex/instructions/InsnType;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->NARROW:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 171
    invoke-static {p1, v0}, Ljadx/core/dex/instructions/args/InsnArg;->lit(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object p1

    .line 172
    invoke-direct {p0, p2, v1, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 173
    :pswitch_57b  #0x10, 0x11, 0x12
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    .line 174
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->method:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 175
    invoke-direct {p0, p2, v1, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 176
    :pswitch_58c  #0xf
    new-instance p1, Ljadx/core/dex/nodes/InsnNode;

    sget-object p2, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {p1, p2, v3}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    return-object p1

    .line 177
    :pswitch_594  #0xe
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    new-array v0, v2, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 178
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 179
    invoke-direct {p0, p2, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 180
    :pswitch_5a9  #0xb, 0xc, 0xd
    new-instance p1, Ljadx/core/dex/nodes/InsnNode;

    sget-object p2, Ljadx/core/dex/instructions/InsnType;->NOP:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {p1, p2, v3}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    return-object p1

    .line 181
    :pswitch_5b1  #0x8, 0x9, 0xa
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    .line 182
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN_OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 183
    invoke-static {p1, v2, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 184
    invoke-direct {p0, p2, v1, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 185
    :pswitch_5c2  #0x5, 0x6, 0x7
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    .line 186
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->WIDE:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 187
    invoke-static {p1, v2, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 188
    invoke-direct {p0, p2, v1, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 189
    :pswitch_5d3  #0x2, 0x3, 0x4
    sget-object p2, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    .line 190
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->NARROW:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 191
    invoke-static {p1, v2, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    .line 192
    invoke-direct {p0, p2, v1, p1}, Ljadx/core/dex/instructions/InsnDecoder;->insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    return-object p1

    .line 193
    :pswitch_5e4  #0x1, 0x100, 0x101, 0x102
    new-instance p1, Ljadx/core/dex/nodes/InsnNode;

    sget-object p2, Ljadx/core/dex/instructions/InsnType;->NOP:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {p1, p2, v3}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    return-object p1

    :pswitch_data_5ec
    .packed-switch 0x1
        :pswitch_5e4  #00000001
        :pswitch_5d3  #00000002
        :pswitch_5d3  #00000003
        :pswitch_5d3  #00000004
        :pswitch_5c2  #00000005
        :pswitch_5c2  #00000006
        :pswitch_5c2  #00000007
        :pswitch_5b1  #00000008
        :pswitch_5b1  #00000009
        :pswitch_5b1  #0000000a
        :pswitch_5a9  #0000000b
        :pswitch_5a9  #0000000c
        :pswitch_5a9  #0000000d
        :pswitch_594  #0000000e
        :pswitch_58c  #0000000f
        :pswitch_57b  #00000010
        :pswitch_57b  #00000011
        :pswitch_57b  #00000012
        :pswitch_56a  #00000013
        :pswitch_56a  #00000014
        :pswitch_56a  #00000015
        :pswitch_56a  #00000016
        :pswitch_559  #00000017
        :pswitch_559  #00000018
        :pswitch_559  #00000019
        :pswitch_559  #0000001a
        :pswitch_53d  #0000001b
        :pswitch_53d  #0000001c
        :pswitch_51f  #0000001d
        :pswitch_512  #0000001e
        :pswitch_505  #0000001f
        :pswitch_4de  #00000020
        :pswitch_4b5  #00000021
        :pswitch_497  #00000022
        :pswitch_47d  #00000023
        :pswitch_45e  #00000024
        :pswitch_459  #00000025
        :pswitch_454  #00000026
        :pswitch_44f  #00000027
        :pswitch_43a  #00000028
        :pswitch_42d  #00000029
        :pswitch_42d  #0000002a
        :pswitch_42d  #0000002b
        :pswitch_428  #0000002c
        :pswitch_423  #0000002d
        :pswitch_41a  #0000002e
        :pswitch_411  #0000002f
        :pswitch_408  #00000030
        :pswitch_3ff  #00000031
        :pswitch_3f6  #00000032
        :pswitch_3ee  #00000033
        :pswitch_3e6  #00000034
        :pswitch_3de  #00000035
        :pswitch_3d6  #00000036
        :pswitch_3ce  #00000037
        :pswitch_3c6  #00000038
        :pswitch_3ee  #00000039
        :pswitch_3e6  #0000003a
        :pswitch_3de  #0000003b
        :pswitch_3d6  #0000003c
        :pswitch_3ce  #0000003d
        :pswitch_3c6  #0000003e
        :pswitch_3bf  #0000003f
        :pswitch_3b8  #00000040
        :pswitch_3b1  #00000041
        :pswitch_3aa  #00000042
        :pswitch_3a3  #00000043
        :pswitch_39c  #00000044
        :pswitch_395  #00000045
        :pswitch_38e  #00000046
        :pswitch_387  #00000047
        :pswitch_380  #00000048
        :pswitch_379  #00000049
        :pswitch_372  #0000004a
        :pswitch_36b  #0000004b
        :pswitch_364  #0000004c
        :pswitch_333  #0000004d
        :pswitch_333  #0000004e
        :pswitch_333  #0000004f
        :pswitch_333  #00000050
        :pswitch_333  #00000051
        :pswitch_333  #00000052
        :pswitch_333  #00000053
        :pswitch_301  #00000054
        :pswitch_301  #00000055
        :pswitch_301  #00000056
        :pswitch_301  #00000057
        :pswitch_301  #00000058
        :pswitch_301  #00000059
        :pswitch_301  #0000005a
        :pswitch_2df  #0000005b
        :pswitch_2df  #0000005c
        :pswitch_2df  #0000005d
        :pswitch_2df  #0000005e
        :pswitch_2df  #0000005f
        :pswitch_2df  #00000060
        :pswitch_2df  #00000061
        :pswitch_2bd  #00000062
        :pswitch_2bd  #00000063
        :pswitch_2bd  #00000064
        :pswitch_2bd  #00000065
        :pswitch_2bd  #00000066
        :pswitch_2bd  #00000067
        :pswitch_2bd  #00000068
        :pswitch_2b6  #00000069
        :pswitch_2af  #0000006a
        :pswitch_2a8  #0000006b
        :pswitch_2a1  #0000006c
        :pswitch_29a  #0000006d
        :pswitch_293  #0000006e
        :pswitch_28c  #0000006f
        :pswitch_285  #00000070
        :pswitch_27e  #00000071
        :pswitch_277  #00000072
        :pswitch_270  #00000073
        :pswitch_269  #00000074
        :pswitch_262  #00000075
        :pswitch_25b  #00000076
        :pswitch_254  #00000077
        :pswitch_24d  #00000078
        :pswitch_244  #00000079
        :pswitch_23b  #0000007a
        :pswitch_232  #0000007b
        :pswitch_229  #0000007c
        :pswitch_220  #0000007d
        :pswitch_217  #0000007e
        :pswitch_20e  #0000007f
        :pswitch_205  #00000080
        :pswitch_1fc  #00000081
        :pswitch_1f3  #00000082
        :pswitch_1ea  #00000083
        :pswitch_1e1  #00000084
        :pswitch_1d8  #00000085
        :pswitch_1cf  #00000086
        :pswitch_1c6  #00000087
        :pswitch_1bd  #00000088
        :pswitch_1b4  #00000089
        :pswitch_1ab  #0000008a
        :pswitch_1a2  #0000008b
        :pswitch_199  #0000008c
        :pswitch_190  #0000008d
        :pswitch_187  #0000008e
        :pswitch_17e  #0000008f
        :pswitch_175  #00000090
        :pswitch_16c  #00000091
        :pswitch_163  #00000092
        :pswitch_15a  #00000093
        :pswitch_151  #00000094
        :pswitch_148  #00000095
        :pswitch_13f  #00000096
        :pswitch_136  #00000097
        :pswitch_12d  #00000098
        :pswitch_124  #00000099
        :pswitch_11b  #0000009a
        :pswitch_112  #0000009b
        :pswitch_109  #0000009c
        :pswitch_100  #0000009d
        :pswitch_f7  #0000009e
        :pswitch_ee  #0000009f
        :pswitch_e5  #000000a0
        :pswitch_dc  #000000a1
        :pswitch_d3  #000000a2
        :pswitch_ca  #000000a3
        :pswitch_c1  #000000a4
        :pswitch_b8  #000000a5
        :pswitch_af  #000000a6
        :pswitch_a6  #000000a7
        :pswitch_1bd  #000000a8
        :pswitch_1b4  #000000a9
        :pswitch_1ab  #000000aa
        :pswitch_1a2  #000000ab
        :pswitch_199  #000000ac
        :pswitch_190  #000000ad
        :pswitch_187  #000000ae
        :pswitch_17e  #000000af
        :pswitch_175  #000000b0
        :pswitch_16c  #000000b1
        :pswitch_163  #000000b2
        :pswitch_15a  #000000b3
        :pswitch_151  #000000b4
        :pswitch_148  #000000b5
        :pswitch_13f  #000000b6
        :pswitch_136  #000000b7
        :pswitch_12d  #000000b8
        :pswitch_124  #000000b9
        :pswitch_11b  #000000ba
        :pswitch_112  #000000bb
        :pswitch_109  #000000bc
        :pswitch_100  #000000bd
        :pswitch_f7  #000000be
        :pswitch_ee  #000000bf
        :pswitch_e5  #000000c0
        :pswitch_dc  #000000c1
        :pswitch_d3  #000000c2
        :pswitch_ca  #000000c3
        :pswitch_c1  #000000c4
        :pswitch_b8  #000000c5
        :pswitch_af  #000000c6
        :pswitch_a6  #000000c7
        :pswitch_9d  #000000c8
        :pswitch_87  #000000c9
        :pswitch_7e  #000000ca
        :pswitch_75  #000000cb
        :pswitch_6c  #000000cc
        :pswitch_63  #000000cd
        :pswitch_5a  #000000ce
        :pswitch_51  #000000cf
        :pswitch_9d  #000000d0
        :pswitch_87  #000000d1
        :pswitch_7e  #000000d2
        :pswitch_75  #000000d3
        :pswitch_6c  #000000d4
        :pswitch_63  #000000d5
        :pswitch_5a  #000000d6
        :pswitch_51  #000000d7
        :pswitch_48  #000000d8
        :pswitch_3f  #000000d9
        :pswitch_36  #000000da
    .end packed-switch

    :pswitch_data_7a4
    .packed-switch 0x100
        :pswitch_5e4  #00000100
        :pswitch_5e4  #00000101
        :pswitch_5e4  #00000102
    .end packed-switch
.end method

.method private decodeSwitch(Landroid/s/gi0;IZ)Ljadx/core/dex/nodes/InsnNode;
    .registers 11

    .line 1
    move-object p3, p1

    check-cast p3, Landroid/s/ii0;

    invoke-interface {p3}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result p3

    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->insnArr:[Landroid/s/gi0;

    aget-object p3, v0, p3

    check-cast p3, Landroid/s/ni0;

    .line 3
    invoke-interface {p3}, Landroid/s/ni0;->ۥ۟۟()Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-lt v4, v0, :cond_30

    .line 7
    iget-object p3, p0, Ljadx/core/dex/instructions/InsnDecoder;->insnArr:[Landroid/s/gi0;

    invoke-static {p3, p2}, Ljadx/core/dex/instructions/InsnDecoder;->getNextInsnOffset([Ljava/lang/Object;I)I

    move-result p2

    .line 8
    new-instance p3, Ljadx/core/dex/instructions/SwitchNode;

    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->NARROW:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v3, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-direct {p3, p1, v1, v2, p2}, Ljadx/core/dex/instructions/SwitchNode;-><init>(Ljadx/core/dex/instructions/args/InsnArg;[Ljava/lang/Object;[II)V

    return-object p3

    .line 9
    :cond_30
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/mi0;

    .line 10
    invoke-interface {v5}, Landroid/s/mi0;->getOffset()I

    move-result v6

    add-int/2addr v6, p2

    aput v6, v2, v4

    .line 11
    invoke-interface {v5}, Landroid/s/mi0;->getKey()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c
.end method

.method private fillArray(Landroid/s/gi0;I)Ljadx/core/dex/nodes/InsnNode;
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->insnArr:[Landroid/s/gi0;

    move-object v1, p1

    check-cast v1, Landroid/s/ii0;

    invoke-interface {v1}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result v1

    add-int/2addr v1, p2

    aget-object p2, v0, v1

    .line 2
    new-instance v0, Ljadx/core/dex/instructions/FillArrayNode;

    check-cast p1, Landroid/s/ji0;

    invoke-interface {p1}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result p1

    check-cast p2, Landroid/s/ui0;

    invoke-direct {v0, p1, p2}, Ljadx/core/dex/instructions/FillArrayNode;-><init>(ILandroid/s/ui0;)V

    return-object v0
.end method

.method private filledNewArray(Landroid/s/gi0;IZ)Ljadx/core/dex/nodes/InsnNode;
    .registers 11

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/s/tj0;

    .line 2
    iget-object v1, p0, Ljadx/core/dex/instructions/InsnDecoder;->insnArr:[Landroid/s/gi0;

    invoke-direct {p0, v1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->getMoveResultRegister([Landroid/s/gi0;I)I

    move-result p2

    .line 3
    invoke-interface {v0}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Landroid/s/lk0;

    .line 4
    iget-object v2, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-virtual {v2, v1}, Ljadx/core/dex/nodes/DexNode;->getType(Landroid/s/lk0;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->getArrayElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->isPrimitive()Z

    move-result v3

    .line 7
    invoke-interface {v0}, Landroid/s/qi0;->ۥ۟()I

    move-result v4

    .line 8
    new-array v5, v4, [Ljadx/core/dex/instructions/args/InsnArg;

    const/4 v6, 0x0

    if-eqz p3, :cond_39

    .line 9
    invoke-interface {v0}, Landroid/s/di0;->ۥ()I

    move-result p1

    const/4 p3, 0x0

    :goto_2b
    if-lt p3, v4, :cond_2e

    goto :goto_3c

    .line 10
    :cond_2e
    invoke-static {p1, v2, v3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;Z)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    aput-object v0, v5, p3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2b

    :cond_39
    const/4 p3, 0x0

    :goto_3a
    if-lt p3, v4, :cond_58

    .line 11
    :goto_3c
    new-instance v0, Ljadx/core/dex/instructions/FilledNewArrayNode;

    invoke-direct {v0, v2, v4}, Ljadx/core/dex/instructions/FilledNewArrayNode;-><init>(Ljadx/core/dex/instructions/args/ArgType;I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_46

    const/4 p1, 0x0

    goto :goto_4a

    .line 12
    :cond_46
    invoke-static {p2, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    :goto_4a
    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    :goto_4d
    if-lt v6, v4, :cond_50

    return-object v0

    .line 13
    :cond_50
    aget-object p1, v5, v6

    .line 14
    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    .line 15
    :cond_58
    invoke-static {p1, p3}, Ljadx/core/utils/InsnUtils;->getArg(Landroid/s/gi0;I)I

    move-result v0

    .line 16
    invoke-static {v0, v2, v3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;Z)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    aput-object v0, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3a
.end method

.method private getMoveResultRegister([Landroid/s/gi0;I)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljadx/core/dex/instructions/InsnDecoder;->getNextInsnOffset([Ljava/lang/Object;I)I

    move-result p2

    if-ltz p2, :cond_1f

    .line 2
    aget-object p1, p1, p2

    .line 3
    invoke-interface {p1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object p2

    .line 4
    sget-object v0, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT:Lorg/jf/dexlib2/Opcode;

    if-eq p2, v0, :cond_18

    .line 5
    sget-object v0, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT_WIDE:Lorg/jf/dexlib2/Opcode;

    if-eq p2, v0, :cond_18

    .line 6
    sget-object v0, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT_OBJECT:Lorg/jf/dexlib2/Opcode;

    if-ne p2, v0, :cond_1f

    .line 7
    :cond_18
    check-cast p1, Landroid/s/ji0;

    invoke-interface {p1}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result p1

    return p1

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method public static getNextInsnOffset([Ljava/lang/Object;I)I
    .registers 3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_9

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 2
    :cond_9
    array-length p0, p0

    if-lt p1, p0, :cond_e

    const/4 p0, -0x1

    return p0

    :cond_e
    return p1
.end method

.method public static getPrevInsnOffset([Ljava/lang/Object;I)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_c

    .line 1
    aget-object v0, p0, p1

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_c
    :goto_c
    if-gez p1, :cond_10

    const/4 p0, -0x1

    return p0

    :cond_10
    return p1
.end method

.method private insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/nodes/InsnNode;
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    return-object v0
.end method

.method private insn(Ljadx/core/dex/instructions/InsnType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;
    .registers 6

    .line 3
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 4
    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 5
    invoke-virtual {v0, p3}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0
.end method

.method private invoke(Landroid/s/gi0;ILjadx/core/dex/instructions/InvokeType;Z)Ljadx/core/dex/nodes/InsnNode;
    .registers 12

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->insnArr:[Landroid/s/gi0;

    invoke-direct {p0, v0, p2}, Ljadx/core/dex/instructions/InsnDecoder;->getMoveResultRegister([Landroid/s/gi0;I)I

    move-result v6

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/s/ki0;

    invoke-interface {p2}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p2

    check-cast p2, Landroid/s/jk0;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-static {v0, p2}, Ljadx/core/dex/info/MethodInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;)Ljadx/core/dex/info/MethodInfo;

    move-result-object v2

    .line 4
    new-instance p2, Ljadx/core/dex/instructions/InvokeNode;

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Ljadx/core/dex/instructions/InvokeNode;-><init>(Ljadx/core/dex/info/MethodInfo;Landroid/s/gi0;Ljadx/core/dex/instructions/InvokeType;ZI)V

    return-object p2
.end method

.method private neg(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;
    .registers 6

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->NEG:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 3
    invoke-static {p1, v2, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0
.end method

.method private not(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/InsnNode;
    .registers 6

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/InsnNode;

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->NOT:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 3
    invoke-static {p1, v2, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object v0
.end method


# virtual methods
.method public decodeInsns(Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/gi0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/s/gi0;

    iput-object p1, p0, Ljadx/core/dex/instructions/InsnDecoder;->insnArr:[Landroid/s/gi0;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gi0;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 7
    :goto_25
    invoke-interface {v1}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v3

    if-lt v2, v3, :cond_2c

    goto :goto_9

    :cond_2c
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_25
.end method

.method public process()[Ljadx/core/dex/nodes/InsnNode;
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/InsnDecoder;->insnArr:[Landroid/s/gi0;

    array-length v0, v0

    new-array v0, v0, [Ljadx/core/dex/nodes/InsnNode;

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Ljadx/core/dex/instructions/InsnDecoder;->insnArr:[Landroid/s/gi0;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_f

    .line 3
    iput-object v4, p0, Ljadx/core/dex/instructions/InsnDecoder;->insnArr:[Landroid/s/gi0;

    return-object v0

    .line 4
    :cond_f
    aget-object v2, v2, v1

    if-eqz v2, :cond_1d

    .line 5
    invoke-direct {p0, v2, v1}, Ljadx/core/dex/instructions/InsnDecoder;->decode(Landroid/s/gi0;I)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljadx/core/dex/nodes/InsnNode;->setOffset(I)V

    .line 7
    aput-object v2, v0, v1

    goto :goto_1f

    .line 8
    :cond_1d
    aput-object v4, v0, v1

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$DynamicInvokeType:[I

.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

.field public static final synthetic $SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->values()[Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ALOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ALOAD_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v4, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ALOAD_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v5, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ALOAD_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v6, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ALOAD_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ALOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ILOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ILOAD_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ILOAD_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ILOAD_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ILOAD_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v6, v7
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ILOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v6, v7
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IINC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v6, v7
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IINC_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v6, v7
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LLOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v6, v7
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LLOAD_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v6, v7
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LLOAD_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v6, v7
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LLOAD_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x12

    aput v8, v6, v7
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LLOAD_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x13

    aput v8, v6, v7
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LLOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    aput v8, v6, v7
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DLOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x15

    aput v8, v6, v7
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DLOAD_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x16

    aput v8, v6, v7
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    :catch_108
    :try_start_108
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DLOAD_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x17

    aput v8, v6, v7
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    :catch_114
    :try_start_114
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DLOAD_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x18

    aput v8, v6, v7
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    :catch_120
    :try_start_120
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DLOAD_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x19

    aput v8, v6, v7
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DLOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1a

    aput v8, v6, v7
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    :catch_138
    :try_start_138
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FLOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1b

    aput v8, v6, v7
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    :catch_144
    :try_start_144
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FLOAD_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1c

    aput v8, v6, v7
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    :catch_150
    :try_start_150
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FLOAD_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1d

    aput v8, v6, v7
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    :catch_15c
    :try_start_15c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FLOAD_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1e

    aput v8, v6, v7
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    :catch_168
    :try_start_168
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FLOAD_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1f

    aput v8, v6, v7
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    :catch_174
    :try_start_174
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FLOAD_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x20

    aput v8, v6, v7
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    :catch_180
    :try_start_180
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->RET:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x21

    aput v8, v6, v7
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    :catch_18c
    :try_start_18c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->RET_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x22

    aput v8, v6, v7
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    :catch_198
    :try_start_198
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ASTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x23

    aput v8, v6, v7
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    :catch_1a4
    :try_start_1a4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ASTORE_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x24

    aput v8, v6, v7
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    :catch_1b0
    :try_start_1b0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ASTORE_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x25

    aput v8, v6, v7
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    :catch_1bc
    :try_start_1bc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ASTORE_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x26

    aput v8, v6, v7
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    :catch_1c8
    :try_start_1c8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ASTORE_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x27

    aput v8, v6, v7
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    :catch_1d4
    :try_start_1d4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ASTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x28

    aput v8, v6, v7
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    :catch_1e0
    :try_start_1e0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x29

    aput v8, v6, v7
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    :catch_1ec
    :try_start_1ec
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISTORE_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x2a

    aput v8, v6, v7
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    :catch_1f8
    :try_start_1f8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISTORE_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x2b

    aput v8, v6, v7
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    :catch_204
    :try_start_204
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISTORE_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x2c

    aput v8, v6, v7
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    :catch_210
    :try_start_210
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISTORE_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x2d

    aput v8, v6, v7
    :try_end_21c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21c} :catch_21c

    :catch_21c
    :try_start_21c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x2e

    aput v8, v6, v7
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21c .. :try_end_228} :catch_228

    :catch_228
    :try_start_228
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x2f

    aput v8, v6, v7
    :try_end_234
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_234} :catch_234

    :catch_234
    :try_start_234
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSTORE_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x30

    aput v8, v6, v7
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_234 .. :try_end_240} :catch_240

    :catch_240
    :try_start_240
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSTORE_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x31

    aput v8, v6, v7
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24c} :catch_24c

    :catch_24c
    :try_start_24c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSTORE_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x32

    aput v8, v6, v7
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_258

    :catch_258
    :try_start_258
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSTORE_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x33

    aput v8, v6, v7
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_264} :catch_264

    :catch_264
    :try_start_264
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x34

    aput v8, v6, v7
    :try_end_270
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_270} :catch_270

    :catch_270
    :try_start_270
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DSTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x35

    aput v8, v6, v7
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_270 .. :try_end_27c} :catch_27c

    :catch_27c
    :try_start_27c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DSTORE_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x36

    aput v8, v6, v7
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_288} :catch_288

    :catch_288
    :try_start_288
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DSTORE_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x37

    aput v8, v6, v7
    :try_end_294
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_294} :catch_294

    :catch_294
    :try_start_294
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DSTORE_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x38

    aput v8, v6, v7
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_294 .. :try_end_2a0} :catch_2a0

    :catch_2a0
    :try_start_2a0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DSTORE_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x39

    aput v8, v6, v7
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2ac} :catch_2ac

    :catch_2ac
    :try_start_2ac
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DSTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x3a

    aput v8, v6, v7
    :try_end_2b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b8} :catch_2b8

    :catch_2b8
    :try_start_2b8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FSTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x3b

    aput v8, v6, v7
    :try_end_2c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b8 .. :try_end_2c4} :catch_2c4

    :catch_2c4
    :try_start_2c4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FSTORE_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x3c

    aput v8, v6, v7
    :try_end_2d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c4 .. :try_end_2d0} :catch_2d0

    :catch_2d0
    :try_start_2d0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FSTORE_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x3d

    aput v8, v6, v7
    :try_end_2dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d0 .. :try_end_2dc} :catch_2dc

    :catch_2dc
    :try_start_2dc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FSTORE_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x3e

    aput v8, v6, v7
    :try_end_2e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2dc .. :try_end_2e8} :catch_2e8

    :catch_2e8
    :try_start_2e8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FSTORE_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x3f

    aput v8, v6, v7
    :try_end_2f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e8 .. :try_end_2f4} :catch_2f4

    :catch_2f4
    :try_start_2f4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FSTORE_WIDE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x40

    aput v8, v6, v7
    :try_end_300
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f4 .. :try_end_300} :catch_300

    :catch_300
    :try_start_300
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ACONST_NULL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x41

    aput v8, v6, v7
    :try_end_30c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_300 .. :try_end_30c} :catch_30c

    :catch_30c
    :try_start_30c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ICONST_M1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x42

    aput v8, v6, v7
    :try_end_318
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30c .. :try_end_318} :catch_318

    :catch_318
    :try_start_318
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ICONST_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x43

    aput v8, v6, v7
    :try_end_324
    .catch Ljava/lang/NoSuchFieldError; {:try_start_318 .. :try_end_324} :catch_324

    :catch_324
    :try_start_324
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ICONST_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x44

    aput v8, v6, v7
    :try_end_330
    .catch Ljava/lang/NoSuchFieldError; {:try_start_324 .. :try_end_330} :catch_330

    :catch_330
    :try_start_330
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ICONST_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x45

    aput v8, v6, v7
    :try_end_33c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_330 .. :try_end_33c} :catch_33c

    :catch_33c
    :try_start_33c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ICONST_3:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x46

    aput v8, v6, v7
    :try_end_348
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33c .. :try_end_348} :catch_348

    :catch_348
    :try_start_348
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ICONST_4:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x47

    aput v8, v6, v7
    :try_end_354
    .catch Ljava/lang/NoSuchFieldError; {:try_start_348 .. :try_end_354} :catch_354

    :catch_354
    :try_start_354
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ICONST_5:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x48

    aput v8, v6, v7
    :try_end_360
    .catch Ljava/lang/NoSuchFieldError; {:try_start_354 .. :try_end_360} :catch_360

    :catch_360
    :try_start_360
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LCONST_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x49

    aput v8, v6, v7
    :try_end_36c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_360 .. :try_end_36c} :catch_36c

    :catch_36c
    :try_start_36c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LCONST_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x4a

    aput v8, v6, v7
    :try_end_378
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36c .. :try_end_378} :catch_378

    :catch_378
    :try_start_378
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FCONST_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x4b

    aput v8, v6, v7
    :try_end_384
    .catch Ljava/lang/NoSuchFieldError; {:try_start_378 .. :try_end_384} :catch_384

    :catch_384
    :try_start_384
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DCONST_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x4c

    aput v8, v6, v7
    :try_end_390
    .catch Ljava/lang/NoSuchFieldError; {:try_start_384 .. :try_end_390} :catch_390

    :catch_390
    :try_start_390
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FCONST_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x4d

    aput v8, v6, v7
    :try_end_39c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_390 .. :try_end_39c} :catch_39c

    :catch_39c
    :try_start_39c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DCONST_1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x4e

    aput v8, v6, v7
    :try_end_3a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39c .. :try_end_3a8} :catch_3a8

    :catch_3a8
    :try_start_3a8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FCONST_2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x4f

    aput v8, v6, v7
    :try_end_3b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a8 .. :try_end_3b4} :catch_3b4

    :catch_3b4
    :try_start_3b4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->BIPUSH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x50

    aput v8, v6, v7
    :try_end_3c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b4 .. :try_end_3c0} :catch_3c0

    :catch_3c0
    :try_start_3c0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->SIPUSH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x51

    aput v8, v6, v7
    :try_end_3cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c0 .. :try_end_3cc} :catch_3cc

    :catch_3cc
    :try_start_3cc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NEW:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x52

    aput v8, v6, v7
    :try_end_3d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3cc .. :try_end_3d8} :catch_3d8

    :catch_3d8
    :try_start_3d8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NEWARRAY:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x53

    aput v8, v6, v7
    :try_end_3e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d8 .. :try_end_3e4} :catch_3e4

    :catch_3e4
    :try_start_3e4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ANEWARRAY:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x54

    aput v8, v6, v7
    :try_end_3f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e4 .. :try_end_3f0} :catch_3f0

    :catch_3f0
    :try_start_3f0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->MULTIANEWARRAY:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x55

    aput v8, v6, v7
    :try_end_3fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f0 .. :try_end_3fc} :catch_3fc

    :catch_3fc
    :try_start_3fc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ARRAYLENGTH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x56

    aput v8, v6, v7
    :try_end_408
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3fc .. :try_end_408} :catch_408

    :catch_408
    :try_start_408
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->AALOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x57

    aput v8, v6, v7
    :try_end_414
    .catch Ljava/lang/NoSuchFieldError; {:try_start_408 .. :try_end_414} :catch_414

    :catch_414
    :try_start_414
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IALOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x58

    aput v8, v6, v7
    :try_end_420
    .catch Ljava/lang/NoSuchFieldError; {:try_start_414 .. :try_end_420} :catch_420

    :catch_420
    :try_start_420
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->BALOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x59

    aput v8, v6, v7
    :try_end_42c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_420 .. :try_end_42c} :catch_42c

    :catch_42c
    :try_start_42c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->CALOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x5a

    aput v8, v6, v7
    :try_end_438
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42c .. :try_end_438} :catch_438

    :catch_438
    :try_start_438
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FALOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x5b

    aput v8, v6, v7
    :try_end_444
    .catch Ljava/lang/NoSuchFieldError; {:try_start_438 .. :try_end_444} :catch_444

    :catch_444
    :try_start_444
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LALOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x5c

    aput v8, v6, v7
    :try_end_450
    .catch Ljava/lang/NoSuchFieldError; {:try_start_444 .. :try_end_450} :catch_450

    :catch_450
    :try_start_450
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DALOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x5d

    aput v8, v6, v7
    :try_end_45c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_450 .. :try_end_45c} :catch_45c

    :catch_45c
    :try_start_45c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->SALOAD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x5e

    aput v8, v6, v7
    :try_end_468
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45c .. :try_end_468} :catch_468

    :catch_468
    :try_start_468
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->AASTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x5f

    aput v8, v6, v7
    :try_end_474
    .catch Ljava/lang/NoSuchFieldError; {:try_start_468 .. :try_end_474} :catch_474

    :catch_474
    :try_start_474
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IASTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x60

    aput v8, v6, v7
    :try_end_480
    .catch Ljava/lang/NoSuchFieldError; {:try_start_474 .. :try_end_480} :catch_480

    :catch_480
    :try_start_480
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->BASTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x61

    aput v8, v6, v7
    :try_end_48c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_480 .. :try_end_48c} :catch_48c

    :catch_48c
    :try_start_48c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->CASTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x62

    aput v8, v6, v7
    :try_end_498
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48c .. :try_end_498} :catch_498

    :catch_498
    :try_start_498
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FASTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x63

    aput v8, v6, v7
    :try_end_4a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_498 .. :try_end_4a4} :catch_4a4

    :catch_4a4
    :try_start_4a4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LASTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x64

    aput v8, v6, v7
    :try_end_4b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a4 .. :try_end_4b0} :catch_4b0

    :catch_4b0
    :try_start_4b0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DASTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x65

    aput v8, v6, v7
    :try_end_4bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b0 .. :try_end_4bc} :catch_4bc

    :catch_4bc
    :try_start_4bc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->SASTORE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x66

    aput v8, v6, v7
    :try_end_4c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4bc .. :try_end_4c8} :catch_4c8

    :catch_4c8
    :try_start_4c8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LCMP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x67

    aput v8, v6, v7
    :try_end_4d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c8 .. :try_end_4d4} :catch_4d4

    :catch_4d4
    :try_start_4d4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DCMPG:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x68

    aput v8, v6, v7
    :try_end_4e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d4 .. :try_end_4e0} :catch_4e0

    :catch_4e0
    :try_start_4e0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DCMPL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x69

    aput v8, v6, v7
    :try_end_4ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e0 .. :try_end_4ec} :catch_4ec

    :catch_4ec
    :try_start_4ec
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FCMPG:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x6a

    aput v8, v6, v7
    :try_end_4f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4ec .. :try_end_4f8} :catch_4f8

    :catch_4f8
    :try_start_4f8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FCMPL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x6b

    aput v8, v6, v7
    :try_end_504
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f8 .. :try_end_504} :catch_504

    :catch_504
    :try_start_504
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSUB:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x6c

    aput v8, v6, v7
    :try_end_510
    .catch Ljava/lang/NoSuchFieldError; {:try_start_504 .. :try_end_510} :catch_510

    :catch_510
    :try_start_510
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LADD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x6d

    aput v8, v6, v7
    :try_end_51c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_510 .. :try_end_51c} :catch_51c

    :catch_51c
    :try_start_51c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IADD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x6e

    aput v8, v6, v7
    :try_end_528
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51c .. :try_end_528} :catch_528

    :catch_528
    :try_start_528
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FADD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x6f

    aput v8, v6, v7
    :try_end_534
    .catch Ljava/lang/NoSuchFieldError; {:try_start_528 .. :try_end_534} :catch_534

    :catch_534
    :try_start_534
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DADD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x70

    aput v8, v6, v7
    :try_end_540
    .catch Ljava/lang/NoSuchFieldError; {:try_start_534 .. :try_end_540} :catch_540

    :catch_540
    :try_start_540
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISUB:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x71

    aput v8, v6, v7
    :try_end_54c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_540 .. :try_end_54c} :catch_54c

    :catch_54c
    :try_start_54c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DSUB:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x72

    aput v8, v6, v7
    :try_end_558
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54c .. :try_end_558} :catch_558

    :catch_558
    :try_start_558
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FSUB:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x73

    aput v8, v6, v7
    :try_end_564
    .catch Ljava/lang/NoSuchFieldError; {:try_start_558 .. :try_end_564} :catch_564

    :catch_564
    :try_start_564
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IREM:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x74

    aput v8, v6, v7
    :try_end_570
    .catch Ljava/lang/NoSuchFieldError; {:try_start_564 .. :try_end_570} :catch_570

    :catch_570
    :try_start_570
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FREM:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x75

    aput v8, v6, v7
    :try_end_57c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_570 .. :try_end_57c} :catch_57c

    :catch_57c
    :try_start_57c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LREM:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x76

    aput v8, v6, v7
    :try_end_588
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57c .. :try_end_588} :catch_588

    :catch_588
    :try_start_588
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DREM:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x77

    aput v8, v6, v7
    :try_end_594
    .catch Ljava/lang/NoSuchFieldError; {:try_start_588 .. :try_end_594} :catch_594

    :catch_594
    :try_start_594
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IDIV:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x78

    aput v8, v6, v7
    :try_end_5a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_594 .. :try_end_5a0} :catch_5a0

    :catch_5a0
    :try_start_5a0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FDIV:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x79

    aput v8, v6, v7
    :try_end_5ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a0 .. :try_end_5ac} :catch_5ac

    :catch_5ac
    :try_start_5ac
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DDIV:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x7a

    aput v8, v6, v7
    :try_end_5b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5ac .. :try_end_5b8} :catch_5b8

    :catch_5b8
    :try_start_5b8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IMUL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x7b

    aput v8, v6, v7
    :try_end_5c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b8 .. :try_end_5c4} :catch_5c4

    :catch_5c4
    :try_start_5c4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DMUL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x7c

    aput v8, v6, v7
    :try_end_5d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c4 .. :try_end_5d0} :catch_5d0

    :catch_5d0
    :try_start_5d0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FMUL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x7d

    aput v8, v6, v7
    :try_end_5dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d0 .. :try_end_5dc} :catch_5dc

    :catch_5dc
    :try_start_5dc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LMUL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x7e

    aput v8, v6, v7
    :try_end_5e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5dc .. :try_end_5e8} :catch_5e8

    :catch_5e8
    :try_start_5e8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LAND:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x7f

    aput v8, v6, v7
    :try_end_5f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e8 .. :try_end_5f4} :catch_5f4

    :catch_5f4
    :try_start_5f4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LDIV:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x80

    aput v8, v6, v7
    :try_end_600
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f4 .. :try_end_600} :catch_600

    :catch_600
    :try_start_600
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LOR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x81

    aput v8, v6, v7
    :try_end_60c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_600 .. :try_end_60c} :catch_60c

    :catch_60c
    :try_start_60c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LXOR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x82

    aput v8, v6, v7
    :try_end_618
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60c .. :try_end_618} :catch_618

    :catch_618
    :try_start_618
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISHR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x83

    aput v8, v6, v7
    :try_end_624
    .catch Ljava/lang/NoSuchFieldError; {:try_start_618 .. :try_end_624} :catch_624

    :catch_624
    :try_start_624
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISHL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x84

    aput v8, v6, v7
    :try_end_630
    .catch Ljava/lang/NoSuchFieldError; {:try_start_624 .. :try_end_630} :catch_630

    :catch_630
    :try_start_630
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSHL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x85

    aput v8, v6, v7
    :try_end_63c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_630 .. :try_end_63c} :catch_63c

    :catch_63c
    :try_start_63c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSHR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x86

    aput v8, v6, v7
    :try_end_648
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63c .. :try_end_648} :catch_648

    :catch_648
    :try_start_648
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IUSHR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x87

    aput v8, v6, v7
    :try_end_654
    .catch Ljava/lang/NoSuchFieldError; {:try_start_648 .. :try_end_654} :catch_654

    :catch_654
    :try_start_654
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LUSHR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x88

    aput v8, v6, v7
    :try_end_660
    .catch Ljava/lang/NoSuchFieldError; {:try_start_654 .. :try_end_660} :catch_660

    :catch_660
    :try_start_660
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IOR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x89

    aput v8, v6, v7
    :try_end_66c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_660 .. :try_end_66c} :catch_66c

    :catch_66c
    :try_start_66c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IAND:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8a

    aput v8, v6, v7
    :try_end_678
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66c .. :try_end_678} :catch_678

    :catch_678
    :try_start_678
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IXOR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8b

    aput v8, v6, v7
    :try_end_684
    .catch Ljava/lang/NoSuchFieldError; {:try_start_678 .. :try_end_684} :catch_684

    :catch_684
    :try_start_684
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->I2B:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8c

    aput v8, v6, v7
    :try_end_690
    .catch Ljava/lang/NoSuchFieldError; {:try_start_684 .. :try_end_690} :catch_690

    :catch_690
    :try_start_690
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->I2C:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8d

    aput v8, v6, v7
    :try_end_69c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_690 .. :try_end_69c} :catch_69c

    :catch_69c
    :try_start_69c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->I2D:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8e

    aput v8, v6, v7
    :try_end_6a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69c .. :try_end_6a8} :catch_6a8

    :catch_6a8
    :try_start_6a8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->I2F:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8f

    aput v8, v6, v7
    :try_end_6b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a8 .. :try_end_6b4} :catch_6b4

    :catch_6b4
    :try_start_6b4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->I2L:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x90

    aput v8, v6, v7
    :try_end_6c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b4 .. :try_end_6c0} :catch_6c0

    :catch_6c0
    :try_start_6c0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->I2S:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x91

    aput v8, v6, v7
    :try_end_6cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c0 .. :try_end_6cc} :catch_6cc

    :catch_6cc
    :try_start_6cc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->L2D:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x92

    aput v8, v6, v7
    :try_end_6d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6cc .. :try_end_6d8} :catch_6d8

    :catch_6d8
    :try_start_6d8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->L2F:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x93

    aput v8, v6, v7
    :try_end_6e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d8 .. :try_end_6e4} :catch_6e4

    :catch_6e4
    :try_start_6e4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->L2I:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x94

    aput v8, v6, v7
    :try_end_6f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e4 .. :try_end_6f0} :catch_6f0

    :catch_6f0
    :try_start_6f0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->F2D:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x95

    aput v8, v6, v7
    :try_end_6fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f0 .. :try_end_6fc} :catch_6fc

    :catch_6fc
    :try_start_6fc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->F2I:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x96

    aput v8, v6, v7
    :try_end_708
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6fc .. :try_end_708} :catch_708

    :catch_708
    :try_start_708
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->F2L:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x97

    aput v8, v6, v7
    :try_end_714
    .catch Ljava/lang/NoSuchFieldError; {:try_start_708 .. :try_end_714} :catch_714

    :catch_714
    :try_start_714
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->D2F:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x98

    aput v8, v6, v7
    :try_end_720
    .catch Ljava/lang/NoSuchFieldError; {:try_start_714 .. :try_end_720} :catch_720

    :catch_720
    :try_start_720
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->D2I:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x99

    aput v8, v6, v7
    :try_end_72c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_720 .. :try_end_72c} :catch_72c

    :catch_72c
    :try_start_72c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->D2L:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9a

    aput v8, v6, v7
    :try_end_738
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72c .. :try_end_738} :catch_738

    :catch_738
    :try_start_738
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INSTANCEOF:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9b

    aput v8, v6, v7
    :try_end_744
    .catch Ljava/lang/NoSuchFieldError; {:try_start_738 .. :try_end_744} :catch_744

    :catch_744
    :try_start_744
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->CHECKCAST:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9c

    aput v8, v6, v7
    :try_end_750
    .catch Ljava/lang/NoSuchFieldError; {:try_start_744 .. :try_end_750} :catch_750

    :catch_750
    :try_start_750
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INVOKESTATIC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9d

    aput v8, v6, v7
    :try_end_75c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_750 .. :try_end_75c} :catch_75c

    :catch_75c
    :try_start_75c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INVOKEDYNAMIC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9e

    aput v8, v6, v7
    :try_end_768
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75c .. :try_end_768} :catch_768

    :catch_768
    :try_start_768
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INVOKESPECIAL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9f

    aput v8, v6, v7
    :try_end_774
    .catch Ljava/lang/NoSuchFieldError; {:try_start_768 .. :try_end_774} :catch_774

    :catch_774
    :try_start_774
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INVOKEVIRTUAL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa0

    aput v8, v6, v7
    :try_end_780
    .catch Ljava/lang/NoSuchFieldError; {:try_start_774 .. :try_end_780} :catch_780

    :catch_780
    :try_start_780
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INVOKEINTERFACE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa1

    aput v8, v6, v7
    :try_end_78c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_780 .. :try_end_78c} :catch_78c

    :catch_78c
    :try_start_78c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->RETURN:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa2

    aput v8, v6, v7
    :try_end_798
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78c .. :try_end_798} :catch_798

    :catch_798
    :try_start_798
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ACMPEQ:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa3

    aput v8, v6, v7
    :try_end_7a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_798 .. :try_end_7a4} :catch_7a4

    :catch_7a4
    :try_start_7a4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ACMPNE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa4

    aput v8, v6, v7
    :try_end_7b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a4 .. :try_end_7b0} :catch_7b0

    :catch_7b0
    :try_start_7b0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPLT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa5

    aput v8, v6, v7
    :try_end_7bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b0 .. :try_end_7bc} :catch_7bc

    :catch_7bc
    :try_start_7bc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPGE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa6

    aput v8, v6, v7
    :try_end_7c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7bc .. :try_end_7c8} :catch_7c8

    :catch_7c8
    :try_start_7c8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPGT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa7

    aput v8, v6, v7
    :try_end_7d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c8 .. :try_end_7d4} :catch_7d4

    :catch_7d4
    :try_start_7d4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPNE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa8

    aput v8, v6, v7
    :try_end_7e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d4 .. :try_end_7e0} :catch_7e0

    :catch_7e0
    :try_start_7e0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPEQ:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa9

    aput v8, v6, v7
    :try_end_7ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e0 .. :try_end_7ec} :catch_7ec

    :catch_7ec
    :try_start_7ec
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPLE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xaa

    aput v8, v6, v7
    :try_end_7f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7ec .. :try_end_7f8} :catch_7f8

    :catch_7f8
    :try_start_7f8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFNONNULL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xab

    aput v8, v6, v7
    :try_end_804
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f8 .. :try_end_804} :catch_804

    :catch_804
    :try_start_804
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFNULL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xac

    aput v8, v6, v7
    :try_end_810
    .catch Ljava/lang/NoSuchFieldError; {:try_start_804 .. :try_end_810} :catch_810

    :catch_810
    :try_start_810
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFEQ:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xad

    aput v8, v6, v7
    :try_end_81c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_810 .. :try_end_81c} :catch_81c

    :catch_81c
    :try_start_81c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFNE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xae

    aput v8, v6, v7
    :try_end_828
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81c .. :try_end_828} :catch_828

    :catch_828
    :try_start_828
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFLE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xaf

    aput v8, v6, v7
    :try_end_834
    .catch Ljava/lang/NoSuchFieldError; {:try_start_828 .. :try_end_834} :catch_834

    :catch_834
    :try_start_834
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFLT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb0

    aput v8, v6, v7
    :try_end_840
    .catch Ljava/lang/NoSuchFieldError; {:try_start_834 .. :try_end_840} :catch_840

    :catch_840
    :try_start_840
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFGT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb1

    aput v8, v6, v7
    :try_end_84c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_840 .. :try_end_84c} :catch_84c

    :catch_84c
    :try_start_84c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFGE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb2

    aput v8, v6, v7
    :try_end_858
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84c .. :try_end_858} :catch_858

    :catch_858
    :try_start_858
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->JSR_W:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb3

    aput v8, v6, v7
    :try_end_864
    .catch Ljava/lang/NoSuchFieldError; {:try_start_858 .. :try_end_864} :catch_864

    :catch_864
    :try_start_864
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->JSR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb4

    aput v8, v6, v7
    :try_end_870
    .catch Ljava/lang/NoSuchFieldError; {:try_start_864 .. :try_end_870} :catch_870

    :catch_870
    :try_start_870
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb5

    aput v8, v6, v7
    :try_end_87c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_870 .. :try_end_87c} :catch_87c

    :catch_87c
    :try_start_87c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO_W:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb6

    aput v8, v6, v7
    :try_end_888
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87c .. :try_end_888} :catch_888

    :catch_888
    :try_start_888
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ATHROW:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb7

    aput v8, v6, v7
    :try_end_894
    .catch Ljava/lang/NoSuchFieldError; {:try_start_888 .. :try_end_894} :catch_894

    :catch_894
    :try_start_894
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IRETURN:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb8

    aput v8, v6, v7
    :try_end_8a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_894 .. :try_end_8a0} :catch_8a0

    :catch_8a0
    :try_start_8a0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ARETURN:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb9

    aput v8, v6, v7
    :try_end_8ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a0 .. :try_end_8ac} :catch_8ac

    :catch_8ac
    :try_start_8ac
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LRETURN:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xba

    aput v8, v6, v7
    :try_end_8b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8ac .. :try_end_8b8} :catch_8b8

    :catch_8b8
    :try_start_8b8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DRETURN:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xbb

    aput v8, v6, v7
    :try_end_8c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b8 .. :try_end_8c4} :catch_8c4

    :catch_8c4
    :try_start_8c4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FRETURN:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xbc

    aput v8, v6, v7
    :try_end_8d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c4 .. :try_end_8d0} :catch_8d0

    :catch_8d0
    :try_start_8d0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GETFIELD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xbd

    aput v8, v6, v7
    :try_end_8dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d0 .. :try_end_8dc} :catch_8dc

    :catch_8dc
    :try_start_8dc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GETSTATIC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xbe

    aput v8, v6, v7
    :try_end_8e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8dc .. :try_end_8e8} :catch_8e8

    :catch_8e8
    :try_start_8e8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->PUTSTATIC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xbf

    aput v8, v6, v7
    :try_end_8f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e8 .. :try_end_8f4} :catch_8f4

    :catch_8f4
    :try_start_8f4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->PUTFIELD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc0

    aput v8, v6, v7
    :try_end_900
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f4 .. :try_end_900} :catch_900

    :catch_900
    :try_start_900
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->SWAP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc1

    aput v8, v6, v7
    :try_end_90c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_900 .. :try_end_90c} :catch_90c

    :catch_90c
    :try_start_90c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DUP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc2

    aput v8, v6, v7
    :try_end_918
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90c .. :try_end_918} :catch_918

    :catch_918
    :try_start_918
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DUP_X1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc3

    aput v8, v6, v7
    :try_end_924
    .catch Ljava/lang/NoSuchFieldError; {:try_start_918 .. :try_end_924} :catch_924

    :catch_924
    :try_start_924
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DUP_X2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc4

    aput v8, v6, v7
    :try_end_930
    .catch Ljava/lang/NoSuchFieldError; {:try_start_924 .. :try_end_930} :catch_930

    :catch_930
    :try_start_930
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DUP2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc5

    aput v8, v6, v7
    :try_end_93c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_930 .. :try_end_93c} :catch_93c

    :catch_93c
    :try_start_93c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DUP2_X1:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc6

    aput v8, v6, v7
    :try_end_948
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93c .. :try_end_948} :catch_948

    :catch_948
    :try_start_948
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DUP2_X2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc7

    aput v8, v6, v7
    :try_end_954
    .catch Ljava/lang/NoSuchFieldError; {:try_start_948 .. :try_end_954} :catch_954

    :catch_954
    :try_start_954
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LDC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc8

    aput v8, v6, v7
    :try_end_960
    .catch Ljava/lang/NoSuchFieldError; {:try_start_954 .. :try_end_960} :catch_960

    :catch_960
    :try_start_960
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LDC_W:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc9

    aput v8, v6, v7
    :try_end_96c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_960 .. :try_end_96c} :catch_96c

    :catch_96c
    :try_start_96c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LDC2_W:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xca

    aput v8, v6, v7
    :try_end_978
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96c .. :try_end_978} :catch_978

    :catch_978
    :try_start_978
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->MONITORENTER:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xcb

    aput v8, v6, v7
    :try_end_984
    .catch Ljava/lang/NoSuchFieldError; {:try_start_978 .. :try_end_984} :catch_984

    :catch_984
    :try_start_984
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->MONITOREXIT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xcc

    aput v8, v6, v7
    :try_end_990
    .catch Ljava/lang/NoSuchFieldError; {:try_start_984 .. :try_end_990} :catch_990

    :catch_990
    :try_start_990
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FAKE_TRY:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xcd

    aput v8, v6, v7
    :try_end_99c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_990 .. :try_end_99c} :catch_99c

    :catch_99c
    :try_start_99c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FAKE_CATCH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xce

    aput v8, v6, v7
    :try_end_9a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99c .. :try_end_9a8} :catch_9a8

    :catch_9a8
    :try_start_9a8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NOP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xcf

    aput v8, v6, v7
    :try_end_9b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a8 .. :try_end_9b4} :catch_9b4

    :catch_9b4
    :try_start_9b4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->POP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd0

    aput v8, v6, v7
    :try_end_9c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b4 .. :try_end_9c0} :catch_9c0

    :catch_9c0
    :try_start_9c0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->POP2:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd1

    aput v8, v6, v7
    :try_end_9cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c0 .. :try_end_9cc} :catch_9cc

    :catch_9cc
    :try_start_9cc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->TABLESWITCH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd2

    aput v8, v6, v7
    :try_end_9d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9cc .. :try_end_9d8} :catch_9d8

    :catch_9d8
    :try_start_9d8
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LOOKUPSWITCH:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd3

    aput v8, v6, v7
    :try_end_9e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d8 .. :try_end_9e4} :catch_9e4

    :catch_9e4
    :try_start_9e4
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DNEG:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd4

    aput v8, v6, v7
    :try_end_9f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e4 .. :try_end_9f0} :catch_9f0

    :catch_9f0
    :try_start_9f0
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FNEG:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd5

    aput v8, v6, v7
    :try_end_9fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f0 .. :try_end_9fc} :catch_9fc

    :catch_9fc
    :try_start_9fc
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LNEG:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd6

    aput v8, v6, v7
    :try_end_a08
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9fc .. :try_end_a08} :catch_a08

    :catch_a08
    :try_start_a08
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INEG:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd7

    aput v8, v6, v7
    :try_end_a14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a08 .. :try_end_a14} :catch_a14

    .line 2
    :catch_a14
    invoke-static {}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->values()[Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    :try_start_a1d
    sget-object v7, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_a25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1d .. :try_end_a25} :catch_a25

    :catch_a25
    :try_start_a25
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    sget-object v7, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->NEW_INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_a2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a25 .. :try_end_a2f} :catch_a2f

    .line 3
    :catch_a2f
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->values()[Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$DynamicInvokeType:[I

    :try_start_a38
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_a40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a38 .. :try_end_a40} :catch_a40

    :catch_a40
    :try_start_a40
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$DynamicInvokeType:[I

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->BOOTSTRAP:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_a4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a40 .. :try_end_a4a} :catch_a4a

    :catch_a4a
    :try_start_a4a
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$DynamicInvokeType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->METAFACTORY_1:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4a .. :try_end_a54} :catch_a54

    :catch_a54
    :try_start_a54
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$DynamicInvokeType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->METAFACTORY_2:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a54 .. :try_end_a5e} :catch_a5e

    :catch_a5e
    :try_start_a5e
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$DynamicInvokeType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->ALTMETAFACTORY_1:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5e .. :try_end_a68} :catch_a68

    :catch_a68
    :try_start_a68
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$18;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$DynamicInvokeType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->ALTMETAFACTORY_2:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_a72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a68 .. :try_end_a72} :catch_a72

    :catch_a72
    return-void
.end method

# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$StackType:[I

.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->values()[Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$StackType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$StackType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$StackType:[I

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$StackType:[I

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 2
    :catch_33
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->values()[Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    :try_start_3c
    sget-object v5, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LCMP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v4, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DCMPG:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DCMPL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FCMPG:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FCMPL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISUB:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSUB:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FSUB:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DSUB:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9b
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IMUL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a7
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LMUL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FMUL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_bf
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DMUL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_cb} :catch_cb

    :catch_cb
    :try_start_cb
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IADD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_d7} :catch_d7

    :catch_d7
    :try_start_d7
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LADD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_e3} :catch_e3

    :catch_e3
    :try_start_e3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FADD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ef} :catch_ef

    :catch_ef
    :try_start_ef
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DADD:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_fb} :catch_fb

    :catch_fb
    :try_start_fb
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LDIV:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_107} :catch_107

    :catch_107
    :try_start_107
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IDIV:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_113
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_113} :catch_113

    :catch_113
    :try_start_113
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FDIV:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_11f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_113 .. :try_end_11f} :catch_11f

    :catch_11f
    :try_start_11f
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DDIV:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_12b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11f .. :try_end_12b} :catch_12b

    :catch_12b
    :try_start_12b
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LOR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_137
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12b .. :try_end_137} :catch_137

    :catch_137
    :try_start_137
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IOR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_143
    .catch Ljava/lang/NoSuchFieldError; {:try_start_137 .. :try_end_143} :catch_143

    :catch_143
    :try_start_143
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LAND:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_14f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_143 .. :try_end_14f} :catch_14f

    :catch_14f
    :try_start_14f
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IAND:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_15b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14f .. :try_end_15b} :catch_15b

    :catch_15b
    :try_start_15b
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IREM:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_167
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15b .. :try_end_167} :catch_167

    :catch_167
    :try_start_167
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LREM:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_173
    .catch Ljava/lang/NoSuchFieldError; {:try_start_167 .. :try_end_173} :catch_173

    :catch_173
    :try_start_173
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FREM:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_17f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_173 .. :try_end_17f} :catch_17f

    :catch_17f
    :try_start_17f
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DREM:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_18b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17f .. :try_end_18b} :catch_18b

    :catch_18b
    :try_start_18b
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISHR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_197
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18b .. :try_end_197} :catch_197

    :catch_197
    :try_start_197
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSHR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_197 .. :try_end_1a3} :catch_1a3

    :catch_1a3
    :try_start_1a3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IUSHR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a3 .. :try_end_1af} :catch_1af

    :catch_1af
    :try_start_1af
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LUSHR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1af .. :try_end_1bb} :catch_1bb

    :catch_1bb
    :try_start_1bb
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ISHL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_1c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bb .. :try_end_1c7} :catch_1c7

    :catch_1c7
    :try_start_1c7
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LSHL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_1d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c7 .. :try_end_1d3} :catch_1d3

    :catch_1d3
    :try_start_1d3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IXOR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_1df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d3 .. :try_end_1df} :catch_1df

    :catch_1df
    :try_start_1df
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->LXOR:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_1eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1df .. :try_end_1eb} :catch_1eb

    :catch_1eb
    return-void
.end method

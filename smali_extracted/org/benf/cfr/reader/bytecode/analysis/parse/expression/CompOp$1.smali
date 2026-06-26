# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->values()[Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPEQ:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ACMPEQ:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v4, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPLT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v5, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPGE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v6, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPGT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPNE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ACMPNE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPLE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFEQ:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFNE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFLE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v6, v7
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFLT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v6, v7
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFGE:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v6, v7
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFGT:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v6, v7
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 2
    :catch_a8
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    :try_start_b1
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_b9
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_cd
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_d7} :catch_d7

    :catch_d7
    :try_start_d7
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_e1} :catch_e1

    :catch_e1
    :try_start_e1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_eb} :catch_eb

    :catch_eb
    return-void
.end method

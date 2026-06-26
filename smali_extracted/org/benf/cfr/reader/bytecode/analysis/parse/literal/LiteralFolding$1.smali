# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MULTIPLY:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->REM:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->SHR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->SHL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->SHRU:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x8

    aput v9, v7, v8
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x9

    aput v9, v7, v8
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xa

    aput v9, v7, v8
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xb

    aput v9, v7, v8
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->NEG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xc

    aput v9, v7, v8
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 2
    :catch_90
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->values()[Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    :try_start_99
    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BYTE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a1
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v1, v7
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ab
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b5
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_bf
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_c9
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d3} :catch_d3

    :catch_d3
    :try_start_d3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_dd} :catch_dd

    :catch_dd
    return-void
.end method

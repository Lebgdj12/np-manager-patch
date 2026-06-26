# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 2
    :catch_49
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    :try_start_52
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    :catch_82
    :try_start_82
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DCMPG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8c
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->FCMPG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_97} :catch_97

    :catch_97
    :try_start_97
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DCMPL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->FCMPL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_af} :catch_af

    :catch_af
    :try_start_af
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->LCMP:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_bb} :catch_bb

    :catch_bb
    return-void
.end method

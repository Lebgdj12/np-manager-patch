# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Long:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 2
    :catch_1d
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    :try_start_26
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    :catch_43
    return-void
.end method

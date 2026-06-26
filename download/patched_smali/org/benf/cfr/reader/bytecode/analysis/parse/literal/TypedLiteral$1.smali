# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->String:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->NullObject:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Long:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->MethodType:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->MethodHandle:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Class:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Double:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v2, v3
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Float:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v2, v3
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 2
    :catch_6c
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->values()[Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    :try_start_75
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->CHAR:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_87} :catch_87

    :catch_87
    return-void
.end method

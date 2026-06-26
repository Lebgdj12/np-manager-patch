# classes.dex

.class public synthetic Lcom/googlecode/d2j/reader/DexFileReader$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/d2j/reader/DexFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic ۥ:[I

.field public static final synthetic ۥ۟:[I

.field public static final synthetic ۥ۟۟:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/googlecode/d2j/reader/InstructionIndexType;->values()[Lcom/googlecode/d2j/reader/InstructionIndexType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexStringRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    sget-object v3, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexTypeRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    sget-object v4, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexMethodRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    sget-object v5, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexFieldRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    sget-object v6, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexCallSiteRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexMethodAndProtoRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    sget-object v8, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexMethodHandleRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    sget-object v9, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexProtoRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 2
    :catch_60
    invoke-static {}, Lcom/googlecode/d2j/reader/InstructionFormat;->values()[Lcom/googlecode/d2j/reader/InstructionFormat;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    :try_start_69
    sget-object v9, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt10t:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    :catch_71
    :try_start_71
    sget-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v9, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt20t:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v9, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt21t:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_85} :catch_85

    :catch_85
    :try_start_85
    sget-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v9, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22t:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v9, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt30t:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    :catch_99
    :try_start_99
    sget-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v9, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt31t:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a3
    sget-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v9, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt10x:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v8, v9
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ad
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v8, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt11x:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v6, v8
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b7
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt12x:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c3
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt21c:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_cf
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22c:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v6, v7
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_db} :catch_db

    :catch_db
    :try_start_db
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt31c:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v6, v7
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e7
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt35c:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v6, v7
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f3
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt3rc:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v6, v7
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_ff} :catch_ff

    :catch_ff
    :try_start_ff
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt45cc:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v6, v7
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_10b} :catch_10b

    :catch_10b
    :try_start_10b
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt4rcc:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v6, v7
    :try_end_117
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_117} :catch_117

    :catch_117
    :try_start_117
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22x:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v6, v7
    :try_end_123
    .catch Ljava/lang/NoSuchFieldError; {:try_start_117 .. :try_end_123} :catch_123

    :catch_123
    :try_start_123
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt23x:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x12

    aput v8, v6, v7
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_123 .. :try_end_12f} :catch_12f

    :catch_12f
    :try_start_12f
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt32x:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x13

    aput v8, v6, v7
    :try_end_13b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_13b} :catch_13b

    :catch_13b
    :try_start_13b
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt11n:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    aput v8, v6, v7
    :try_end_147
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13b .. :try_end_147} :catch_147

    :catch_147
    :try_start_147
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt21h:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x15

    aput v8, v6, v7
    :try_end_153
    .catch Ljava/lang/NoSuchFieldError; {:try_start_147 .. :try_end_153} :catch_153

    :catch_153
    :try_start_153
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt21s:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x16

    aput v8, v6, v7
    :try_end_15f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_153 .. :try_end_15f} :catch_15f

    :catch_15f
    :try_start_15f
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22b:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x17

    aput v8, v6, v7
    :try_end_16b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15f .. :try_end_16b} :catch_16b

    :catch_16b
    :try_start_16b
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22s:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x18

    aput v8, v6, v7
    :try_end_177
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16b .. :try_end_177} :catch_177

    :catch_177
    :try_start_177
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt31i:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x19

    aput v8, v6, v7
    :try_end_183
    .catch Ljava/lang/NoSuchFieldError; {:try_start_177 .. :try_end_183} :catch_183

    :catch_183
    :try_start_183
    sget-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt51l:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1a

    aput v8, v6, v7
    :try_end_18f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_183 .. :try_end_18f} :catch_18f

    .line 3
    :catch_18f
    invoke-static {}, Lcom/googlecode/d2j/reader/Op;->values()[Lcom/googlecode/d2j/reader/Op;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ:[I

    :try_start_198
    sget-object v7, Lcom/googlecode/d2j/reader/Op;->IF_EQ:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a0} :catch_1a0

    :catch_1a0
    :try_start_1a0
    sget-object v1, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ:[I

    sget-object v6, Lcom/googlecode/d2j/reader/Op;->IF_GE:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_1aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a0 .. :try_end_1aa} :catch_1aa

    :catch_1aa
    :try_start_1aa
    sget-object v0, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/d2j/reader/Op;->IF_LE:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1aa .. :try_end_1b4} :catch_1b4

    :catch_1b4
    :try_start_1b4
    sget-object v0, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/d2j/reader/Op;->IF_NE:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b4 .. :try_end_1be} :catch_1be

    :catch_1be
    :try_start_1be
    sget-object v0, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/d2j/reader/Op;->IF_GT:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1be .. :try_end_1c8} :catch_1c8

    :catch_1c8
    :try_start_1c8
    sget-object v0, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/d2j/reader/Op;->IF_LT:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_1d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d2} :catch_1d2

    :catch_1d2
    return-void
.end method

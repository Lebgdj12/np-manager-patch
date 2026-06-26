# classes.dex

.class public synthetic Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic ۥ:[I

.field public static final synthetic ۥ۟:[I

.field public static final synthetic ۥ۟۟:[I

.field public static final synthetic ۥ۟۟۟:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    invoke-static {}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->values()[Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟۟:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LOOKUP_SWITCH:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟۟:[I

    sget-object v3, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->TABLE_SWITCH:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟۟:[I

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IF:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟۟:[I

    sget-object v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LOCK:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟۟:[I

    sget-object v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->UNLOCK:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->THROW:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->RETURN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 2
    :catch_54
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ET;->values()[Lcom/googlecode/dex2jar/ir/ET;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟:[I

    :try_start_5d
    sget-object v8, Lcom/googlecode/dex2jar/ir/ET;->E0:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/ET;->E1:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/ET;->E2:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    :catch_79
    :try_start_79
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/ET;->En:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 3
    :catch_83
    invoke-static {}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->values()[Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    :try_start_8c
    sget-object v8, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_94} :catch_94

    :catch_94
    :try_start_94
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9e
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->THIS_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->PARAMETER_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b2
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EXCEPTION_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bc
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->STATIC_FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v7, v8
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c6
    sget-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v8, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_d0} :catch_d0

    :catch_d0
    const/16 v7, 0x8

    :try_start_d2
    sget-object v8, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v9, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_dc

    :catch_dc
    const/16 v8, 0x9

    :try_start_de
    sget-object v9, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v10, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_e8} :catch_e8

    :catch_e8
    const/16 v9, 0xa

    :try_start_ea
    sget-object v10, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v11, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CHECK_CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_f4} :catch_f4

    :catch_f4
    const/16 v10, 0xb

    :try_start_f6
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INSTANCE_OF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_100} :catch_100

    :catch_100
    :try_start_100
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xc

    aput v13, v11, v12
    :try_end_10c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_10c} :catch_10c

    :catch_10c
    :try_start_10c
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LENGTH:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xd

    aput v13, v11, v12
    :try_end_118
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10c .. :try_end_118} :catch_118

    :catch_118
    :try_start_118
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xe

    aput v13, v11, v12
    :try_end_124
    .catch Ljava/lang/NoSuchFieldError; {:try_start_118 .. :try_end_124} :catch_124

    :catch_124
    :try_start_124
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NOT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xf

    aput v13, v11, v12
    :try_end_130
    .catch Ljava/lang/NoSuchFieldError; {:try_start_124 .. :try_end_130} :catch_130

    :catch_130
    :try_start_130
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x10

    aput v13, v11, v12
    :try_end_13c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_130 .. :try_end_13c} :catch_13c

    :catch_13c
    :try_start_13c
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LCMP:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x11

    aput v13, v11, v12
    :try_end_148
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13c .. :try_end_148} :catch_148

    :catch_148
    :try_start_148
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x12

    aput v13, v11, v12
    :try_end_154
    .catch Ljava/lang/NoSuchFieldError; {:try_start_148 .. :try_end_154} :catch_154

    :catch_154
    :try_start_154
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x13

    aput v13, v11, v12
    :try_end_160
    .catch Ljava/lang/NoSuchFieldError; {:try_start_154 .. :try_end_160} :catch_160

    :catch_160
    :try_start_160
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x14

    aput v13, v11, v12
    :try_end_16c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_160 .. :try_end_16c} :catch_16c

    :catch_16c
    :try_start_16c
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x15

    aput v13, v11, v12
    :try_end_178
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16c .. :try_end_178} :catch_178

    :catch_178
    :try_start_178
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EQ:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x16

    aput v13, v11, v12
    :try_end_184
    .catch Ljava/lang/NoSuchFieldError; {:try_start_178 .. :try_end_184} :catch_184

    :catch_184
    :try_start_184
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x17

    aput v13, v11, v12
    :try_end_190
    .catch Ljava/lang/NoSuchFieldError; {:try_start_184 .. :try_end_190} :catch_190

    :catch_190
    :try_start_190
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->GE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x18

    aput v13, v11, v12
    :try_end_19c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_190 .. :try_end_19c} :catch_19c

    :catch_19c
    :try_start_19c
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->GT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x19

    aput v13, v11, v12
    :try_end_1a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19c .. :try_end_1a8} :catch_1a8

    :catch_1a8
    :try_start_1a8
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x1a

    aput v13, v11, v12
    :try_end_1b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a8 .. :try_end_1b4} :catch_1b4

    :catch_1b4
    :try_start_1b4
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x1b

    aput v13, v11, v12
    :try_end_1c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b4 .. :try_end_1c0} :catch_1c0

    :catch_1c0
    :try_start_1c0
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ADD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x1c

    aput v13, v11, v12
    :try_end_1cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c0 .. :try_end_1cc} :catch_1cc

    :catch_1cc
    :try_start_1cc
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SUB:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x1d

    aput v13, v11, v12
    :try_end_1d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1cc .. :try_end_1d8} :catch_1d8

    :catch_1d8
    :try_start_1d8
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->IDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x1e

    aput v13, v11, v12
    :try_end_1e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d8 .. :try_end_1e4} :catch_1e4

    :catch_1e4
    :try_start_1e4
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x1f

    aput v13, v11, v12
    :try_end_1f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e4 .. :try_end_1f0} :catch_1f0

    :catch_1f0
    :try_start_1f0
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x20

    aput v13, v11, v12
    :try_end_1fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f0 .. :try_end_1fc} :catch_1fc

    :catch_1fc
    :try_start_1fc
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x21

    aput v13, v11, v12
    :try_end_208
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fc .. :try_end_208} :catch_208

    :catch_208
    :try_start_208
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->MUL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x22

    aput v13, v11, v12
    :try_end_214
    .catch Ljava/lang/NoSuchFieldError; {:try_start_208 .. :try_end_214} :catch_214

    :catch_214
    :try_start_214
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->REM:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x23

    aput v13, v11, v12
    :try_end_220
    .catch Ljava/lang/NoSuchFieldError; {:try_start_214 .. :try_end_220} :catch_220

    :catch_220
    :try_start_220
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->OR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x24

    aput v13, v11, v12
    :try_end_22c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_220 .. :try_end_22c} :catch_22c

    :catch_22c
    :try_start_22c
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->AND:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x25

    aput v13, v11, v12
    :try_end_238
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22c .. :try_end_238} :catch_238

    :catch_238
    :try_start_238
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->XOR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x26

    aput v13, v11, v12
    :try_end_244
    .catch Ljava/lang/NoSuchFieldError; {:try_start_238 .. :try_end_244} :catch_244

    :catch_244
    :try_start_244
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SHL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x27

    aput v13, v11, v12
    :try_end_250
    .catch Ljava/lang/NoSuchFieldError; {:try_start_244 .. :try_end_250} :catch_250

    :catch_250
    :try_start_250
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x28

    aput v13, v11, v12
    :try_end_25c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_250 .. :try_end_25c} :catch_25c

    :catch_25c
    :try_start_25c
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->USHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x29

    aput v13, v11, v12
    :try_end_268
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25c .. :try_end_268} :catch_268

    :catch_268
    :try_start_268
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x2a

    aput v13, v11, v12
    :try_end_274
    .catch Ljava/lang/NoSuchFieldError; {:try_start_268 .. :try_end_274} :catch_274

    :catch_274
    :try_start_274
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_INTERFACE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x2b

    aput v13, v11, v12
    :try_end_280
    .catch Ljava/lang/NoSuchFieldError; {:try_start_274 .. :try_end_280} :catch_280

    :catch_280
    :try_start_280
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_SPECIAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x2c

    aput v13, v11, v12
    :try_end_28c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_280 .. :try_end_28c} :catch_28c

    :catch_28c
    :try_start_28c
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_STATIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x2d

    aput v13, v11, v12
    :try_end_298
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28c .. :try_end_298} :catch_298

    :catch_298
    :try_start_298
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_VIRTUAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x2e

    aput v13, v11, v12
    :try_end_2a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_298 .. :try_end_2a4} :catch_2a4

    :catch_2a4
    :try_start_2a4
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_POLYMORPHIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x2f

    aput v13, v11, v12
    :try_end_2b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a4 .. :try_end_2b0} :catch_2b0

    :catch_2b0
    :try_start_2b0
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_CUSTOM:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x30

    aput v13, v11, v12
    :try_end_2bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b0 .. :try_end_2bc} :catch_2bc

    :catch_2bc
    :try_start_2bc
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FILLED_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x31

    aput v13, v11, v12
    :try_end_2c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2bc .. :try_end_2c8} :catch_2c8

    :catch_2c8
    :try_start_2c8
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW_MUTI_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x32

    aput v13, v11, v12
    :try_end_2d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c8 .. :try_end_2d4} :catch_2d4

    :catch_2d4
    :try_start_2d4
    sget-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ۟:[I

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->PHI:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x33

    aput v13, v11, v12
    :try_end_2e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d4 .. :try_end_2e0} :catch_2e0

    .line 4
    :catch_2e0
    invoke-static {}, Lcom/googlecode/dex2jar/ir/TypeClass;->values()[Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object v11

    array-length v11, v11

    new-array v11, v11, [I

    sput-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    :try_start_2e9
    sget-object v12, Lcom/googlecode/dex2jar/ir/TypeClass;->ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v11, v12
    :try_end_2f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e9 .. :try_end_2f1} :catch_2f1

    :catch_2f1
    :try_start_2f1
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v11, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v1, v11
    :try_end_2fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f1 .. :try_end_2fb} :catch_2fb

    :catch_2fb
    :try_start_2fb
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->IF:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_305
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2fb .. :try_end_305} :catch_305

    :catch_305
    :try_start_305
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIFL:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_30f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_305 .. :try_end_30f} :catch_30f

    :catch_30f
    :try_start_30f
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIF:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_319
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30f .. :try_end_319} :catch_319

    :catch_319
    :try_start_319
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIL:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_323
    .catch Ljava/lang/NoSuchFieldError; {:try_start_319 .. :try_end_323} :catch_323

    :catch_323
    :try_start_323
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->BOOLEAN:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_32d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_323 .. :try_end_32d} :catch_32d

    :catch_32d
    :try_start_32d
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->FLOAT:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_337
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32d .. :try_end_337} :catch_337

    :catch_337
    :try_start_337
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->LONG:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_341
    .catch Ljava/lang/NoSuchFieldError; {:try_start_337 .. :try_end_341} :catch_341

    :catch_341
    :try_start_341
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->DOUBLE:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_34b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_341 .. :try_end_34b} :catch_34b

    :catch_34b
    :try_start_34b
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->VOID:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_355
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34b .. :try_end_355} :catch_355

    :catch_355
    return-void
.end method

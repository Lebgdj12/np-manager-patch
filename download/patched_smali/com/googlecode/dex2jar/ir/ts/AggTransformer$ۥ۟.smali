# classes.dex

.class public synthetic Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/ts/AggTransformer;
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
    .registers 9

    .line 1
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ET;->values()[Lcom/googlecode/dex2jar/ir/ET;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟۟:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/googlecode/dex2jar/ir/ET;->E0:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟۟:[I

    sget-object v3, Lcom/googlecode/dex2jar/ir/ET;->En:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟۟:[I

    sget-object v4, Lcom/googlecode/dex2jar/ir/ET;->E1:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟۟:[I

    sget-object v5, Lcom/googlecode/dex2jar/ir/ET;->E2:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 2
    :catch_33
    invoke-static {}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->values()[Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    :try_start_3c
    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v4, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v4, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->STATIC_FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v4, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    const/4 v4, 0x5

    :try_start_63
    sget-object v5, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v6, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    :catch_6d
    const/4 v5, 0x6

    :try_start_6e
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ADD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SUB:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->MUL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->REM:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9b
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->AND:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a7
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->OR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v6, v7
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b3
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->XOR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v6, v7
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_bf
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SHL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v6, v7
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_cb} :catch_cb

    :catch_cb
    :try_start_cb
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v6, v7
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_d7} :catch_d7

    :catch_d7
    :try_start_d7
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->USHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v6, v7
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_e3} :catch_e3

    :catch_e3
    :try_start_e3
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->GE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v6, v7
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ef} :catch_ef

    :catch_ef
    :try_start_ef
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->GT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v6, v7
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_fb} :catch_fb

    :catch_fb
    :try_start_fb
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x12

    aput v8, v6, v7
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_107} :catch_107

    :catch_107
    :try_start_107
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x13

    aput v8, v6, v7
    :try_end_113
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_113} :catch_113

    :catch_113
    :try_start_113
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EQ:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    aput v8, v6, v7
    :try_end_11f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_113 .. :try_end_11f} :catch_11f

    :catch_11f
    :try_start_11f
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x15

    aput v8, v6, v7
    :try_end_12b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11f .. :try_end_12b} :catch_12b

    :catch_12b
    :try_start_12b
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x16

    aput v8, v6, v7
    :try_end_137
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12b .. :try_end_137} :catch_137

    :catch_137
    :try_start_137
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x17

    aput v8, v6, v7
    :try_end_143
    .catch Ljava/lang/NoSuchFieldError; {:try_start_137 .. :try_end_143} :catch_143

    :catch_143
    :try_start_143
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LCMP:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x18

    aput v8, v6, v7
    :try_end_14f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_143 .. :try_end_14f} :catch_14f

    :catch_14f
    :try_start_14f
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x19

    aput v8, v6, v7
    :try_end_15b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14f .. :try_end_15b} :catch_15b

    :catch_15b
    :try_start_15b
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1a

    aput v8, v6, v7
    :try_end_167
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15b .. :try_end_167} :catch_167

    :catch_167
    :try_start_167
    sget-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NOT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1b

    aput v8, v6, v7
    :try_end_173
    .catch Ljava/lang/NoSuchFieldError; {:try_start_167 .. :try_end_173} :catch_173

    .line 3
    :catch_173
    invoke-static {}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->values()[Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ:[I

    :try_start_17c
    sget-object v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_184
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17c .. :try_end_184} :catch_184

    :catch_184
    :try_start_184
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ:[I

    sget-object v6, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->GOTO:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_18e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_184 .. :try_end_18e} :catch_18e

    :catch_18e
    :try_start_18e
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->IDENTITY:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18e .. :try_end_198} :catch_198

    :catch_198
    :try_start_198
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->FILL_ARRAY_DATA:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a2} :catch_1a2

    :catch_1a2
    :try_start_1a2
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->NOP:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a2 .. :try_end_1ac} :catch_1ac

    :catch_1ac
    :try_start_1ac
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->RETURN_VOID:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_1b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ac .. :try_end_1b6} :catch_1b6

    :catch_1b6
    return-void
.end method

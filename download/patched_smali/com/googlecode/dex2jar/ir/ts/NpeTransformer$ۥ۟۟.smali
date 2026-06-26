# classes.dex

.class public synthetic Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic ۥ:[I

.field public static final synthetic ۥ۟:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ET;->values()[Lcom/googlecode/dex2jar/ir/ET;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ۟:[I

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
    sget-object v2, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ۟:[I

    sget-object v3, Lcom/googlecode/dex2jar/ir/ET;->E1:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ۟:[I

    sget-object v4, Lcom/googlecode/dex2jar/ir/ET;->E2:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ۟:[I

    sget-object v5, Lcom/googlecode/dex2jar/ir/ET;->En:Lcom/googlecode/dex2jar/ir/ET;

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

    sput-object v4, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    :try_start_3c
    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_VIRTUAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_SPECIAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_INTERFACE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->IDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW_MUTI_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9b
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->STATIC_FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a7
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b3} :catch_b3

    :catch_b3
    return-void
.end method

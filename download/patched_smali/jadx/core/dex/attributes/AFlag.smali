# classes.dex

.class public final enum Ljadx/core/dex/attributes/AFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/attributes/AFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANONYMOUS_CLASS:Ljadx/core/dex/attributes/AFlag;

.field public static final enum ANONYMOUS_CONSTRUCTOR:Ljadx/core/dex/attributes/AFlag;

.field public static final enum ARITH_ONEARG:Ljadx/core/dex/attributes/AFlag;

.field public static final enum DECLARE_VAR:Ljadx/core/dex/attributes/AFlag;

.field public static final enum DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

.field public static final enum DONT_INLINE:Ljadx/core/dex/attributes/AFlag;

.field public static final enum DONT_SHRINK:Ljadx/core/dex/attributes/AFlag;

.field public static final enum DONT_WRAP:Ljadx/core/dex/attributes/AFlag;

.field public static final enum ELSE_IF_CHAIN:Ljadx/core/dex/attributes/AFlag;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/attributes/AFlag;

.field public static final enum FALL_THROUGH:Ljadx/core/dex/attributes/AFlag;

.field public static final enum FINAL:Ljadx/core/dex/attributes/AFlag;

.field public static final enum INCONSISTENT_CODE:Ljadx/core/dex/attributes/AFlag;

.field public static final enum LOOP_END:Ljadx/core/dex/attributes/AFlag;

.field public static final enum LOOP_START:Ljadx/core/dex/attributes/AFlag;

.field public static final enum ORIG_RETURN:Ljadx/core/dex/attributes/AFlag;

.field public static final enum REMOVE:Ljadx/core/dex/attributes/AFlag;

.field public static final enum RETURN:Ljadx/core/dex/attributes/AFlag;

.field public static final enum SKIP:Ljadx/core/dex/attributes/AFlag;

.field public static final enum SKIP_ARG:Ljadx/core/dex/attributes/AFlag;

.field public static final enum SKIP_FIRST_ARG:Ljadx/core/dex/attributes/AFlag;

.field public static final enum SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

.field public static final enum THIS:Ljadx/core/dex/attributes/AFlag;

.field public static final enum TRY_ENTER:Ljadx/core/dex/attributes/AFlag;

.field public static final enum TRY_LEAVE:Ljadx/core/dex/attributes/AFlag;

.field public static final enum WRAPPED:Ljadx/core/dex/attributes/AFlag;


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 1
    new-instance v0, Ljadx/core/dex/attributes/AFlag;

    const-string v1, "TRY_ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/dex/attributes/AFlag;->TRY_ENTER:Ljadx/core/dex/attributes/AFlag;

    .line 2
    new-instance v1, Ljadx/core/dex/attributes/AFlag;

    const-string v3, "TRY_LEAVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/dex/attributes/AFlag;->TRY_LEAVE:Ljadx/core/dex/attributes/AFlag;

    .line 3
    new-instance v3, Ljadx/core/dex/attributes/AFlag;

    const-string v5, "LOOP_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljadx/core/dex/attributes/AFlag;->LOOP_START:Ljadx/core/dex/attributes/AFlag;

    .line 4
    new-instance v5, Ljadx/core/dex/attributes/AFlag;

    const-string v7, "LOOP_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljadx/core/dex/attributes/AFlag;->LOOP_END:Ljadx/core/dex/attributes/AFlag;

    .line 5
    new-instance v7, Ljadx/core/dex/attributes/AFlag;

    const-string v9, "SYNTHETIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljadx/core/dex/attributes/AFlag;->SYNTHETIC:Ljadx/core/dex/attributes/AFlag;

    .line 6
    new-instance v9, Ljadx/core/dex/attributes/AFlag;

    const-string v11, "FINAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljadx/core/dex/attributes/AFlag;->FINAL:Ljadx/core/dex/attributes/AFlag;

    .line 7
    new-instance v11, Ljadx/core/dex/attributes/AFlag;

    const-string v13, "RETURN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    .line 8
    new-instance v13, Ljadx/core/dex/attributes/AFlag;

    const-string v15, "ORIG_RETURN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljadx/core/dex/attributes/AFlag;->ORIG_RETURN:Ljadx/core/dex/attributes/AFlag;

    .line 9
    new-instance v15, Ljadx/core/dex/attributes/AFlag;

    const-string v14, "DECLARE_VAR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljadx/core/dex/attributes/AFlag;->DECLARE_VAR:Ljadx/core/dex/attributes/AFlag;

    .line 10
    new-instance v14, Ljadx/core/dex/attributes/AFlag;

    const-string v12, "DONT_WRAP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljadx/core/dex/attributes/AFlag;->DONT_WRAP:Ljadx/core/dex/attributes/AFlag;

    .line 11
    new-instance v12, Ljadx/core/dex/attributes/AFlag;

    const-string v10, "DONT_SHRINK"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljadx/core/dex/attributes/AFlag;->DONT_SHRINK:Ljadx/core/dex/attributes/AFlag;

    .line 12
    new-instance v10, Ljadx/core/dex/attributes/AFlag;

    const-string v8, "DONT_INLINE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljadx/core/dex/attributes/AFlag;->DONT_INLINE:Ljadx/core/dex/attributes/AFlag;

    .line 13
    new-instance v8, Ljadx/core/dex/attributes/AFlag;

    const-string v6, "DONT_GENERATE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    .line 14
    new-instance v6, Ljadx/core/dex/attributes/AFlag;

    const-string v4, "SKIP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    .line 15
    new-instance v4, Ljadx/core/dex/attributes/AFlag;

    const-string v2, "REMOVE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/attributes/AFlag;->REMOVE:Ljadx/core/dex/attributes/AFlag;

    .line 16
    new-instance v2, Ljadx/core/dex/attributes/AFlag;

    const-string v6, "SKIP_FIRST_ARG"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/attributes/AFlag;->SKIP_FIRST_ARG:Ljadx/core/dex/attributes/AFlag;

    .line 17
    new-instance v6, Ljadx/core/dex/attributes/AFlag;

    const-string v4, "SKIP_ARG"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljadx/core/dex/attributes/AFlag;->SKIP_ARG:Ljadx/core/dex/attributes/AFlag;

    .line 18
    new-instance v4, Ljadx/core/dex/attributes/AFlag;

    const-string v2, "ANONYMOUS_CONSTRUCTOR"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/attributes/AFlag;->ANONYMOUS_CONSTRUCTOR:Ljadx/core/dex/attributes/AFlag;

    .line 19
    new-instance v2, Ljadx/core/dex/attributes/AFlag;

    const-string v6, "ANONYMOUS_CLASS"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/attributes/AFlag;->ANONYMOUS_CLASS:Ljadx/core/dex/attributes/AFlag;

    .line 20
    new-instance v6, Ljadx/core/dex/attributes/AFlag;

    const-string v4, "THIS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljadx/core/dex/attributes/AFlag;->THIS:Ljadx/core/dex/attributes/AFlag;

    .line 21
    new-instance v4, Ljadx/core/dex/attributes/AFlag;

    const-string v2, "ELSE_IF_CHAIN"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/attributes/AFlag;->ELSE_IF_CHAIN:Ljadx/core/dex/attributes/AFlag;

    .line 22
    new-instance v2, Ljadx/core/dex/attributes/AFlag;

    const-string v6, "WRAPPED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/attributes/AFlag;->WRAPPED:Ljadx/core/dex/attributes/AFlag;

    .line 23
    new-instance v6, Ljadx/core/dex/attributes/AFlag;

    const-string v4, "ARITH_ONEARG"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljadx/core/dex/attributes/AFlag;->ARITH_ONEARG:Ljadx/core/dex/attributes/AFlag;

    .line 24
    new-instance v2, Ljadx/core/dex/attributes/AFlag;

    const-string v4, "FALL_THROUGH"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/attributes/AFlag;->FALL_THROUGH:Ljadx/core/dex/attributes/AFlag;

    .line 25
    new-instance v4, Ljadx/core/dex/attributes/AFlag;

    const-string v6, "INCONSISTENT_CODE"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/attributes/AFlag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/attributes/AFlag;->INCONSISTENT_CODE:Ljadx/core/dex/attributes/AFlag;

    const/16 v2, 0x19

    new-array v2, v2, [Ljadx/core/dex/attributes/AFlag;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    .line 26
    sput-object v2, Ljadx/core/dex/attributes/AFlag;->ENUM$VALUES:[Ljadx/core/dex/attributes/AFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/attributes/AFlag;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/attributes/AFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/attributes/AFlag;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/attributes/AFlag;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->ENUM$VALUES:[Ljadx/core/dex/attributes/AFlag;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/attributes/AFlag;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

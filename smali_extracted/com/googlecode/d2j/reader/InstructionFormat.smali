# classes.dex

.class public final enum Lcom/googlecode/d2j/reader/InstructionFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/d2j/reader/InstructionFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt10t:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt10x:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt11n:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt11x:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt12x:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt20t:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt21c:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt21h:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt21s:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt21t:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt22b:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt22c:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt22s:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt22t:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt22x:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt23x:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt30t:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt31c:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt31i:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt31t:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt32x:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt35c:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt3rc:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt45cc:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt4rcc:Lcom/googlecode/d2j/reader/InstructionFormat;

.field public static final enum kFmt51l:Lcom/googlecode/d2j/reader/InstructionFormat;


# instance fields
.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v0, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v1, "kFmt10x"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt10x:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 2
    new-instance v1, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v4, "kFmt12x"

    invoke-direct {v1, v4, v3, v3}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt12x:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 3
    new-instance v4, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v5, "kFmt11n"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt11n:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 4
    new-instance v5, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v7, "kFmt11x"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt11x:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 5
    new-instance v7, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v9, "kFmt10t"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt10t:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 6
    new-instance v9, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v11, "kFmt20t"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt20t:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 7
    new-instance v11, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v13, "kFmt22x"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22x:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 8
    new-instance v13, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v15, "kFmt21t"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt21t:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 9
    new-instance v15, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v14, "kFmt21s"

    const/16 v3, 0x8

    invoke-direct {v15, v14, v3, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt21s:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 10
    new-instance v14, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v3, "kFmt21h"

    const/16 v2, 0x9

    invoke-direct {v14, v3, v2, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt21h:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 11
    new-instance v3, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v2, "kFmt21c"

    const/16 v12, 0xa

    invoke-direct {v3, v2, v12, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt21c:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 12
    new-instance v2, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v12, "kFmt23x"

    const/16 v10, 0xb

    invoke-direct {v2, v12, v10, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt23x:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 13
    new-instance v12, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v10, "kFmt22b"

    const/16 v8, 0xc

    invoke-direct {v12, v10, v8, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22b:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 14
    new-instance v10, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v8, "kFmt22t"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v10, v8, v12, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22t:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 15
    new-instance v8, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v12, "kFmt22s"

    move-object/from16 v17, v10

    const/16 v10, 0xe

    invoke-direct {v8, v12, v10, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22s:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 16
    new-instance v12, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v10, "kFmt22c"

    move-object/from16 v18, v8

    const/16 v8, 0xf

    invoke-direct {v12, v10, v8, v6}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt22c:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 17
    new-instance v10, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v8, "kFmt30t"

    const/16 v6, 0x10

    move-object/from16 v19, v12

    const/4 v12, 0x3

    invoke-direct {v10, v8, v6, v12}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt30t:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 18
    new-instance v8, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v6, "kFmt32x"

    move-object/from16 v20, v10

    const/16 v10, 0x11

    invoke-direct {v8, v6, v10, v12}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt32x:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 19
    new-instance v6, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v10, "kFmt31i"

    move-object/from16 v21, v8

    const/16 v8, 0x12

    invoke-direct {v6, v10, v8, v12}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt31i:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 20
    new-instance v10, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v8, "kFmt31t"

    move-object/from16 v22, v6

    const/16 v6, 0x13

    invoke-direct {v10, v8, v6, v12}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt31t:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 21
    new-instance v8, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v6, "kFmt31c"

    move-object/from16 v23, v10

    const/16 v10, 0x14

    invoke-direct {v8, v6, v10, v12}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt31c:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 22
    new-instance v6, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v10, "kFmt35c"

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v6, v10, v8, v12}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt35c:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 23
    new-instance v10, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v8, "kFmt3rc"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v10, v8, v6, v12}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt3rc:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 24
    new-instance v6, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v8, "kFmt45cc"

    const/16 v12, 0x17

    move-object/from16 v26, v10

    const/4 v10, 0x4

    invoke-direct {v6, v8, v12, v10}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt45cc:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 25
    new-instance v8, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v12, "kFmt4rcc"

    move-object/from16 v27, v6

    const/16 v6, 0x18

    invoke-direct {v8, v12, v6, v10}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt4rcc:Lcom/googlecode/d2j/reader/InstructionFormat;

    .line 26
    new-instance v6, Lcom/googlecode/d2j/reader/InstructionFormat;

    const-string v10, "kFmt51l"

    const/16 v12, 0x19

    move-object/from16 v28, v8

    const/4 v8, 0x5

    invoke-direct {v6, v10, v12, v8}, Lcom/googlecode/d2j/reader/InstructionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt51l:Lcom/googlecode/d2j/reader/InstructionFormat;

    const/16 v10, 0x1a

    new-array v10, v10, [Lcom/googlecode/d2j/reader/InstructionFormat;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    aput-object v9, v10, v8

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    const/16 v0, 0xa

    aput-object v3, v10, v0

    const/16 v0, 0xb

    aput-object v2, v10, v0

    const/16 v0, 0xc

    aput-object v16, v10, v0

    const/16 v0, 0xd

    aput-object v17, v10, v0

    const/16 v0, 0xe

    aput-object v18, v10, v0

    const/16 v0, 0xf

    aput-object v19, v10, v0

    const/16 v0, 0x10

    aput-object v20, v10, v0

    const/16 v0, 0x11

    aput-object v21, v10, v0

    const/16 v0, 0x12

    aput-object v22, v10, v0

    const/16 v0, 0x13

    aput-object v23, v10, v0

    const/16 v0, 0x14

    aput-object v24, v10, v0

    const/16 v0, 0x15

    aput-object v25, v10, v0

    const/16 v0, 0x16

    aput-object v26, v10, v0

    const/16 v0, 0x17

    aput-object v27, v10, v0

    const/16 v0, 0x18

    aput-object v28, v10, v0

    const/16 v0, 0x19

    aput-object v6, v10, v0

    .line 27
    sput-object v10, Lcom/googlecode/d2j/reader/InstructionFormat;->$VALUES:[Lcom/googlecode/d2j/reader/InstructionFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/googlecode/d2j/reader/InstructionFormat;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/d2j/reader/InstructionFormat;
    .registers 2

    .line 1
    const-class v0, Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/d2j/reader/InstructionFormat;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/d2j/reader/InstructionFormat;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/d2j/reader/InstructionFormat;->$VALUES:[Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v0}, [Lcom/googlecode/d2j/reader/InstructionFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/d2j/reader/InstructionFormat;

    return-object v0
.end method

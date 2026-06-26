# classes2.dex

.class public final enum Lorg/jf/dexlib2/Format;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jf/dexlib2/Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jf/dexlib2/Format;

.field public static final enum ArrayPayload:Lorg/jf/dexlib2/Format;

.field public static final enum Format10t:Lorg/jf/dexlib2/Format;

.field public static final enum Format10x:Lorg/jf/dexlib2/Format;

.field public static final enum Format11n:Lorg/jf/dexlib2/Format;

.field public static final enum Format11x:Lorg/jf/dexlib2/Format;

.field public static final enum Format12x:Lorg/jf/dexlib2/Format;

.field public static final enum Format20bc:Lorg/jf/dexlib2/Format;

.field public static final enum Format20t:Lorg/jf/dexlib2/Format;

.field public static final enum Format21c:Lorg/jf/dexlib2/Format;

.field public static final enum Format21ih:Lorg/jf/dexlib2/Format;

.field public static final enum Format21lh:Lorg/jf/dexlib2/Format;

.field public static final enum Format21s:Lorg/jf/dexlib2/Format;

.field public static final enum Format21t:Lorg/jf/dexlib2/Format;

.field public static final enum Format22b:Lorg/jf/dexlib2/Format;

.field public static final enum Format22c:Lorg/jf/dexlib2/Format;

.field public static final enum Format22cs:Lorg/jf/dexlib2/Format;

.field public static final enum Format22s:Lorg/jf/dexlib2/Format;

.field public static final enum Format22t:Lorg/jf/dexlib2/Format;

.field public static final enum Format22x:Lorg/jf/dexlib2/Format;

.field public static final enum Format23x:Lorg/jf/dexlib2/Format;

.field public static final enum Format30t:Lorg/jf/dexlib2/Format;

.field public static final enum Format31c:Lorg/jf/dexlib2/Format;

.field public static final enum Format31i:Lorg/jf/dexlib2/Format;

.field public static final enum Format31t:Lorg/jf/dexlib2/Format;

.field public static final enum Format32x:Lorg/jf/dexlib2/Format;

.field public static final enum Format35c:Lorg/jf/dexlib2/Format;

.field public static final enum Format35mi:Lorg/jf/dexlib2/Format;

.field public static final enum Format35ms:Lorg/jf/dexlib2/Format;

.field public static final enum Format3rc:Lorg/jf/dexlib2/Format;

.field public static final enum Format3rmi:Lorg/jf/dexlib2/Format;

.field public static final enum Format3rms:Lorg/jf/dexlib2/Format;

.field public static final enum Format45cc:Lorg/jf/dexlib2/Format;

.field public static final enum Format4rcc:Lorg/jf/dexlib2/Format;

.field public static final enum Format51l:Lorg/jf/dexlib2/Format;

.field public static final enum PackedSwitchPayload:Lorg/jf/dexlib2/Format;

.field public static final enum SparseSwitchPayload:Lorg/jf/dexlib2/Format;

.field public static final enum UnresolvedOdexInstruction:Lorg/jf/dexlib2/Format;


# instance fields
.field public final isPayloadFormat:Z

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 40

    .line 1
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v1, "Format10t"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format10t:Lorg/jf/dexlib2/Format;

    .line 2
    new-instance v1, Lorg/jf/dexlib2/Format;

    const-string v4, "Format10x"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jf/dexlib2/Format;->Format10x:Lorg/jf/dexlib2/Format;

    .line 3
    new-instance v4, Lorg/jf/dexlib2/Format;

    const-string v6, "Format11n"

    invoke-direct {v4, v6, v3, v3}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/jf/dexlib2/Format;->Format11n:Lorg/jf/dexlib2/Format;

    .line 4
    new-instance v6, Lorg/jf/dexlib2/Format;

    const-string v7, "Format11x"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v3}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/jf/dexlib2/Format;->Format11x:Lorg/jf/dexlib2/Format;

    .line 5
    new-instance v7, Lorg/jf/dexlib2/Format;

    const-string v9, "Format12x"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jf/dexlib2/Format;->Format12x:Lorg/jf/dexlib2/Format;

    .line 6
    new-instance v9, Lorg/jf/dexlib2/Format;

    const-string v11, "Format20bc"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jf/dexlib2/Format;->Format20bc:Lorg/jf/dexlib2/Format;

    .line 7
    new-instance v11, Lorg/jf/dexlib2/Format;

    const-string v13, "Format20t"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jf/dexlib2/Format;->Format20t:Lorg/jf/dexlib2/Format;

    .line 8
    new-instance v13, Lorg/jf/dexlib2/Format;

    const-string v15, "Format21c"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jf/dexlib2/Format;->Format21c:Lorg/jf/dexlib2/Format;

    .line 9
    new-instance v15, Lorg/jf/dexlib2/Format;

    const-string v12, "Format21ih"

    const/16 v8, 0x8

    invoke-direct {v15, v12, v8, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/jf/dexlib2/Format;->Format21ih:Lorg/jf/dexlib2/Format;

    .line 10
    new-instance v12, Lorg/jf/dexlib2/Format;

    const-string v3, "Format21lh"

    const/16 v2, 0x9

    invoke-direct {v12, v3, v2, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/jf/dexlib2/Format;->Format21lh:Lorg/jf/dexlib2/Format;

    .line 11
    new-instance v3, Lorg/jf/dexlib2/Format;

    const-string v2, "Format21s"

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jf/dexlib2/Format;->Format21s:Lorg/jf/dexlib2/Format;

    .line 12
    new-instance v2, Lorg/jf/dexlib2/Format;

    const-string v5, "Format21t"

    const/16 v8, 0xb

    invoke-direct {v2, v5, v8, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jf/dexlib2/Format;->Format21t:Lorg/jf/dexlib2/Format;

    .line 13
    new-instance v5, Lorg/jf/dexlib2/Format;

    const-string v8, "Format22b"

    const/16 v14, 0xc

    invoke-direct {v5, v8, v14, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jf/dexlib2/Format;->Format22b:Lorg/jf/dexlib2/Format;

    .line 14
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v14, "Format22c"

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v8, v14, v5, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jf/dexlib2/Format;->Format22c:Lorg/jf/dexlib2/Format;

    .line 15
    new-instance v14, Lorg/jf/dexlib2/Format;

    const-string v5, "Format22cs"

    move-object/from16 v18, v8

    const/16 v8, 0xe

    invoke-direct {v14, v5, v8, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/jf/dexlib2/Format;->Format22cs:Lorg/jf/dexlib2/Format;

    .line 16
    new-instance v5, Lorg/jf/dexlib2/Format;

    const-string v8, "Format22s"

    move-object/from16 v19, v14

    const/16 v14, 0xf

    invoke-direct {v5, v8, v14, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jf/dexlib2/Format;->Format22s:Lorg/jf/dexlib2/Format;

    .line 17
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v14, "Format22t"

    move-object/from16 v20, v5

    const/16 v5, 0x10

    invoke-direct {v8, v14, v5, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jf/dexlib2/Format;->Format22t:Lorg/jf/dexlib2/Format;

    .line 18
    new-instance v14, Lorg/jf/dexlib2/Format;

    const-string v5, "Format22x"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v14, v5, v8, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/jf/dexlib2/Format;->Format22x:Lorg/jf/dexlib2/Format;

    .line 19
    new-instance v5, Lorg/jf/dexlib2/Format;

    const-string v8, "Format23x"

    move-object/from16 v22, v14

    const/16 v14, 0x12

    invoke-direct {v5, v8, v14, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jf/dexlib2/Format;->Format23x:Lorg/jf/dexlib2/Format;

    .line 20
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v14, "Format30t"

    const/16 v10, 0x13

    move-object/from16 v23, v5

    const/4 v5, 0x6

    invoke-direct {v8, v14, v10, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jf/dexlib2/Format;->Format30t:Lorg/jf/dexlib2/Format;

    .line 21
    new-instance v14, Lorg/jf/dexlib2/Format;

    const-string v10, "Format31c"

    move-object/from16 v24, v8

    const/16 v8, 0x14

    invoke-direct {v14, v10, v8, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/jf/dexlib2/Format;->Format31c:Lorg/jf/dexlib2/Format;

    .line 22
    new-instance v10, Lorg/jf/dexlib2/Format;

    const-string v8, "Format31i"

    move-object/from16 v25, v14

    const/16 v14, 0x15

    invoke-direct {v10, v8, v14, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jf/dexlib2/Format;->Format31i:Lorg/jf/dexlib2/Format;

    .line 23
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v14, "Format31t"

    move-object/from16 v26, v10

    const/16 v10, 0x16

    invoke-direct {v8, v14, v10, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jf/dexlib2/Format;->Format31t:Lorg/jf/dexlib2/Format;

    .line 24
    new-instance v10, Lorg/jf/dexlib2/Format;

    const-string v14, "Format32x"

    move-object/from16 v27, v8

    const/16 v8, 0x17

    invoke-direct {v10, v14, v8, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jf/dexlib2/Format;->Format32x:Lorg/jf/dexlib2/Format;

    .line 25
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v14, "Format35c"

    move-object/from16 v28, v10

    const/16 v10, 0x18

    invoke-direct {v8, v14, v10, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jf/dexlib2/Format;->Format35c:Lorg/jf/dexlib2/Format;

    .line 26
    new-instance v10, Lorg/jf/dexlib2/Format;

    const-string v14, "Format35mi"

    move-object/from16 v29, v8

    const/16 v8, 0x19

    invoke-direct {v10, v14, v8, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jf/dexlib2/Format;->Format35mi:Lorg/jf/dexlib2/Format;

    .line 27
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v14, "Format35ms"

    move-object/from16 v30, v10

    const/16 v10, 0x1a

    invoke-direct {v8, v14, v10, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jf/dexlib2/Format;->Format35ms:Lorg/jf/dexlib2/Format;

    .line 28
    new-instance v10, Lorg/jf/dexlib2/Format;

    const-string v14, "Format3rc"

    move-object/from16 v31, v8

    const/16 v8, 0x1b

    invoke-direct {v10, v14, v8, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jf/dexlib2/Format;->Format3rc:Lorg/jf/dexlib2/Format;

    .line 29
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v14, "Format3rmi"

    move-object/from16 v32, v10

    const/16 v10, 0x1c

    invoke-direct {v8, v14, v10, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jf/dexlib2/Format;->Format3rmi:Lorg/jf/dexlib2/Format;

    .line 30
    new-instance v10, Lorg/jf/dexlib2/Format;

    const-string v14, "Format3rms"

    move-object/from16 v33, v8

    const/16 v8, 0x1d

    invoke-direct {v10, v14, v8, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jf/dexlib2/Format;->Format3rms:Lorg/jf/dexlib2/Format;

    .line 31
    new-instance v5, Lorg/jf/dexlib2/Format;

    const-string v8, "Format45cc"

    const/16 v14, 0x1e

    move-object/from16 v34, v10

    const/16 v10, 0x8

    invoke-direct {v5, v8, v14, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jf/dexlib2/Format;->Format45cc:Lorg/jf/dexlib2/Format;

    .line 32
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v14, "Format4rcc"

    move-object/from16 v35, v5

    const/16 v5, 0x1f

    invoke-direct {v8, v14, v5, v10}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jf/dexlib2/Format;->Format4rcc:Lorg/jf/dexlib2/Format;

    .line 33
    new-instance v5, Lorg/jf/dexlib2/Format;

    const-string v10, "Format51l"

    const/16 v14, 0x20

    move-object/from16 v36, v8

    const/16 v8, 0xa

    invoke-direct {v5, v10, v14, v8}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jf/dexlib2/Format;->Format51l:Lorg/jf/dexlib2/Format;

    .line 34
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v10, "ArrayPayload"

    const/16 v14, 0x21

    move-object/from16 v37, v5

    const/4 v5, -0x1

    move-object/from16 v38, v2

    const/4 v2, 0x1

    invoke-direct {v8, v10, v14, v5, v2}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lorg/jf/dexlib2/Format;->ArrayPayload:Lorg/jf/dexlib2/Format;

    .line 35
    new-instance v10, Lorg/jf/dexlib2/Format;

    const-string v14, "PackedSwitchPayload"

    move-object/from16 v16, v8

    const/16 v8, 0x22

    invoke-direct {v10, v14, v8, v5, v2}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lorg/jf/dexlib2/Format;->PackedSwitchPayload:Lorg/jf/dexlib2/Format;

    .line 36
    new-instance v8, Lorg/jf/dexlib2/Format;

    const-string v14, "SparseSwitchPayload"

    move-object/from16 v39, v10

    const/16 v10, 0x23

    invoke-direct {v8, v14, v10, v5, v2}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lorg/jf/dexlib2/Format;->SparseSwitchPayload:Lorg/jf/dexlib2/Format;

    .line 37
    new-instance v10, Lorg/jf/dexlib2/Format;

    const-string v14, "UnresolvedOdexInstruction"

    const/16 v2, 0x24

    invoke-direct {v10, v14, v2, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jf/dexlib2/Format;->UnresolvedOdexInstruction:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x25

    new-array v2, v2, [Lorg/jf/dexlib2/Format;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

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

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v38, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v33, v2, v0

    const/16 v0, 0x1d

    aput-object v34, v2, v0

    const/16 v0, 0x1e

    aput-object v35, v2, v0

    const/16 v0, 0x1f

    aput-object v36, v2, v0

    const/16 v0, 0x20

    aput-object v37, v2, v0

    const/16 v0, 0x21

    aput-object v16, v2, v0

    const/16 v0, 0x22

    aput-object v39, v2, v0

    const/16 v0, 0x23

    aput-object v8, v2, v0

    const/16 v0, 0x24

    aput-object v10, v2, v0

    .line 38
    sput-object v2, Lorg/jf/dexlib2/Format;->$VALUES:[Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lorg/jf/dexlib2/Format;->size:I

    .line 4
    iput-boolean p4, p0, Lorg/jf/dexlib2/Format;->isPayloadFormat:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    const-class v0, Lorg/jf/dexlib2/Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/Format;

    return-object p0
.end method

.method public static values()[Lorg/jf/dexlib2/Format;
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->$VALUES:[Lorg/jf/dexlib2/Format;

    invoke-virtual {v0}, [Lorg/jf/dexlib2/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jf/dexlib2/Format;

    return-object v0
.end method

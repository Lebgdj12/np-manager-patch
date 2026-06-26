# classes3.dex

.class public final enum Lorg/joni/constants/internal/TokenType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joni/constants/internal/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joni/constants/internal/TokenType;

.field public static final enum ALT:Lorg/joni/constants/internal/TokenType;

.field public static final enum ANCHOR:Lorg/joni/constants/internal/TokenType;

.field public static final enum ANYCHAR:Lorg/joni/constants/internal/TokenType;

.field public static final enum ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

.field public static final enum BACKREF:Lorg/joni/constants/internal/TokenType;

.field public static final enum CALL:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_AND:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_CLOSE:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_RANGE:Lorg/joni/constants/internal/TokenType;

.field public static final enum CHAR:Lorg/joni/constants/internal/TokenType;

.field public static final enum CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

.field public static final enum CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

.field public static final enum CODE_POINT:Lorg/joni/constants/internal/TokenType;

.field public static final enum EOT:Lorg/joni/constants/internal/TokenType;

.field public static final enum EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

.field public static final enum INTERVAL:Lorg/joni/constants/internal/TokenType;

.field public static final enum KEEP:Lorg/joni/constants/internal/TokenType;

.field public static final enum LINEBREAK:Lorg/joni/constants/internal/TokenType;

.field public static final enum OP_REPEAT:Lorg/joni/constants/internal/TokenType;

.field public static final enum POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum RAW_BYTE:Lorg/joni/constants/internal/TokenType;

.field public static final enum STRING:Lorg/joni/constants/internal/TokenType;

.field public static final enum SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

.field public static final enum SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "EOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    .line 2
    new-instance v1, Lorg/joni/constants/internal/TokenType;

    const-string v3, "RAW_BYTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    .line 3
    new-instance v3, Lorg/joni/constants/internal/TokenType;

    const-string v5, "CHAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    .line 4
    new-instance v5, Lorg/joni/constants/internal/TokenType;

    const-string v7, "STRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    .line 5
    new-instance v7, Lorg/joni/constants/internal/TokenType;

    const-string v9, "CODE_POINT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 6
    new-instance v9, Lorg/joni/constants/internal/TokenType;

    const-string v11, "ANYCHAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    .line 7
    new-instance v11, Lorg/joni/constants/internal/TokenType;

    const-string v13, "CHAR_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/joni/constants/internal/TokenType;->CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

    .line 8
    new-instance v13, Lorg/joni/constants/internal/TokenType;

    const-string v15, "BACKREF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    .line 9
    new-instance v15, Lorg/joni/constants/internal/TokenType;

    const-string v14, "CALL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/joni/constants/internal/TokenType;->CALL:Lorg/joni/constants/internal/TokenType;

    .line 10
    new-instance v14, Lorg/joni/constants/internal/TokenType;

    const-string v12, "ANCHOR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/joni/constants/internal/TokenType;->ANCHOR:Lorg/joni/constants/internal/TokenType;

    .line 11
    new-instance v12, Lorg/joni/constants/internal/TokenType;

    const-string v10, "OP_REPEAT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    .line 12
    new-instance v10, Lorg/joni/constants/internal/TokenType;

    const-string v8, "INTERVAL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 13
    new-instance v8, Lorg/joni/constants/internal/TokenType;

    const-string v6, "ANYCHAR_ANYTIME"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/joni/constants/internal/TokenType;->ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

    .line 14
    new-instance v6, Lorg/joni/constants/internal/TokenType;

    const-string v4, "ALT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    .line 15
    new-instance v4, Lorg/joni/constants/internal/TokenType;

    const-string v2, "SUBEXP_OPEN"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 16
    new-instance v2, Lorg/joni/constants/internal/TokenType;

    const-string v6, "SUBEXP_CLOSE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 17
    new-instance v6, Lorg/joni/constants/internal/TokenType;

    const-string v4, "CC_OPEN"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/joni/constants/internal/TokenType;->CC_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 18
    new-instance v4, Lorg/joni/constants/internal/TokenType;

    const-string v2, "QUOTE_OPEN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/joni/constants/internal/TokenType;->QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 19
    new-instance v2, Lorg/joni/constants/internal/TokenType;

    const-string v6, "CHAR_PROPERTY"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    .line 20
    new-instance v6, Lorg/joni/constants/internal/TokenType;

    const-string v4, "LINEBREAK"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/joni/constants/internal/TokenType;->LINEBREAK:Lorg/joni/constants/internal/TokenType;

    .line 21
    new-instance v4, Lorg/joni/constants/internal/TokenType;

    const-string v2, "EXTENDED_GRAPHEME_CLUSTER"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/joni/constants/internal/TokenType;->EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

    .line 22
    new-instance v2, Lorg/joni/constants/internal/TokenType;

    const-string v6, "KEEP"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/joni/constants/internal/TokenType;->KEEP:Lorg/joni/constants/internal/TokenType;

    .line 23
    new-instance v6, Lorg/joni/constants/internal/TokenType;

    const-string v4, "CC_CLOSE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 24
    new-instance v2, Lorg/joni/constants/internal/TokenType;

    const-string v4, "CC_RANGE"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    .line 25
    new-instance v4, Lorg/joni/constants/internal/TokenType;

    const-string v6, "POSIX_BRACKET_OPEN"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/joni/constants/internal/TokenType;->POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 26
    new-instance v2, Lorg/joni/constants/internal/TokenType;

    const-string v6, "CC_AND"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    .line 27
    new-instance v4, Lorg/joni/constants/internal/TokenType;

    const-string v6, "CC_CC_OPEN"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x1b

    new-array v2, v2, [Lorg/joni/constants/internal/TokenType;

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

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    .line 28
    sput-object v2, Lorg/joni/constants/internal/TokenType;->$VALUES:[Lorg/joni/constants/internal/TokenType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joni/constants/internal/TokenType;
    .registers 2

    .line 1
    const-class v0, Lorg/joni/constants/internal/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joni/constants/internal/TokenType;

    return-object p0
.end method

.method public static values()[Lorg/joni/constants/internal/TokenType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joni/constants/internal/TokenType;->$VALUES:[Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0}, [Lorg/joni/constants/internal/TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joni/constants/internal/TokenType;

    return-object v0
.end method

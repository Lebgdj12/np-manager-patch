# classes2.dex

.class public final enum Lorg/jcodings/exception/EncodingError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodings/exception/EncodingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodings/exception/EncodingError;

.field private static final CODE_TO_ERROR:Landroid/s/h80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/h80<",
            "Lorg/jcodings/exception/EncodingError;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERR_COULD_NOT_REPLICATE:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_ALIAS_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_CLASS_DEF_NOT_FOUND:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_LOAD_ERROR:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_REPLICA_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_INVALID_CHAR_PROPERTY_NAME:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_INVALID_CODE_POINT_VALUE:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_NO_SUCH_ENCODNG:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TOO_BIG_WIDE_CHAR_VALUE:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TOO_LONG_WIDE_CHAR_VALUE:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TRANSCODER_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TRANSCODER_CLASS_DEF_NOT_FOUND:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TRANSCODER_LOAD_ERROR:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TYPE_BUG:Lorg/jcodings/exception/EncodingError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lorg/jcodings/exception/EncodingError;

    const-string v1, "ERR_TYPE_BUG"

    const/4 v2, 0x0

    const-string v3, "undefined type (bug)"

    const/4 v4, -0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jcodings/exception/EncodingError;->ERR_TYPE_BUG:Lorg/jcodings/exception/EncodingError;

    .line 2
    new-instance v1, Lorg/jcodings/exception/EncodingError;

    const-string v3, "ERR_TOO_BIG_WIDE_CHAR_VALUE"

    const/4 v4, 0x1

    const-string v5, "too big wide-char value"

    const/16 v6, -0x191

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lorg/jcodings/exception/EncodingError;->ERR_TOO_BIG_WIDE_CHAR_VALUE:Lorg/jcodings/exception/EncodingError;

    .line 3
    new-instance v3, Lorg/jcodings/exception/EncodingError;

    const-string v5, "ERR_TOO_LONG_WIDE_CHAR_VALUE"

    const/4 v6, 0x2

    const-string v7, "too long wide-char value"

    const/16 v8, -0xd4

    invoke-direct {v3, v5, v6, v7, v8}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lorg/jcodings/exception/EncodingError;->ERR_TOO_LONG_WIDE_CHAR_VALUE:Lorg/jcodings/exception/EncodingError;

    .line 4
    new-instance v5, Lorg/jcodings/exception/EncodingError;

    const-string v7, "ERR_INVALID_CHAR_PROPERTY_NAME"

    const/4 v8, 0x3

    const-string v9, "invalid character property name <%n>"

    const/16 v10, -0xdf

    invoke-direct {v5, v7, v8, v9, v10}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lorg/jcodings/exception/EncodingError;->ERR_INVALID_CHAR_PROPERTY_NAME:Lorg/jcodings/exception/EncodingError;

    .line 5
    new-instance v7, Lorg/jcodings/exception/EncodingError;

    const-string v9, "ERR_INVALID_CODE_POINT_VALUE"

    const/4 v10, 0x4

    const-string v11, "invalid code point value"

    const/16 v12, -0x190

    invoke-direct {v7, v9, v10, v11, v12}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lorg/jcodings/exception/EncodingError;->ERR_INVALID_CODE_POINT_VALUE:Lorg/jcodings/exception/EncodingError;

    .line 6
    new-instance v9, Lorg/jcodings/exception/EncodingError;

    const-string v11, "ERR_ENCODING_CLASS_DEF_NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "encoding class <%n> not found"

    const/16 v14, -0x3e8

    invoke-direct {v9, v11, v12, v13, v14}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_CLASS_DEF_NOT_FOUND:Lorg/jcodings/exception/EncodingError;

    .line 7
    new-instance v11, Lorg/jcodings/exception/EncodingError;

    const-string v13, "ERR_ENCODING_LOAD_ERROR"

    const/4 v14, 0x6

    const-string v15, "problem loading encoding <%n>"

    const/16 v12, -0x3e9

    invoke-direct {v11, v13, v14, v15, v12}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_LOAD_ERROR:Lorg/jcodings/exception/EncodingError;

    .line 8
    new-instance v12, Lorg/jcodings/exception/EncodingError;

    const-string v13, "ERR_ENCODING_ALREADY_REGISTERED"

    const/4 v15, 0x7

    const-string v14, "encoding already registerd <%n>"

    const/16 v10, -0x3ea

    invoke-direct {v12, v13, v15, v14, v10}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

    .line 9
    new-instance v10, Lorg/jcodings/exception/EncodingError;

    const-string v13, "ERR_ENCODING_ALIAS_ALREADY_REGISTERED"

    const/16 v14, 0x8

    const-string v15, "encoding alias already registerd <%n>"

    const/16 v8, -0x3eb

    invoke-direct {v10, v13, v14, v15, v8}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_ALIAS_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

    .line 10
    new-instance v8, Lorg/jcodings/exception/EncodingError;

    const-string v13, "ERR_ENCODING_REPLICA_ALREADY_REGISTERED"

    const/16 v15, 0x9

    const-string v14, "encoding replica already registerd <%n>"

    const/16 v6, -0x3ec

    invoke-direct {v8, v13, v15, v14, v6}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_REPLICA_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

    .line 11
    new-instance v6, Lorg/jcodings/exception/EncodingError;

    const-string v13, "ERR_NO_SUCH_ENCODNG"

    const/16 v14, 0xa

    const-string v15, "no such encoding <%n>"

    const/16 v4, -0x3ed

    invoke-direct {v6, v13, v14, v15, v4}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lorg/jcodings/exception/EncodingError;->ERR_NO_SUCH_ENCODNG:Lorg/jcodings/exception/EncodingError;

    .line 12
    new-instance v4, Lorg/jcodings/exception/EncodingError;

    const-string v13, "ERR_COULD_NOT_REPLICATE"

    const/16 v15, 0xb

    const-string v14, "could not replicate <%n> encoding"

    const/16 v2, -0x3ee

    invoke-direct {v4, v13, v15, v14, v2}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lorg/jcodings/exception/EncodingError;->ERR_COULD_NOT_REPLICATE:Lorg/jcodings/exception/EncodingError;

    .line 13
    new-instance v2, Lorg/jcodings/exception/EncodingError;

    const-string v13, "ERR_TRANSCODER_ALREADY_REGISTERED"

    const/16 v14, 0xc

    const-string v15, "transcoder from <%n> has been already registered"

    move-object/from16 v16, v4

    const/16 v4, -0x3ef

    invoke-direct {v2, v13, v14, v15, v4}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lorg/jcodings/exception/EncodingError;->ERR_TRANSCODER_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

    .line 14
    new-instance v4, Lorg/jcodings/exception/EncodingError;

    const-string v13, "ERR_TRANSCODER_CLASS_DEF_NOT_FOUND"

    const/16 v15, 0xd

    const-string v14, "transcoder class <%n> not found"

    move-object/from16 v17, v2

    const/16 v2, -0x3f0

    invoke-direct {v4, v13, v15, v14, v2}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lorg/jcodings/exception/EncodingError;->ERR_TRANSCODER_CLASS_DEF_NOT_FOUND:Lorg/jcodings/exception/EncodingError;

    .line 15
    new-instance v2, Lorg/jcodings/exception/EncodingError;

    const-string v13, "ERR_TRANSCODER_LOAD_ERROR"

    const/16 v14, 0xe

    const-string v15, "problem loading transcoder <%n>"

    move-object/from16 v18, v4

    const/16 v4, -0x3f1

    invoke-direct {v2, v13, v14, v15, v4}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lorg/jcodings/exception/EncodingError;->ERR_TRANSCODER_LOAD_ERROR:Lorg/jcodings/exception/EncodingError;

    const/16 v4, 0xf

    new-array v4, v4, [Lorg/jcodings/exception/EncodingError;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 16
    sput-object v4, Lorg/jcodings/exception/EncodingError;->$VALUES:[Lorg/jcodings/exception/EncodingError;

    .line 17
    new-instance v0, Landroid/s/h80;

    invoke-direct {v0}, Landroid/s/h80;-><init>()V

    sput-object v0, Lorg/jcodings/exception/EncodingError;->CODE_TO_ERROR:Landroid/s/h80;

    .line 18
    invoke-static {}, Lorg/jcodings/exception/EncodingError;->values()[Lorg/jcodings/exception/EncodingError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_123
    if-ge v2, v1, :cond_133

    aget-object v3, v0, v2

    .line 19
    sget-object v4, Lorg/jcodings/exception/EncodingError;->CODE_TO_ERROR:Landroid/s/h80;

    invoke-virtual {v3}, Lorg/jcodings/exception/EncodingError;->getCode()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/s/h80;->ۥ۟۟ۡ(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_123

    :cond_133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jcodings/exception/EncodingError;->message:Ljava/lang/String;

    .line 3
    iput p4, p0, Lorg/jcodings/exception/EncodingError;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jcodings/exception/EncodingError;
    .registers 2

    .line 1
    sget-object v0, Lorg/jcodings/exception/EncodingError;->CODE_TO_ERROR:Landroid/s/h80;

    invoke-virtual {v0, p0}, Landroid/s/h80;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodings/exception/EncodingError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodings/exception/EncodingError;
    .registers 2

    .line 1
    const-class v0, Lorg/jcodings/exception/EncodingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodings/exception/EncodingError;

    return-object p0
.end method

.method public static values()[Lorg/jcodings/exception/EncodingError;
    .registers 1

    .line 1
    sget-object v0, Lorg/jcodings/exception/EncodingError;->$VALUES:[Lorg/jcodings/exception/EncodingError;

    invoke-virtual {v0}, [Lorg/jcodings/exception/EncodingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodings/exception/EncodingError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jcodings/exception/EncodingError;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jcodings/exception/EncodingError;->message:Ljava/lang/String;

    return-object v0
.end method

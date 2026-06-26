# classes2.dex

.class public final enum Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field public static final enum DEFLATE:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field public static final enum GROUP3_1D:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field public static final enum GROUP3_2D:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field public static final enum GROUP4:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field public static final enum JPEG_BROKEN:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field public static final enum JPEG_TTN2:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field public static final enum LZW:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field public static final enum NONE:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field public static final enum PACKBITS:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;


# instance fields
.field private final compressionValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->NONE:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    .line 2
    new-instance v1, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const-string v4, "GROUP3_1D"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->GROUP3_1D:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    .line 3
    new-instance v4, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const-string v6, "GROUP3_2D"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->GROUP3_2D:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    .line 4
    new-instance v6, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const-string v8, "GROUP4"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->GROUP4:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    .line 5
    new-instance v8, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const-string v10, "LZW"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->LZW:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    .line 6
    new-instance v10, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const-string v12, "JPEG_BROKEN"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->JPEG_BROKEN:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    .line 7
    new-instance v12, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const-string v14, "JPEG_TTN2"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->JPEG_TTN2:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    .line 8
    new-instance v14, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const-string v13, "PACKBITS"

    const v11, 0x8005

    invoke-direct {v14, v13, v15, v11}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->PACKBITS:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    .line 9
    new-instance v11, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const-string v13, "DEFLATE"

    const/16 v15, 0x8

    const v9, 0x80b2

    invoke-direct {v11, v13, v15, v9}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->DEFLATE:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const/16 v9, 0x9

    new-array v9, v9, [Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v11, v9, v15

    .line 10
    sput-object v9, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->$VALUES:[Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

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
    iput p3, p0, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->compressionValue:I

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;
    .registers 6

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->PACKBITS:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    return-object p0

    .line 2
    :cond_5
    invoke-static {}, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->values()[Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown compression value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    return-object p0
.end method

.method public static values()[Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->$VALUES:[Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    invoke-virtual {v0}, [Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    return-object v0
.end method

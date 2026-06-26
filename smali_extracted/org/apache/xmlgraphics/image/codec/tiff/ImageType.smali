# classes2.dex

.class public final enum Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum BILEVEL_BLACK_IS_ZERO:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum BILEVEL_WHITE_IS_ZERO:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum CIELAB:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum CMYK:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum GENERIC:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum GRAY:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum PALETTE:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum RGB:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum UNSUPPORTED:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

.field public static final enum YCBCR:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;


# instance fields
.field private final photometricInterpretation:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->UNSUPPORTED:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    .line 2
    new-instance v1, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v3, "BILEVEL_WHITE_IS_ZERO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->BILEVEL_WHITE_IS_ZERO:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    .line 3
    new-instance v3, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v5, "BILEVEL_BLACK_IS_ZERO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->BILEVEL_BLACK_IS_ZERO:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    .line 4
    new-instance v5, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v7, "GRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->GRAY:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    .line 5
    new-instance v7, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v9, "PALETTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->PALETTE:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    .line 6
    new-instance v9, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v11, "RGB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->RGB:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    .line 7
    new-instance v11, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v13, "CMYK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->CMYK:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    .line 8
    new-instance v13, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v15, "YCBCR"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->YCBCR:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    .line 9
    new-instance v15, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v12, "CIELAB"

    const/16 v14, 0x8

    invoke-direct {v15, v12, v14, v14}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->CIELAB:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    .line 10
    new-instance v12, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const-string v14, "GENERIC"

    const/16 v10, 0x9

    invoke-direct {v12, v14, v10, v4}, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->GENERIC:Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    const/16 v14, 0xa

    new-array v14, v14, [Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v15, v14, v0

    aput-object v12, v14, v10

    .line 11
    sput-object v14, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->$VALUES:[Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

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
    iput p3, p0, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->photometricInterpretation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    return-object p0
.end method

.method public static values()[Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->$VALUES:[Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    invoke-virtual {v0}, [Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlgraphics/image/codec/tiff/ImageType;

    return-object v0
.end method

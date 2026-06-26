# classes2.dex

.class public final enum Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

.field public static final enum ASSOCIATED_ALPHA:Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

.field public static final enum UNASSOCIATED_ALPHA:Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

.field public static final enum UNSPECIFIED:Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;


# instance fields
.field private final typeValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;->UNSPECIFIED:Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    .line 2
    new-instance v1, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    const-string v3, "ASSOCIATED_ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;->ASSOCIATED_ALPHA:Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    .line 3
    new-instance v3, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    const-string v5, "UNASSOCIATED_ALPHA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;->UNASSOCIATED_ALPHA:Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;->$VALUES:[Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

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
    iput p3, p0, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;->typeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    return-object p0
.end method

.method public static values()[Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;->$VALUES:[Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    invoke-virtual {v0}, [Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlgraphics/image/codec/tiff/ExtraSamplesType;

    return-object v0
.end method

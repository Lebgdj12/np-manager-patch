# classes.dex

.class public final enum Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum CCITT:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum JBIG2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum JP2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum JPG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum PNG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;


# instance fields
.field private final fileExtension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const-string v1, "PNG"

    const/4 v2, 0x0

    const-string v3, "png"

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->PNG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const-string v3, "JPG"

    const/4 v4, 0x1

    const-string v5, "jpg"

    invoke-direct {v1, v3, v4, v5}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JPG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 3
    new-instance v3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const-string v5, "JP2"

    const/4 v6, 0x2

    const-string v7, "jp2"

    invoke-direct {v3, v5, v6, v7}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JP2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 4
    new-instance v5, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const-string v7, "CCITT"

    const/4 v8, 0x3

    const-string v9, "tif"

    invoke-direct {v5, v7, v8, v9}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->CCITT:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 5
    new-instance v7, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const-string v9, "JBIG2"

    const/4 v10, 0x4

    const-string v11, "jbig2"

    invoke-direct {v7, v9, v10, v11}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JBIG2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->$VALUES:[Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
    .registers 2

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    return-object p0
.end method

.method public static final values()[Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
    .registers 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->$VALUES:[Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    return-object v0
.end method


# virtual methods
.method public getFileExtension()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

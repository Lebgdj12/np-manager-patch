# classes3.dex

.class public Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDecodeParam;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlgraphics/image/codec/util/ImageDecodeParam;


# static fields
.field private static final serialVersionUID:J = -0x20e9d99daf071be6L


# instance fields
.field private convertJPEGYCbCrToRGB:Z

.field private decodePaletteAsShorts:Z

.field private ifdOffset:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDecodeParam;->convertJPEGYCbCrToRGB:Z

    return-void
.end method


# virtual methods
.method public decode16BitsTo8Bits(I)B
    .registers 3

    shr-int/lit8 p1, p1, 0x8

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public decodeSigned16BitsTo8Bits(S)B
    .registers 2

    add-int/lit16 p1, p1, -0x8000

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    return p1
.end method

.method public getDecodePaletteAsShorts()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDecodeParam;->decodePaletteAsShorts:Z

    return v0
.end method

.method public getIFDOffset()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDecodeParam;->ifdOffset:Ljava/lang/Long;

    return-object v0
.end method

.method public getJPEGDecompressYCbCrToRGB()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDecodeParam;->convertJPEGYCbCrToRGB:Z

    return v0
.end method

.method public setDecodePaletteAsShorts(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDecodeParam;->decodePaletteAsShorts:Z

    return-void
.end method

.method public setIFDOffset(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDecodeParam;->ifdOffset:Ljava/lang/Long;

    return-void
.end method

.method public setJPEGDecompressYCbCrToRGB(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDecodeParam;->convertJPEGYCbCrToRGB:Z

    return-void
.end method

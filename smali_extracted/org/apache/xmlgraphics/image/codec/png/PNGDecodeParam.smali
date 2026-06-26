# classes3.dex

.class public Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlgraphics/image/codec/util/ImageDecodeParam;


# static fields
.field private static final serialVersionUID:J = 0x36eb07ba719e4f6fL


# instance fields
.field private displayExponent:F

.field private encodeParam:Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;

.field private expandGrayAlpha:Z

.field private expandPalette:Z

.field private generateEncodeParam:Z

.field private output8BitGray:Z

.field private performGammaCorrection:Z

.field private suppressAlpha:Z

.field private userExponent:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->performGammaCorrection:Z

    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    iput v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->userExponent:F

    const v0, 0x400ccccd  # 2.2f

    .line 4
    iput v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->displayExponent:F

    return-void
.end method


# virtual methods
.method public getDisplayExponent()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->displayExponent:F

    return v0
.end method

.method public getEncodeParam()Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->encodeParam:Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;

    return-object v0
.end method

.method public getExpandGrayAlpha()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->expandGrayAlpha:Z

    return v0
.end method

.method public getExpandPalette()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->expandPalette:Z

    return v0
.end method

.method public getGenerateEncodeParam()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->generateEncodeParam:Z

    return v0
.end method

.method public getOutput8BitGray()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->output8BitGray:Z

    return v0
.end method

.method public getPerformGammaCorrection()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->performGammaCorrection:Z

    return v0
.end method

.method public getSuppressAlpha()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->suppressAlpha:Z

    return v0
.end method

.method public getUserExponent()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->userExponent:F

    return v0
.end method

.method public setDisplayExponent(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_8

    .line 1
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->displayExponent:F

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGDecodeParam1"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncodeParam(Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->encodeParam:Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;

    return-void
.end method

.method public setExpandGrayAlpha(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->expandGrayAlpha:Z

    return-void
.end method

.method public setExpandPalette(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->expandPalette:Z

    return-void
.end method

.method public setGenerateEncodeParam(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->generateEncodeParam:Z

    return-void
.end method

.method public setOutput8BitGray(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->output8BitGray:Z

    return-void
.end method

.method public setPerformGammaCorrection(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->performGammaCorrection:Z

    return-void
.end method

.method public setSuppressAlpha(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->suppressAlpha:Z

    return-void
.end method

.method public setUserExponent(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_8

    .line 1
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGDecodeParam;->userExponent:F

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGDecodeParam0"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

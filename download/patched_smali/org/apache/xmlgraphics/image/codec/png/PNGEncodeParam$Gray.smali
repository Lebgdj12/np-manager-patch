# classes3.dex

.class public Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;
.super Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gray"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1c866399c4e67acaL


# instance fields
.field private backgroundPaletteGray:I

.field private backgroundSet:Z

.field private bitShift:I

.field private bitShiftSet:Z

.field private transparency:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundGray()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->backgroundSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->backgroundPaletteGray:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam6"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitShift()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->bitShiftSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->bitShift:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam8"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransparentGray()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->transparencySet:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->transparency:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam7"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBackgroundSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->backgroundSet:Z

    return v0
.end method

.method public isBitDepthSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepthSet:Z

    return v0
.end method

.method public isBitShiftSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->bitShiftSet:Z

    return v0
.end method

.method public setBackgroundGray(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->backgroundPaletteGray:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->backgroundSet:Z

    return-void
.end method

.method public setBitDepth(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1e

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1e

    const/16 v1, 0x10

    if-ne p1, v1, :cond_12

    goto :goto_1e

    .line 1
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGEncodeParam2"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1e
    :goto_1e
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepth:I

    .line 3
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepthSet:Z

    return-void
.end method

.method public setBitShift(I)V
    .registers 3

    if-ltz p1, :cond_8

    .line 1
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->bitShift:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->bitShiftSet:Z

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGEncodeParam25"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransparentGray(I)V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iput-object v1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->transparency:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->transparencySet:Z

    return-void
.end method

.method public unsetBackground()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->backgroundSet:Z

    return-void
.end method

.method public unsetBitShift()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;->bitShiftSet:Z

    return-void
.end method

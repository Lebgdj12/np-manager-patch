# classes3.dex

.class public Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;
.super Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Palette"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47e88be126fc6783L


# instance fields
.field private backgroundPaletteIndex:I

.field private backgroundSet:Z

.field private palette:[I

.field private paletteSet:Z

.field private transparency:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundPaletteIndex()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->backgroundSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->backgroundPaletteIndex:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam4"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPalette()[I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->paletteSet:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->palette:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam3"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPaletteTransparency()[B
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->transparencySet:Z

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->transparency:[I

    array-length v0, v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_16

    .line 3
    iget-object v3, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->transparency:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    return-object v1

    .line 4
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam5"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBackgroundSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->backgroundSet:Z

    return v0
.end method

.method public isPaletteSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->paletteSet:Z

    return v0
.end method

.method public setBackgroundPaletteIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->backgroundPaletteIndex:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->backgroundSet:Z

    return-void
.end method

.method public setBitDepth(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x8

    if-ne p1, v1, :cond_e

    goto :goto_1a

    .line 1
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGEncodeParam2"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1a
    :goto_1a
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepth:I

    .line 3
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepthSet:Z

    return-void
.end method

.method public setPalette([I)V
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_25

    array-length v0, p1

    const/16 v2, 0x300

    if-gt v0, v2, :cond_25

    .line 2
    array-length v0, p1

    rem-int/2addr v0, v1

    if-nez v0, :cond_19

    .line 3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->palette:[I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->paletteSet:Z

    return-void

    .line 5
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGEncodeParam1"

    .line 6
    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGEncodeParam0"

    .line 8
    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPaletteTransparency([B)V
    .registers 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->transparency:[I

    const/4 v0, 0x0

    .line 2
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_14

    .line 3
    iget-object v1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->transparency:[I

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->transparencySet:Z

    return-void
.end method

.method public unsetBackground()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->backgroundSet:Z

    return-void
.end method

.method public unsetPalette()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->palette:[I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;->paletteSet:Z

    return-void
.end method

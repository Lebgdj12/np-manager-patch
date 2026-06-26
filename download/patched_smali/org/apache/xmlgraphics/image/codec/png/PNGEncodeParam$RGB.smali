# classes3.dex

.class public Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;
.super Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGB"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7bc5cecf1c5eee2bL


# instance fields
.field private backgroundRGB:[I

.field private backgroundSet:Z

.field private transparency:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundRGB()[I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;->backgroundSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;->backgroundRGB:[I

    return-object v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam9"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransparentRGB()[I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->transparencySet:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;->transparency:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam10"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBackgroundSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;->backgroundSet:Z

    return v0
.end method

.method public setBackgroundRGB([I)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 2
    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;->backgroundRGB:[I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;->backgroundSet:Z

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGEncodeParam27"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBitDepth(I)V
    .registers 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_15

    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    goto :goto_15

    .line 1
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGEncodeParam26"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_15
    :goto_15
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepth:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepthSet:Z

    return-void
.end method

.method public setTransparentRGB([I)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;->transparency:[I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->transparencySet:Z

    return-void
.end method

.method public unsetBackground()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;->backgroundSet:Z

    return-void
.end method

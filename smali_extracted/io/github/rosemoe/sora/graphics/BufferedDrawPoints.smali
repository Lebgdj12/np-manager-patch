# classes.dex

.class public Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pointCount:I

.field private points:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->points:[F

    return-void
.end method


# virtual methods
.method public commitPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->pointCount:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->points:[F

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 3
    iput v2, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->pointCount:I

    return-void
.end method

.method public drawPoint(FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->points:[F

    array-length v1, v0

    iget v2, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->pointCount:I

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_18

    .line 2
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->points:[F

    .line 5
    :cond_18
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->points:[F

    iget v1, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->pointCount:I

    mul-int/lit8 v2, v1, 0x2

    aput p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 6
    aput p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->pointCount:I

    return-void
.end method

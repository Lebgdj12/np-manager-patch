# classes2.dex

.class public abstract Landroid/s/ۥۦۡ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۡ۠;
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 2
    :catch_5
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public contains(Landroid/s/ۥۦ۠ۨ;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/s/ۥۦۡ۠;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Landroid/s/ۥۦۡ;)Z
    .registers 11

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Landroid/s/ۥۦۡ۠;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lcom/itextpdf/awt/geom/Rectangle;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMinX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMinY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMaxX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMaxY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 5
    new-instance v13, Lcom/itextpdf/awt/geom/Rectangle;

    int-to-double v5, v0

    int-to-double v7, v1

    sub-int/2addr v2, v0

    int-to-double v9, v2

    sub-int/2addr v3, v1

    int-to-double v11, v3

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(DDDD)V

    return-object v13
.end method

.method public getCenterX()D
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getCenterY()D
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getFrame()Landroid/s/ۥۦۡ;
    .registers 11

    .line 1
    new-instance v9, Landroid/s/ۥۦۡ$ۥ;

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/s/ۥۦۡ$ۥ;-><init>(DDDD)V

    return-object v9
.end method

.method public abstract getHeight()D
.end method

.method public getMaxX()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxY()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinX()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinY()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;D)Landroid/s/ۥۦ۠ۧ;
.end method

.method public abstract getWidth()D
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
.end method

.method public intersects(Landroid/s/ۥۦۡ;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Landroid/s/ۥۦۡ۠;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract setFrame(DDDD)V
.end method

.method public setFrame(Landroid/s/ۥۦ۠ۨ;Landroid/s/ۥۦ۠ۤ;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/s/ۥۦ۠ۤ;->getWidth()D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/s/ۥۦ۠ۤ;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۦۡ۟;->setFrame(DDDD)V

    return-void
.end method

.method public setFrame(Landroid/s/ۥۦۡ;)V
    .registers 11

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۦۡ۟;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(DDDD)V
    .registers 22

    sub-double v0, p5, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v2, p7, p3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v5, p1, v0

    sub-double v7, p3, v2

    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    mul-double v0, v0, v9

    mul-double v11, v2, v9

    move-object v4, p0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v12}, Landroid/s/ۥۦۡ۟;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(Landroid/s/ۥۦ۠ۨ;Landroid/s/ۥۦ۠ۨ;)V
    .registers 12

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۦۡ۟;->setFrameFromCenter(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(DDDD)V
    .registers 20

    cmpg-double v0, p1, p5

    if-gez v0, :cond_8

    sub-double v0, p5, p1

    move-wide v3, p1

    goto :goto_c

    :cond_8
    sub-double v0, p1, p5

    move-wide/from16 v3, p5

    :goto_c
    move-wide v7, v0

    cmpg-double v0, p3, p7

    if-gez v0, :cond_15

    sub-double v0, p7, p3

    move-wide v5, p3

    goto :goto_19

    :cond_15
    sub-double v0, p3, p7

    move-wide/from16 v5, p7

    :goto_19
    move-wide v9, v0

    move-object v2, p0

    .line 1
    invoke-virtual/range {v2 .. v10}, Landroid/s/ۥۦۡ۟;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(Landroid/s/ۥۦ۠ۨ;Landroid/s/ۥۦ۠ۨ;)V
    .registers 12

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۦۡ۟;->setFrameFromDiagonal(DDDD)V

    return-void
.end method

# classes2.dex

.class public abstract Landroid/s/ۥۦۡ;
.super Landroid/s/ۥۦۡ۟;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۦۡ$ۥ۟;,
        Landroid/s/ۥۦۡ$ۥ;
    }
.end annotation


# static fields
.field public static final OUT_BOTTOM:I = 0x8

.field public static final OUT_LEFT:I = 0x1

.field public static final OUT_RIGHT:I = 0x4

.field public static final OUT_TOP:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦۡ۟;-><init>()V

    return-void
.end method

.method public static intersect(Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getMinX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMinY()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getMinY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getMaxX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMaxY()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getMaxY()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    sub-double v9, v0, v5

    sub-double v11, p0, v7

    move-object v4, p2

    .line 5
    invoke-virtual/range {v4 .. v12}, Landroid/s/ۥۦۡ;->setFrame(DDDD)V

    return-void
.end method

.method public static union(Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getMinX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMinY()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getMinY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getMaxX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMaxY()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getMaxY()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    sub-double v9, v0, v5

    sub-double v11, p0, v7

    move-object v4, p2

    .line 5
    invoke-virtual/range {v4 .. v12}, Landroid/s/ۥۦۡ;->setFrame(DDDD)V

    return-void
.end method


# virtual methods
.method public add(DD)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMinX()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMinY()D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMaxX()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getMaxY()D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    sub-double v7, p1, v3

    sub-double v9, p3, v5

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v10}, Landroid/s/ۥۦۡ;->setRect(DDDD)V

    return-void
.end method

.method public add(Landroid/s/ۥۦ۠ۨ;)V
    .registers 6

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/s/ۥۦۡ;->add(DD)V

    return-void
.end method

.method public add(Landroid/s/ۥۦۡ;)V
    .registers 2

    .line 7
    invoke-static {p0, p1, p0}, Landroid/s/ۥۦۡ;->union(Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;)V

    return-void
.end method

.method public contains(DD)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v6

    add-double/2addr v6, v2

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v8

    add-double/2addr v8, v4

    cmpg-double v0, v2, p1

    if-gtz v0, :cond_2b

    cmpg-double v0, p1, v6

    if-gez v0, :cond_2b

    cmpg-double p1, v4, p3

    if-gtz p1, :cond_2b

    cmpg-double p1, p3, v8

    if-gez p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1
.end method

.method public contains(DDDD)Z
    .registers 19

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    const-wide/16 v2, 0x0

    cmpg-double v0, p5, v2

    if-lez v0, :cond_39

    cmpg-double v0, p7, v2

    if-gtz v0, :cond_12

    goto :goto_39

    .line 7
    :cond_12
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v6

    add-double/2addr v6, v2

    .line 10
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v8

    add-double/2addr v8, v4

    cmpg-double v0, v2, p1

    if-gtz v0, :cond_39

    add-double v2, p1, p5

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_39

    cmpg-double v0, v4, p3

    if-gtz v0, :cond_39

    add-double v2, p3, p7

    cmpg-double v0, v2, v8

    if-gtz v0, :cond_39

    const/4 v1, 0x1

    :cond_39
    :goto_39
    return v1
.end method

.method public abstract createIntersection(Landroid/s/ۥۦۡ;)Landroid/s/ۥۦۡ;
.end method

.method public abstract createUnion(Landroid/s/ۥۦۡ;)Landroid/s/ۥۦۡ;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/ۥۦۡ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 2
    check-cast p1, Landroid/s/ۥۦۡ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3c

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3c

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3c

    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public getBounds2D()Landroid/s/ۥۦۡ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۡ;

    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Landroid/s/ۥۦ۠ۧ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۦۡ$ۥ۟;

    invoke-direct {v0, p0, p0, p1}, Landroid/s/ۥۦۡ$ۥ۟;-><init>(Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;D)Landroid/s/ۥۦ۠ۧ;
    .registers 4

    .line 2
    new-instance p2, Landroid/s/ۥۦۡ$ۥ۟;

    invoke-direct {p2, p0, p0, p1}, Landroid/s/ۥۦۡ$ۥ۟;-><init>(Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-object p2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۦۡۡ;

    invoke-direct {v0}, Landroid/s/ۥۦۡۡ;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥۦۡۡ;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersects(DDDD)Z
    .registers 21

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    const-wide/16 v2, 0x0

    cmpg-double v0, p5, v2

    if-lez v0, :cond_39

    cmpg-double v0, p7, v2

    if-gtz v0, :cond_12

    goto :goto_39

    .line 2
    :cond_12
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v6

    add-double/2addr v6, v2

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v8

    add-double/2addr v8, v4

    add-double v10, p1, p5

    cmpl-double v0, v10, v2

    if-lez v0, :cond_39

    cmpg-double v0, p1, v6

    if-gez v0, :cond_39

    add-double v2, p3, p7

    cmpl-double v0, v2, v4

    if-lez v0, :cond_39

    cmpg-double v0, p3, v8

    if-gez v0, :cond_39

    const/4 v1, 0x1

    :cond_39
    :goto_39
    return v1
.end method

.method public intersectsLine(DDDD)Z
    .registers 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v16

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v18

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v0

    add-double v20, v16, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v0

    add-double v22, v18, v0

    cmpg-double v0, v16, p1

    if-gtz v0, :cond_24

    cmpg-double v0, p1, v20

    if-gtz v0, :cond_24

    cmpg-double v0, v18, p3

    if-gtz v0, :cond_24

    cmpg-double v0, p3, v22

    if-lez v0, :cond_63

    :cond_24
    cmpg-double v0, v16, p5

    if-gtz v0, :cond_34

    cmpg-double v0, p5, v20

    if-gtz v0, :cond_34

    cmpg-double v0, v18, p7

    if-gtz v0, :cond_34

    cmpg-double v0, p7, v22

    if-lez v0, :cond_63

    :cond_34
    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    .line 5
    invoke-static/range {v0 .. v15}, Landroid/s/ۥۦ۠ۦ;->ۥ(DDDDDDDD)Z

    move-result v0

    if-nez v0, :cond_63

    move-wide/from16 v0, v20

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v22

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    invoke-static/range {v0 .. v15}, Landroid/s/ۥۦ۠ۦ;->ۥ(DDDDDDDD)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_63

    :cond_61
    const/4 v0, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v0, 0x1

    :goto_64
    return v0
.end method

.method public intersectsLine(Landroid/s/ۥۦ۠ۦ;)Z
    .registers 2

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public abstract outcode(DD)I
.end method

.method public outcode(Landroid/s/ۥۦ۠ۨ;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/s/ۥۦۡ;->outcode(DD)I

    move-result p1

    return p1
.end method

.method public setFrame(DDDD)V
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Landroid/s/ۥۦۡ;->setRect(DDDD)V

    return-void
.end method

.method public abstract setRect(DDDD)V
.end method

.method public setRect(Landroid/s/ۥۦۡ;)V
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

    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۦۡ;->setRect(DDDD)V

    return-void
.end method

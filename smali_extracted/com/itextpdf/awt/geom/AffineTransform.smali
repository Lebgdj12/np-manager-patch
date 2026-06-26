# classes.dex

.class public Lcom/itextpdf/awt/geom/AffineTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_FLIP:I = 0x40

.field public static final TYPE_GENERAL_ROTATION:I = 0x10

.field public static final TYPE_GENERAL_SCALE:I = 0x4

.field public static final TYPE_GENERAL_TRANSFORM:I = 0x20

.field public static final TYPE_IDENTITY:I = 0x0

.field public static final TYPE_MASK_ROTATION:I = 0x18

.field public static final TYPE_MASK_SCALE:I = 0x6

.field public static final TYPE_QUADRANT_ROTATION:I = 0x8

.field public static final TYPE_TRANSLATION:I = 0x1

.field public static final TYPE_UNIFORM_SCALE:I = 0x2

.field private static final serialVersionUID:J = 0x127891154ad5ff62L


# instance fields
.field public m00:D

.field public m01:D

.field public m02:D

.field public m10:D

.field public m11:D

.field public m12:D

.field public transient ۥۡ۟ۥ:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .registers 14

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    .line 23
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 24
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 25
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 26
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 27
    iput-wide p9, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 28
    iput-wide p11, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .registers 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    float-to-double v0, p1

    .line 15
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    float-to-double p1, p2

    .line 16
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    float-to-double p1, p3

    .line 17
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    float-to-double p1, p4

    .line 18
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    float-to-double p1, p5

    .line 19
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    float-to-double p1, p6

    .line 20
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    .line 7
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 8
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 9
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 10
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 11
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 12
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>([D)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    const/4 v0, 0x0

    .line 40
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    .line 41
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    .line 42
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    .line 43
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 44
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_27

    .line 45
    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    .line 46
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    :cond_27
    return-void
.end method

.method public constructor <init>([F)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    .line 32
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    .line 33
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    .line 34
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 35
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2d

    .line 36
    aget v0, p1, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    .line 37
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    :cond_2d
    return-void
.end method

.method public static getRotateInstance(D)Lcom/itextpdf/awt/geom/AffineTransform;
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->setToRotation(D)V

    return-object v0
.end method

.method public static getRotateInstance(DDD)Lcom/itextpdf/awt/geom/AffineTransform;
    .registers 14

    .line 3
    new-instance v7, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v7}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/awt/geom/AffineTransform;->setToRotation(DDD)V

    return-object v7
.end method

.method public static getScaleInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;
    .registers 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->setToScale(DD)V

    return-object v0
.end method

.method public static getShearInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;
    .registers 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->setToShear(DD)V

    return-object v0
.end method

.method public static getTranslateInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;
    .registers 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->setToTranslation(DD)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

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

.method public concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/itextpdf/awt/geom/AffineTransform;->ۥ(Lcom/itextpdf/awt/geom/AffineTransform;Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->setTransform(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public createInverse()Lcom/itextpdf/awt/geom/AffineTransform;
    .registers 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ddb7cdfd9d7bdbbL  # 1.0E-10

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_4d

    .line 3
    new-instance v3, Lcom/itextpdf/awt/geom/AffineTransform;

    iget-wide v4, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    div-double v9, v4, v1

    iget-wide v6, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    neg-double v11, v6

    div-double/2addr v11, v1

    iget-wide v13, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    move-wide v15, v11

    neg-double v11, v13

    div-double v17, v11, v1

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    div-double v19, v11, v1

    move-wide/from16 v21, v9

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    mul-double v13, v13, v8

    move-wide/from16 v23, v8

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    mul-double v4, v4, v8

    sub-double/2addr v13, v4

    div-double v4, v13, v1

    mul-double v6, v6, v8

    mul-double v11, v11, v23

    sub-double/2addr v6, v11

    div-double v1, v6, v1

    move-object v8, v3

    move-wide/from16 v9, v21

    move-wide v11, v15

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    invoke-direct/range {v8 .. v20}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    return-object v3

    .line 4
    :cond_4d
    new-instance v1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string v2, "awt.204"

    invoke-static {v2}, Landroid/s/ۥۦۡۢ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createTransformedShape(Landroid/s/ۥۦۡ۠;)Landroid/s/ۥۦۡ۠;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    instance-of v0, p1, Landroid/s/ۥۦ۠ۥ;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Landroid/s/ۥۦ۠ۥ;

    invoke-virtual {p1, p0}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟۠(Lcom/itextpdf/awt/geom/AffineTransform;)Landroid/s/ۥۦۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-interface {p1, p0}, Landroid/s/ۥۦۡ۠;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Landroid/s/ۥۦ۠ۧ;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/s/ۥۦ۠ۥ;

    invoke-interface {p1}, Landroid/s/ۥۦ۠ۧ;->ۥ()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/s/ۥۦ۠ۥ;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/s/ۥۦ۠ۥ;->ۥ(Landroid/s/ۥۦ۠ۧ;Z)V

    return-object v0
.end method

.method public deltaTransform(Landroid/s/ۥۦ۠ۨ;Landroid/s/ۥۦ۠ۨ;)Landroid/s/ۥۦ۠ۨ;
    .registers 11

    if-nez p2, :cond_11

    .line 1
    instance-of p2, p1, Landroid/s/ۥۦ۠ۨ$ۥ;

    if-eqz p2, :cond_c

    .line 2
    new-instance p2, Landroid/s/ۥۦ۠ۨ$ۥ;

    invoke-direct {p2}, Landroid/s/ۥۦ۠ۨ$ۥ;-><init>()V

    goto :goto_11

    .line 3
    :cond_c
    new-instance p2, Landroid/s/ۥۦ۠ۨ$ۥ۟;

    invoke-direct {p2}, Landroid/s/ۥۦ۠ۨ$ۥ۟;-><init>()V

    .line 4
    :cond_11
    :goto_11
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v4, v4, v0

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v0, v0, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    invoke-virtual {p2, v4, v5, v0, v1}, Landroid/s/ۥۦ۠ۨ;->setLocation(DD)V

    return-object p2
.end method

.method public deltaTransform([DI[DII)V
    .registers 15

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_27

    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-wide v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 8
    aget-wide v3, p1, v0

    add-int/lit8 v0, p4, 0x1

    .line 9
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v1

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 10
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v5

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    aput-wide v1, p3, v0

    goto :goto_0

    :cond_27
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/itextpdf/awt/geom/AffineTransform;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 2
    check-cast p1, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 3
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3c

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3c

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3c

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3c

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3c

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

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

.method public getDeterminant()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getMatrix([D)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    .line 3
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    const/4 v2, 0x2

    aput-wide v0, p1, v2

    .line 4
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    const/4 v2, 0x3

    aput-wide v0, p1, v2

    .line 5
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_21

    .line 6
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    aput-wide v2, p1, v1

    const/4 v0, 0x5

    .line 7
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    aput-wide v1, p1, v0

    :cond_21
    return-void
.end method

.method public getScaleX()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    return-wide v0
.end method

.method public getScaleY()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    return-wide v0
.end method

.method public getShearX()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    return-wide v0
.end method

.method public getShearY()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    return-wide v0
.end method

.method public getTranslateX()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    return-wide v0
.end method

.method public getTranslateY()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-wide v0
.end method

.method public getType()I
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    return v1

    .line 2
    :cond_8
    iget-wide v1, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v3, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v5, v1, v3

    iget-wide v7, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v11, v7, v9

    add-double/2addr v5, v11

    const-wide/16 v11, 0x0

    cmpl-double v13, v5, v11

    if-eqz v13, :cond_1e

    const/16 v1, 0x20

    return v1

    .line 3
    :cond_1e
    iget-wide v5, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    cmpl-double v16, v5, v11

    if-nez v16, :cond_3f

    iget-wide v5, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    cmpl-double v16, v5, v11

    if-eqz v16, :cond_2e

    goto :goto_3f

    :cond_2e
    cmpl-double v5, v1, v14

    if-nez v5, :cond_40

    cmpl-double v5, v9, v14

    if-nez v5, :cond_40

    cmpl-double v5, v3, v11

    if-nez v5, :cond_40

    cmpl-double v5, v7, v11

    if-nez v5, :cond_40

    return v13

    :cond_3f
    :goto_3f
    const/4 v13, 0x1

    :cond_40
    mul-double v5, v1, v9

    mul-double v16, v3, v7

    sub-double v5, v5, v16

    cmpg-double v16, v5, v11

    if-gez v16, :cond_4c

    or-int/lit8 v13, v13, 0x40

    :cond_4c
    mul-double v5, v1, v1

    mul-double v16, v7, v7

    add-double v5, v5, v16

    mul-double v16, v3, v3

    mul-double v18, v9, v9

    add-double v16, v16, v18

    cmpl-double v18, v5, v16

    if-eqz v18, :cond_5f

    or-int/lit8 v13, v13, 0x4

    goto :goto_65

    :cond_5f
    cmpl-double v16, v5, v14

    if-eqz v16, :cond_65

    or-int/lit8 v13, v13, 0x2

    :cond_65
    :goto_65
    cmpl-double v5, v1, v11

    if-nez v5, :cond_6d

    cmpl-double v5, v9, v11

    if-eqz v5, :cond_7d

    :cond_6d
    cmpl-double v5, v7, v11

    if-nez v5, :cond_80

    cmpl-double v5, v3, v11

    if-nez v5, :cond_80

    cmpg-double v5, v1, v11

    if-ltz v5, :cond_7d

    cmpg-double v1, v9, v11

    if-gez v1, :cond_80

    :cond_7d
    or-int/lit8 v13, v13, 0x8

    goto :goto_8a

    :cond_80
    cmpl-double v1, v3, v11

    if-nez v1, :cond_88

    cmpl-double v1, v7, v11

    if-eqz v1, :cond_8a

    :cond_88
    or-int/lit8 v13, v13, 0x10

    :cond_8a
    :goto_8a
    return v13
.end method

.method public hashCode()I
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۦۡۡ;

    invoke-direct {v0}, Landroid/s/ۥۦۡۡ;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 4
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 5
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 6
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 7
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 8
    invoke-virtual {v0}, Landroid/s/ۥۦۡۡ;->hashCode()I

    move-result v0

    return v0
.end method

.method public inverseTransform(Landroid/s/ۥۦ۠ۨ;Landroid/s/ۥۦ۠ۨ;)Landroid/s/ۥۦ۠ۨ;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL  # 1.0E-10

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_48

    if-nez p2, :cond_22

    .line 3
    instance-of p2, p1, Landroid/s/ۥۦ۠ۨ$ۥ;

    if-eqz p2, :cond_1d

    .line 4
    new-instance p2, Landroid/s/ۥۦ۠ۨ$ۥ;

    invoke-direct {p2}, Landroid/s/ۥۦ۠ۨ$ۥ;-><init>()V

    goto :goto_22

    .line 5
    :cond_1d
    new-instance p2, Landroid/s/ۥۦ۠ۨ$ۥ۟;

    invoke-direct {p2}, Landroid/s/ۥۦ۠ۨ$ۥ۟;-><init>()V

    .line 6
    :cond_22
    :goto_22
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v4

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    .line 8
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v6, v6, v2

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v8, v8, v4

    sub-double/2addr v6, v8

    div-double/2addr v6, v0

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v4, v4, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v2, v2, v8

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    invoke-virtual {p2, v6, v7, v4, v5}, Landroid/s/ۥۦ۠ۨ;->setLocation(DD)V

    return-object p2

    .line 9
    :cond_48
    new-instance p1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string p2, "awt.204"

    invoke-static {p2}, Landroid/s/ۥۦۡۢ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inverseTransform([DI[DII)V
    .registers 21

    move-object v0, p0

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ddb7cdfd9d7bdbbL  # 1.0E-10

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_48

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    :goto_18
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_47

    add-int/lit8 v6, v3, 0x1

    .line 12
    aget-wide v7, p1, v3

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v7, v9

    add-int/lit8 v3, v6, 0x1

    .line 13
    aget-wide v9, p1, v6

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    sub-double/2addr v9, v11

    add-int/lit8 v6, v4, 0x1

    .line 14
    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v11, v11, v7

    iget-wide v13, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v13, v13, v9

    sub-double/2addr v11, v13

    div-double/2addr v11, v1

    aput-wide v11, p3, v4

    add-int/lit8 v4, v6, 0x1

    .line 15
    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v9, v9, v11

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    div-double/2addr v9, v1

    aput-wide v9, p3, v6

    goto :goto_18

    :cond_47
    return-void

    .line 16
    :cond_48
    new-instance v1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string v2, "awt.204"

    invoke-static {v2}, Landroid/s/ۥۦۡۢ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inverseTransform([FI[FII)V
    .registers 13

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v0

    double-to-float v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ddb7cdfd9d7bdbbL  # 1.0E-10

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_4a

    :goto_13
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_49

    add-int/lit8 v1, p2, 0x1

    .line 19
    aget p2, p1, p2

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    double-to-float v2, v2

    sub-float/2addr p2, v2

    add-int/lit8 v2, v1, 0x1

    .line 20
    aget v1, p1, v1

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    double-to-float v3, v3

    sub-float/2addr v1, v3

    add-int/lit8 v3, p4, 0x1

    .line 21
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    double-to-float v4, v4

    mul-float v4, v4, p2

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    double-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    aput v4, p3, p4

    add-int/lit8 p4, v3, 0x1

    .line 22
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    double-to-float v4, v4

    mul-float v1, v1, v4

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    double-to-float v4, v4

    mul-float p2, p2, v4

    sub-float/2addr v1, p2

    div-float/2addr v1, v0

    aput v1, p3, v3

    move p2, v2

    goto :goto_13

    :cond_49
    return-void

    .line 23
    :cond_4a
    new-instance p1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string p2, "awt.204"

    invoke-static {p2}, Landroid/s/ۥۦۡۢ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isIdentity()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getType()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public preConcatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->ۥ(Lcom/itextpdf/awt/geom/AffineTransform;Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->setTransform(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public rotate(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/itextpdf/awt/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public rotate(DDD)V
    .registers 7

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/itextpdf/awt/geom/AffineTransform;->getRotateInstance(DDD)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public scale(DD)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public setToIdentity()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 2
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    return-void
.end method

.method public setToRotation(D)V
    .registers 16

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    const-wide/high16 v6, -0x4010000000000000L  # -1.0

    const-wide v8, 0x3ddb7cdfd9d7bdbbL  # 1.0E-10

    const-wide/16 v10, 0x0

    cmpg-double v12, v2, v8

    if-gez v12, :cond_24

    cmpl-double p1, v0, v10

    if-lez p1, :cond_21

    move-wide v0, v4

    goto :goto_22

    :cond_21
    move-wide v0, v6

    :goto_22
    move-wide p1, v10

    goto :goto_34

    .line 4
    :cond_24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v12, v2, v8

    if-gez v12, :cond_34

    cmpl-double v0, p1, v10

    if-lez v0, :cond_32

    move-wide p1, v4

    goto :goto_33

    :cond_32
    move-wide p1, v6

    :goto_33
    move-wide v0, v10

    .line 5
    :cond_34
    :goto_34
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    neg-double p1, v0

    .line 6
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 7
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 8
    iput-wide v10, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v10, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    return-void
.end method

.method public setToRotation(DDD)V
    .registers 15

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/AffineTransform;->setToRotation(D)V

    .line 11
    iget-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    sub-double v2, v0, p1

    mul-double v2, v2, p3

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v6, p5, v4

    add-double/2addr v2, v6

    iput-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v0, p1

    mul-double p5, p5, v0

    mul-double p3, p3, v4

    sub-double/2addr p5, p3

    .line 12
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    return-void
.end method

.method public setToScale(DD)V
    .registers 8

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 2
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1d

    cmpl-double p1, p3, v0

    if-eqz p1, :cond_19

    goto :goto_1d

    :cond_19
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    goto :goto_20

    :cond_1d
    :goto_1d
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    :goto_20
    return-void
.end method

.method public setToShear(DD)V
    .registers 8

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 1
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 3
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 4
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1d

    cmpl-double p1, p3, v0

    if-eqz p1, :cond_19

    goto :goto_1d

    :cond_19
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    goto :goto_20

    :cond_1d
    :goto_1d
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    :goto_20
    return-void
.end method

.method public setToTranslation(DD)V
    .registers 8

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 1
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 3
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 4
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1c

    cmpl-double p1, p3, v0

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    goto :goto_1f

    :cond_1c
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    :goto_1f
    return-void
.end method

.method public setTransform(DDDDDD)V
    .registers 14

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    .line 2
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    .line 3
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    .line 4
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    .line 5
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    .line 6
    iput-wide p9, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    .line 7
    iput-wide p11, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public setTransform(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 16

    .line 8
    iget v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->ۥۡ۟ۥ:I

    .line 9
    iget-wide v2, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v4, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v6, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iget-wide v8, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iget-wide v10, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iget-wide v12, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/awt/geom/AffineTransform;->setTransform(DDDDDD)V

    return-void
.end method

.method public shear(DD)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/AffineTransform;->getShearInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/s/ۥۦ۠ۨ;Landroid/s/ۥۦ۠ۨ;)Landroid/s/ۥۦ۠ۨ;
    .registers 11

    if-nez p2, :cond_11

    .line 1
    instance-of p2, p1, Landroid/s/ۥۦ۠ۨ$ۥ;

    if-eqz p2, :cond_c

    .line 2
    new-instance p2, Landroid/s/ۥۦ۠ۨ$ۥ;

    invoke-direct {p2}, Landroid/s/ۥۦ۠ۨ$ۥ;-><init>()V

    goto :goto_11

    .line 3
    :cond_c
    new-instance p2, Landroid/s/ۥۦ۠ۨ$ۥ۟;

    invoke-direct {p2}, Landroid/s/ۥۦ۠ۨ$ۥ۟;-><init>()V

    .line 4
    :cond_11
    :goto_11
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v4, v4, v0

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v0, v0, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v4, v5, v0, v1}, Landroid/s/ۥۦ۠ۨ;->setLocation(DD)V

    return-object p2
.end method

.method public transform([DI[DII)V
    .registers 16

    const/4 v0, 0x2

    if-ne p1, p3, :cond_10

    if-ge p2, p4, :cond_10

    mul-int/lit8 v1, p5, 0x2

    add-int v2, p2, v1

    if-ge p4, v2, :cond_10

    add-int/lit8 p2, v2, -0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/4 v0, -0x2

    :cond_10
    :goto_10
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_3f

    add-int/lit8 v1, p2, 0x0

    .line 16
    aget-wide v1, p1, v1

    add-int/lit8 v3, p2, 0x1

    .line 17
    aget-wide v3, p1, v3

    add-int/lit8 v5, p4, 0x0

    .line 18
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v6, v6, v1

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v8, v8, v3

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v6, v8

    aput-wide v6, p3, v5

    add-int/lit8 v5, p4, 0x1

    .line 19
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v6

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    aput-wide v1, p3, v5

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    goto :goto_10

    :cond_3f
    return-void
.end method

.method public transform([DI[FII)V
    .registers 15

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2f

    add-int/lit8 v0, p2, 0x1

    .line 28
    aget-wide v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 29
    aget-wide v3, p1, v0

    add-int/lit8 v0, p4, 0x1

    .line 30
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v1

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 31
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v5

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, p3, v0

    goto :goto_0

    :cond_2f
    return-void
.end method

.method public transform([FI[DII)V
    .registers 21

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_37

    add-int/lit8 v4, v1, 0x1

    .line 24
    aget v1, p1, v1

    add-int/lit8 v5, v4, 0x1

    .line 25
    aget v4, p1, v4

    add-int/lit8 v6, v2, 0x1

    float-to-double v7, v1

    .line 26
    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v9, v9, v7

    float-to-double v11, v4

    iget-wide v13, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v13, v13, v11

    add-double/2addr v9, v13

    iget-wide v13, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v9, v13

    aput-wide v9, p3, v2

    add-int/lit8 v2, v6, 0x1

    .line 27
    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v7, v7, v9

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v11, v11, v9

    add-double/2addr v7, v11

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v7, v9

    aput-wide v7, p3, v6

    move v1, v5

    goto :goto_7

    :cond_37
    return-void
.end method

.method public transform([FI[FII)V
    .registers 16

    const/4 v0, 0x2

    if-ne p1, p3, :cond_10

    if-ge p2, p4, :cond_10

    mul-int/lit8 v1, p5, 0x2

    add-int v2, p2, v1

    if-ge p4, v2, :cond_10

    add-int/lit8 p2, v2, -0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/4 v0, -0x2

    :cond_10
    :goto_10
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_43

    add-int/lit8 v1, p2, 0x0

    .line 20
    aget v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    .line 21
    aget v2, p1, v2

    add-int/lit8 v3, p4, 0x0

    float-to-double v4, v1

    .line 22
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v6, v6, v4

    float-to-double v1, v2

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v8, v8, v1

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, p3, v3

    add-int/lit8 v3, p4, 0x1

    .line 23
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v4, v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v1, v1, v6

    add-double/2addr v4, v1

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v4, v1

    double-to-float v1, v4

    aput v1, p3, v3

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    goto :goto_10

    :cond_43
    return-void
.end method

.method public transform([Landroid/s/ۥۦ۠ۨ;I[Landroid/s/ۥۦ۠ۨ;II)V
    .registers 16

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_45

    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-object p2, p1, p2

    .line 8
    invoke-virtual {p2}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v3

    .line 10
    aget-object v5, p3, p4

    if-nez v5, :cond_23

    .line 11
    instance-of p2, p2, Landroid/s/ۥۦ۠ۨ$ۥ;

    if-eqz p2, :cond_1e

    .line 12
    new-instance v5, Landroid/s/ۥۦ۠ۨ$ۥ;

    invoke-direct {v5}, Landroid/s/ۥۦ۠ۨ$ۥ;-><init>()V

    goto :goto_23

    .line 13
    :cond_1e
    new-instance v5, Landroid/s/ۥۦ۠ۨ$ۥ۟;

    invoke-direct {v5}, Landroid/s/ۥۦ۠ۨ$ۥ۟;-><init>()V

    .line 14
    :cond_23
    :goto_23
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v6, v6, v1

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v8, v8, v3

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v8

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    invoke-virtual {v5, v6, v7, v1, v2}, Landroid/s/ۥۦ۠ۨ;->setLocation(DD)V

    add-int/lit8 p2, p4, 0x1

    .line 15
    aput-object v5, p3, p4

    move p4, p2

    move p2, v0

    goto :goto_0

    :cond_45
    return-void
.end method

.method public translate(DD)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public ۥ(Lcom/itextpdf/awt/geom/AffineTransform;Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/AffineTransform;
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v13, Lcom/itextpdf/awt/geom/AffineTransform;

    iget-wide v2, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v4, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v10, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v14, v8, v10

    add-double/2addr v6, v14

    iget-wide v14, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v2, v2, v14

    move-wide/from16 v16, v6

    iget-wide v6, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v8, v8, v6

    add-double/2addr v8, v2

    iget-wide v2, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v18, v2, v4

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v22, v8, v10

    add-double v18, v18, v22

    mul-double v2, v2, v14

    mul-double v8, v8, v6

    add-double/2addr v8, v2

    iget-wide v2, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    mul-double v4, v4, v2

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    iget-wide v10, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v10, v4

    mul-double v2, v2, v14

    mul-double v8, v8, v6

    add-double/2addr v2, v8

    iget-wide v0, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double v14, v2, v0

    move-object v0, v13

    move-wide/from16 v1, v16

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v22

    move-wide v9, v10

    move-wide v11, v14

    invoke-direct/range {v0 .. v12}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    return-object v13
.end method

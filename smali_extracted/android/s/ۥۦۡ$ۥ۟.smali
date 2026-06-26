# classes2.dex

.class public Landroid/s/ۥۦۡ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦ۠ۧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:D

.field public ۥ۟:D

.field public ۥ۟۟:D

.field public ۥ۟۟۟:D

.field public ۥ۟۟۠:Lcom/itextpdf/awt/geom/AffineTransform;

.field public ۥ۟۟ۡ:I

.field public final synthetic ۥ۟۟ۢ:Landroid/s/ۥۦۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟ۢ:Landroid/s/ۥۦۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ:D

    .line 3
    invoke-virtual {p2}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟:D

    .line 4
    invoke-virtual {p2}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟:D

    .line 5
    invoke-virtual {p2}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide p1

    iput-wide p1, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟۟:D

    .line 6
    iput-object p3, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟۠:Lcom/itextpdf/awt/geom/AffineTransform;

    .line 7
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟:D

    const-wide/16 v2, 0x0

    cmpg-double p3, v0, v2

    if-ltz p3, :cond_2b

    cmpg-double p3, p1, v2

    if-gez p3, :cond_2e

    :cond_2b
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟ۡ:I

    :cond_2e
    return-void
.end method


# virtual methods
.method public isDone()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟ۡ:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public next()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟ۡ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟([F)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡ$ۥ۟;->isDone()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 2
    iget v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟ۡ:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v1, :cond_d

    return v2

    :cond_d
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1c

    .line 3
    iget-wide v4, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ:D

    double-to-float v0, v4

    aput v0, p1, v1

    .line 4
    iget-wide v4, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟:D

    double-to-float v0, v4

    aput v0, p1, v3

    goto :goto_5f

    :cond_1c
    if-eq v0, v3, :cond_51

    const/4 v4, 0x2

    if-eq v0, v4, :cond_40

    const/4 v4, 0x3

    if-eq v0, v4, :cond_32

    if-eq v0, v2, :cond_27

    goto :goto_5e

    .line 5
    :cond_27
    iget-wide v4, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ:D

    double-to-float v0, v4

    aput v0, p1, v1

    .line 6
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟:D

    double-to-float v0, v0

    aput v0, p1, v3

    goto :goto_5e

    .line 7
    :cond_32
    iget-wide v4, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ:D

    double-to-float v0, v4

    aput v0, p1, v1

    .line 8
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟:D

    iget-wide v4, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟۟:D

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, p1, v3

    goto :goto_5e

    .line 9
    :cond_40
    iget-wide v4, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ:D

    iget-wide v6, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟:D

    add-double/2addr v4, v6

    double-to-float v0, v4

    aput v0, p1, v1

    .line 10
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟:D

    iget-wide v4, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟۟:D

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, p1, v3

    goto :goto_5e

    .line 11
    :cond_51
    iget-wide v4, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ:D

    iget-wide v6, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟:D

    add-double/2addr v4, v6

    double-to-float v0, v4

    aput v0, p1, v1

    .line 12
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟:D

    double-to-float v0, v0

    aput v0, p1, v3

    :goto_5e
    const/4 v1, 0x1

    .line 13
    :goto_5f
    iget-object v2, p0, Landroid/s/ۥۦۡ$ۥ۟;->ۥ۟۟۠:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v2, :cond_6b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_6b
    return v1

    .line 15
    :cond_6c
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Landroid/s/ۥۦۡۢ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

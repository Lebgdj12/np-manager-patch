# classes2.dex

.class public Landroid/s/ۥۦ۠ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦ۠ۧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦ۠ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:Landroid/s/ۥۦ۠ۥ;

.field public ۥ۟۟۟:Lcom/itextpdf/awt/geom/AffineTransform;

.field public final synthetic ۥ۟۟۠:Landroid/s/ۥۦ۠ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۦ۠ۥ;Landroid/s/ۥۦ۠ۥ;Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟۟۠:Landroid/s/ۥۦ۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۦ۠ۥ;

    .line 3
    iput-object p3, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟۟۟:Lcom/itextpdf/awt/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public isDone()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ:I

    iget-object v1, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۦ۠ۥ;

    iget v1, v1, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public next()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ:I

    return-void
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۦ۠ۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟ۢ()I

    move-result v0

    return v0
.end method

.method public ۥ۟([F)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۥ$ۥ;->isDone()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۦ۠ۥ;

    iget-object v1, v0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    iget v2, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ:I

    aget-byte v1, v1, v2

    .line 3
    sget-object v2, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۥ:[I

    aget v2, v2, v1

    .line 4
    iget-object v0, v0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    iget v3, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟:I

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v5, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟۟۟:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v5, :cond_27

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 6
    div-int/lit8 v10, v2, 0x2

    move-object v6, p1

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    .line 7
    :cond_27
    iget p1, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/s/ۥۦ۠ۥ$ۥ;->ۥ۟:I

    return v1

    .line 8
    :cond_2d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Landroid/s/ۥۦۡۢ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

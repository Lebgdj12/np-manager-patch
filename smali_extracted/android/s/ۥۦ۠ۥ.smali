# classes2.dex

.class public final Landroid/s/ۥۦ۠ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۡ۠;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۦ۠ۥ$ۥ;
    }
.end annotation


# static fields
.field public static ۥۡ۟ۥ:[I


# instance fields
.field public ۥۡ۟ۦ:[B

.field public ۥۡ۟ۧ:[F

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:I

.field public ۥۡ۠۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۥ:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x2
        0x2
        0x4
        0x6
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/s/ۥۦ۠ۥ;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/s/ۥۦ۠ۥ;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟ۨ(I)V

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    mul-int/lit8 p2, p2, 0x2

    .line 6
    new-array p1, p2, [F

    iput-object p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦ۠ۥ;

    .line 2
    iget-object v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    .line 3
    iget-object v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    .line 4
    :catch_1b
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Landroid/s/ۥۦ۠ۧ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۦ۠ۥ$ۥ;

    invoke-direct {v0, p0, p0, p1}, Landroid/s/ۥۦ۠ۥ$ۥ;-><init>(Landroid/s/ۥۦ۠ۥ;Landroid/s/ۥۦ۠ۥ;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۦ۠ۧ;Z)V
    .registers 16

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Landroid/s/ۥۦ۠ۧ;->isDone()Z

    move-result v1

    if-nez v1, :cond_7b

    const/4 v1, 0x6

    new-array v1, v1, [F

    .line 2
    invoke-interface {p1, v1}, Landroid/s/ۥۦ۠ۧ;->ۥ۟([F)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    if-eq v2, v4, :cond_67

    const/4 p2, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_33

    if-eq v2, p2, :cond_21

    if-eq v2, v3, :cond_1d

    goto :goto_76

    .line 3
    :cond_1d
    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟۟()V

    goto :goto_76

    .line 4
    :cond_21
    aget v7, v1, v0

    aget v8, v1, v4

    aget v9, v1, v5

    aget v10, v1, p2

    aget v11, v1, v3

    const/4 p2, 0x5

    aget v12, v1, p2

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟ۡ(FFFFFF)V

    goto :goto_76

    .line 5
    :cond_33
    aget v2, v1, v0

    aget v3, v1, v4

    aget v4, v1, v5

    aget p2, v1, p2

    invoke-virtual {p0, v2, v3, v4, p2}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟ۧ(FFFF)V

    goto :goto_76

    :cond_3f
    if-eqz p2, :cond_6f

    .line 6
    iget p2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    if-nez p2, :cond_46

    goto :goto_6f

    .line 7
    :cond_46
    iget-object v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, v2, p2

    if-eq p2, v3, :cond_67

    iget-object p2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    iget v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    add-int/lit8 v3, v2, -0x2

    aget v3, p2, v3

    aget v5, v1, v0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_67

    add-int/lit8 v2, v2, -0x1

    aget p2, p2, v2

    aget v2, v1, v4

    cmpl-float p2, p2, v2

    if-nez p2, :cond_67

    goto :goto_76

    .line 8
    :cond_67
    aget p2, v1, v0

    aget v1, v1, v4

    invoke-virtual {p0, p2, v1}, Landroid/s/ۥۦ۠ۥ;->ۥۣ۟۟(FF)V

    goto :goto_76

    .line 9
    :cond_6f
    :goto_6f
    aget p2, v1, v0

    aget v1, v1, v4

    invoke-virtual {p0, p2, v1}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟ۦ(FF)V

    .line 10
    :goto_76
    invoke-interface {p1}, Landroid/s/ۥۦ۠ۧ;->next()V

    const/4 p2, 0x0

    goto :goto_1

    :cond_7b
    return-void
.end method

.method public ۥ۟۟(IZ)V
    .registers 6

    if-eqz p2, :cond_13

    .line 1
    iget p2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    if-eqz p2, :cond_7

    goto :goto_13

    .line 2
    :cond_7
    new-instance p1, Lcom/itextpdf/awt/geom/IllegalPathStateException;

    const-string p2, "awt.20A"

    invoke-static {p2}, Landroid/s/ۥۦۡۢ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/IllegalPathStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    iget p2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_24

    add-int/lit8 v1, p2, 0xa

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    .line 7
    :cond_24
    iget p2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    add-int v0, p2, p1

    iget-object v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    array-length v1, v1

    if-le v0, v1, :cond_3f

    const/16 v0, 0x14

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p1

    new-array p1, p2, [F

    .line 9
    iget-object p2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    iget v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    :cond_3f
    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-object v3, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    sub-int/2addr v0, v2

    aget-byte v0, v3, v0

    if-eq v0, v1, :cond_1b

    :cond_d
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟(IZ)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    iget v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    aput-byte v1, v0, v2

    :cond_1b
    return-void
.end method

.method public ۥ۟۟۠(Lcom/itextpdf/awt/geom/AffineTransform;)Landroid/s/ۥۦۡ۠;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦ۠ۥ;

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۠(Lcom/itextpdf/awt/geom/AffineTransform;)V

    :cond_b
    return-object v0
.end method

.method public ۥ۟۟ۡ(FFFFFF)V
    .registers 10

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟(IZ)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    iget v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    iget v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 5
    iput p2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 6
    iput p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    .line 7
    iput p2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p5, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 8
    iput p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p6, v0, p2

    return-void
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠۟:I

    return v0
.end method

.method public ۥۣ۟۟(FF)V
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟(IZ)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    iget v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    aput-byte v1, v0, v2

    .line 3
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    iget v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p2, v0, v2

    return-void
.end method

.method public ۥ۟۟ۦ(FF)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    if-lez v0, :cond_19

    iget-object v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    iget v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    add-int/lit8 v2, v1, -0x2

    aput p1, v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 3
    aput p2, v0, v1

    goto :goto_38

    :cond_19
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟(IZ)V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    iget v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    aput-byte v1, v0, v2

    .line 6
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    iget v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 7
    iput p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p2, v0, v2

    :goto_38
    return-void
.end method

.method public ۥ۟۟ۧ(FFFF)V
    .registers 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦ۠ۥ;->ۥ۟۟(IZ)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۦ:[B

    iget v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۨ:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    iget v1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 5
    iput p2, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 6
    iput p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    aput p4, v0, p2

    return-void
.end method

.method public ۥ۟۟ۨ(I)V
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_12

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awt.209"

    invoke-static {v0}, Landroid/s/ۥۦۡۢ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_12
    :goto_12
    iput p1, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠۟:I

    return-void
.end method

.method public ۥ۟۠(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 8

    .line 1
    iget-object v3, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۟ۧ:[F

    iget v0, p0, Landroid/s/ۥۦ۠ۥ;->ۥۡ۠:I

    div-int/lit8 v5, v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    return-void
.end method

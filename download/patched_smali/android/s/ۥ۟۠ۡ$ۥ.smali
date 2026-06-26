# classes2.dex

.class public final Landroid/s/ۥ۟۠ۡ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟۠ۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:[I

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    aget v2, v2, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    if-nez v1, :cond_13

    return-void

    :cond_13
    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 3
    iput v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    .line 4
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟:I

    .line 5
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    return-void
.end method

.method public final ۥ۟(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    array-length v1, v0

    iget v2, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    sub-int/2addr v1, v2

    if-le v1, p1, :cond_9

    return-void

    .line 2
    :cond_9
    array-length p1, v0

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    return-void
.end method

.method public final ۥ۟۟(IZ)I
    .registers 9

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 2
    iget v2, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    :goto_a
    if-eqz v2, :cond_34

    .line 3
    iget-object v3, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    aget v3, v3, v0

    add-int/lit8 v0, v0, -0x2

    :goto_12
    if-eqz v3, :cond_31

    if-eqz p2, :cond_21

    .line 4
    iget-object v4, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    aget v5, v4, v0

    if-ne v5, p1, :cond_2c

    add-int/lit8 v0, v0, 0x1

    .line 5
    aget p1, v4, v0

    return p1

    .line 6
    :cond_21
    iget-object v4, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    add-int/lit8 v5, v0, 0x1

    aget v5, v4, v5

    if-ne v5, p1, :cond_2c

    .line 7
    aget p1, v4, v0

    return p1

    :cond_2c
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_31
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_34
    return v1
.end method

.method public final ۥ۟۟۟(I)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟(IZ)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟۠(IZ)I
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    const/4 v1, -0x1

    if-eqz v0, :cond_28

    if-gez p1, :cond_8

    goto :goto_28

    :cond_8
    const/4 v0, 0x0

    .line 2
    iget v2, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    :goto_b
    if-eqz v2, :cond_28

    .line 3
    iget-object v3, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    aget v4, v3, v0

    if-lt p1, v4, :cond_1c

    sub-int/2addr p1, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_1c
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    if-nez p2, :cond_25

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_25
    aget p1, v3, v0

    return p1

    :cond_28
    :goto_28
    return v1
.end method

.method public final ۥ۟۟ۡ(I)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    if-gez p1, :cond_8

    goto :goto_1d

    .line 2
    :cond_8
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    if-le p1, v0, :cond_d

    move p1, v0

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz p1, :cond_1d

    .line 3
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_e

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final ۥ۟۟ۢ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    aget v0, v1, v0

    return v0
.end method

.method public final ۥۣ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    return v0
.end method

.method public final ۥ۟۟ۤ(I)I
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۠(IZ)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۥ(I)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۠(IZ)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۦ()V
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟(I)V

    .line 2
    iget v1, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    .line 3
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 4
    aput v3, v2, v4

    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    .line 6
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    return-void
.end method

.method public final ۥ۟۟ۧ()Z
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    aget v4, v3, v2

    if-nez v4, :cond_f

    return v1

    :cond_f
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x2

    .line 3
    aput v4, v3, v2

    mul-int/lit8 v1, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    .line 4
    aput v4, v3, v2

    add-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    .line 6
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟:I

    sub-int/2addr v0, v5

    iput v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟:I

    return v5
.end method

.method public final ۥ۟۟ۨ(II)V
    .registers 10

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟ۦ()V

    :cond_7
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟(I)V

    .line 4
    iget v1, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    add-int/lit8 v2, v1, -0x1

    .line 5
    iget-object v3, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    .line 6
    aput v4, v3, v5

    .line 7
    aput p1, v3, v2

    add-int/lit8 p1, v2, 0x1

    .line 8
    aput p2, v3, p1

    add-int/2addr v2, v0

    .line 9
    aput v4, v3, v2

    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    .line 11
    iget p1, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟:I

    return-void
.end method

.method public final ۥ۟۠()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟:I

    .line 2
    iput v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟:I

    .line 3
    iput v0, p0, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟:I

    return-void
.end method

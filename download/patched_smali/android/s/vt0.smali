# classes3.dex

.class public Landroid/s/vt0;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[I

.field public ۥ۟:[I

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/s/vt0;->ۥ:[I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/vt0;->ۥ۟:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/s/vt0;->ۥ۟۟:I

    return-void
.end method

.method public static ۥ۟([IIII)I
    .registers 8

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    move v1, p2

    :goto_4
    sub-int v2, v1, p1

    if-le v2, v0, :cond_14

    add-int v2, v1, p1

    .line 1
    div-int/lit8 v2, v2, 0x2

    .line 2
    aget v3, p0, v2

    if-ge v3, p3, :cond_12

    move p1, v2

    goto :goto_4

    :cond_12
    move v1, v2

    goto :goto_4

    :cond_14
    if-ne v1, p2, :cond_18

    not-int p0, p2

    return p0

    .line 3
    :cond_18
    aget p0, p0, v1

    if-ne p0, p3, :cond_1d

    return v1

    :cond_1d
    not-int p0, v1

    return p0
.end method


# virtual methods
.method public ۥ(II)V
    .registers 9

    .line 1
    iget v0, p0, Landroid/s/vt0;->ۥ۟۟:I

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroid/s/vt0;->ۥ:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_10

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/vt0;->ۥ۟۟۟(II)V

    return-void

    .line 3
    :cond_10
    iget-object v1, p0, Landroid/s/vt0;->ۥ:[I

    array-length v2, v1

    if-lt v0, v2, :cond_33

    add-int/lit8 v2, v0, 0x1

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    new-array v2, v1, [I

    .line 6
    new-array v1, v1, [I

    .line 7
    iget-object v3, p0, Landroid/s/vt0;->ۥ:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v3, p0, Landroid/s/vt0;->ۥ۟:[I

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Landroid/s/vt0;->ۥ:[I

    .line 10
    iput-object v1, p0, Landroid/s/vt0;->ۥ۟:[I

    .line 11
    :cond_33
    iget-object v1, p0, Landroid/s/vt0;->ۥ:[I

    aput p1, v1, v0

    .line 12
    iget-object p1, p0, Landroid/s/vt0;->ۥ۟:[I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Landroid/s/vt0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟۟(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/vt0;->ۥ:[I

    iget v1, p0, Landroid/s/vt0;->ۥ۟۟:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/s/vt0;->ۥ۟([IIII)I

    move-result p1

    if-gez p1, :cond_c

    return p2

    .line 2
    :cond_c
    iget-object p2, p0, Landroid/s/vt0;->ۥ۟:[I

    aget p1, p2, p1

    return p1
.end method

.method public ۥ۟۟۟(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/vt0;->ۥ:[I

    iget v1, p0, Landroid/s/vt0;->ۥ۟۟:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/s/vt0;->ۥ۟([IIII)I

    move-result v0

    if-ltz v0, :cond_10

    .line 2
    iget-object p1, p0, Landroid/s/vt0;->ۥ۟:[I

    aput p2, p1, v0

    goto :goto_59

    :cond_10
    not-int v0, v0

    .line 3
    iget v1, p0, Landroid/s/vt0;->ۥ۟۟:I

    iget-object v3, p0, Landroid/s/vt0;->ۥ:[I

    array-length v4, v3

    if-lt v1, v4, :cond_35

    add-int/lit8 v1, v1, 0x1

    .line 4
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    new-array v3, v1, [I

    .line 6
    new-array v1, v1, [I

    .line 7
    iget-object v4, p0, Landroid/s/vt0;->ۥ:[I

    array-length v5, v4

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v4, p0, Landroid/s/vt0;->ۥ۟:[I

    array-length v5, v4

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v3, p0, Landroid/s/vt0;->ۥ:[I

    .line 10
    iput-object v1, p0, Landroid/s/vt0;->ۥ۟:[I

    .line 11
    :cond_35
    iget v1, p0, Landroid/s/vt0;->ۥ۟۟:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4b

    .line 12
    iget-object v2, p0, Landroid/s/vt0;->ۥ:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v1, p0, Landroid/s/vt0;->ۥ۟:[I

    iget v2, p0, Landroid/s/vt0;->ۥ۟۟:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_4b
    iget-object v1, p0, Landroid/s/vt0;->ۥ:[I

    aput p1, v1, v0

    .line 15
    iget-object p1, p0, Landroid/s/vt0;->ۥ۟:[I

    aput p2, p1, v0

    .line 16
    iget p1, p0, Landroid/s/vt0;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/vt0;->ۥ۟۟:I

    :goto_59
    return-void
.end method

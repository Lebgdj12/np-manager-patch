# classes2.dex

.class public Landroid/s/o40$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/o40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:[I

.field public ۥ۟۟:[I

.field public ۥ۟۟۟:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/o40$ۥ;->ۥ:I

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroid/s/o40$ۥ;->ۥ۟:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Landroid/s/o40$ۥ;->ۥ۟۟:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Landroid/s/o40$ۥ;->ۥ۟۟۟:[I

    return-void
.end method


# virtual methods
.method public ۥ(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/o40$ۥ;->ۥ۟(III)V

    return-void
.end method

.method public ۥ۟(III)V
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/o40$ۥ;->ۥ:I

    iget-object v1, p0, Landroid/s/o40$ۥ;->ۥ۟:[I

    array-length v2, v1

    if-lt v0, v2, :cond_2b

    mul-int/lit8 v2, v0, 0x2

    .line 2
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/s/o40$ۥ;->ۥ۟:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Landroid/s/o40$ۥ;->ۥ۟۟:[I

    iget v1, p0, Landroid/s/o40$ۥ;->ۥ:I

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/s/o40$ۥ;->ۥ۟۟:[I

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Landroid/s/o40$ۥ;->ۥ۟۟۟:[I

    iget v1, p0, Landroid/s/o40$ۥ;->ۥ:I

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/s/o40$ۥ;->ۥ۟۟۟:[I

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_2b
    iget-object v0, p0, Landroid/s/o40$ۥ;->ۥ۟:[I

    iget v1, p0, Landroid/s/o40$ۥ;->ۥ:I

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Landroid/s/o40$ۥ;->ۥ۟۟:[I

    aput p2, p1, v1

    .line 7
    iget-object p1, p0, Landroid/s/o40$ۥ;->ۥ۟۟۟:[I

    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Landroid/s/o40$ۥ;->ۥ:I

    return-void
.end method

.method public final ۥ۟۟(II)I
    .registers 3

    sub-int/2addr p1, p2

    return p1
.end method

.method public ۥ۟۟۟()[[I
    .registers 13

    .line 1
    iget v0, p0, Landroid/s/o40$ۥ;->ۥ:I

    new-array v7, v0, [I

    .line 2
    new-array v8, v0, [I

    .line 3
    new-array v9, v0, [I

    .line 4
    iget-object v1, p0, Landroid/s/o40$ۥ;->ۥ۟:[I

    const/4 v10, 0x0

    invoke-static {v1, v10, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Landroid/s/o40$ۥ;->ۥ۟۟:[I

    iget v2, p0, Landroid/s/o40$ۥ;->ۥ:I

    invoke-static {v1, v10, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Landroid/s/o40$ۥ;->ۥ۟۟۟:[I

    iget v2, p0, Landroid/s/o40$ۥ;->ۥ:I

    invoke-static {v1, v10, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    if-le v0, v11, :cond_29

    const/4 v5, 0x0

    add-int/lit8 v6, v0, -0x1

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/s/o40$ۥ;->ۥ۟۟۠([I[I[III)V

    :cond_29
    const/4 v0, 0x3

    new-array v0, v0, [[I

    aput-object v7, v0, v10

    aput-object v8, v0, v11

    const/4 v1, 0x2

    aput-object v9, v0, v1

    return-object v0
.end method

.method public final ۥ۟۟۠([I[I[III)V
    .registers 15

    sub-int v0, p5, p4

    .line 1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    aget v0, p1, v0

    move v1, p4

    move v2, p5

    .line 2
    :goto_9
    aget v3, p1, v1

    invoke-virtual {p0, v3, v0}, Landroid/s/o40$ۥ;->ۥ۟۟(II)I

    move-result v3

    if-ltz v3, :cond_56

    .line 3
    :goto_11
    aget v3, p1, v2

    invoke-virtual {p0, v0, v3}, Landroid/s/o40$ۥ;->ۥ۟۟(II)I

    move-result v3

    if-ltz v3, :cond_53

    if-gt v1, v2, :cond_37

    .line 4
    aget v3, p1, v1

    .line 5
    aget v4, p1, v2

    aput v4, p1, v1

    .line 6
    aput v3, p1, v2

    .line 7
    aget v3, p2, v1

    .line 8
    aget v4, p2, v2

    aput v4, p2, v1

    .line 9
    aput v3, p2, v2

    .line 10
    aget v3, p3, v1

    .line 11
    aget v4, p3, v2

    aput v4, p3, v1

    .line 12
    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    :cond_37
    move v7, v1

    move v6, v2

    if-le v7, v6, :cond_50

    if-ge p4, v6, :cond_45

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/s/o40$ۥ;->ۥ۟۟۠([I[I[III)V

    :cond_45
    if-ge v7, p5, :cond_4f

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p5

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/s/o40$ۥ;->ۥ۟۟۠([I[I[III)V

    :cond_4f
    return-void

    :cond_50
    move v2, v6

    move v1, v7

    goto :goto_9

    :cond_53
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

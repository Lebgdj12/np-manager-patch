# classes3.dex

.class public final Landroid/s/ou0;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟ۡ(I)Z
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_16

    const/16 v0, 0x10

    if-eq p0, v0, :cond_16

    const/16 v0, 0x20

    if-eq p0, v0, :cond_16

    const/16 v0, 0x400

    if-eq p0, v0, :cond_16

    const/16 v0, 0x800

    if-eq p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method


# virtual methods
.method public ۥ(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/s/ou0;->ۥ۟۟ۡ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget v0, p0, Landroid/s/ou0;->ۥ:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/ou0;->ۥ:I

    goto :goto_11

    .line 3
    :cond_c
    iget v0, p0, Landroid/s/ou0;->ۥ۟:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/ou0;->ۥ۟:I

    :goto_11
    return-void
.end method

.method public ۥ۟(Landroid/s/ou0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ou0;->ۥ:I

    iget v1, p1, Landroid/s/ou0;->ۥ:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/s/ou0;->ۥ:I

    .line 2
    iget v0, p0, Landroid/s/ou0;->ۥ۟:I

    iget p1, p1, Landroid/s/ou0;->ۥ۟:I

    and-int/2addr p1, v0

    iput p1, p0, Landroid/s/ou0;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/ou0;->ۥ۟:I

    iput v0, p0, Landroid/s/ou0;->ۥ:I

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/ou0;Landroid/s/ou0;II)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/s/ou0;->ۥ:I

    iput v0, p0, Landroid/s/ou0;->ۥ:I

    if-nez p3, :cond_b

    .line 2
    iget p3, p2, Landroid/s/ou0;->ۥ:I

    or-int/2addr p3, v0

    iput p3, p0, Landroid/s/ou0;->ۥ:I

    .line 3
    :cond_b
    iget p2, p2, Landroid/s/ou0;->ۥ۟:I

    iput p2, p0, Landroid/s/ou0;->ۥ۟:I

    if-nez p4, :cond_17

    .line 4
    iget p1, p1, Landroid/s/ou0;->ۥ۟:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/s/ou0;->ۥ۟:I

    goto :goto_1e

    .line 5
    :cond_17
    iget p1, p1, Landroid/s/ou0;->ۥ۟:I

    and-int/lit16 p1, p1, 0x800

    or-int/2addr p1, p2

    iput p1, p0, Landroid/s/ou0;->ۥ۟:I

    :goto_1e
    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/ou0;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/s/ou0;->ۥ:I

    iput v0, p0, Landroid/s/ou0;->ۥ:I

    .line 2
    iget p1, p1, Landroid/s/ou0;->ۥ۟:I

    iput p1, p0, Landroid/s/ou0;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟ۢ(I)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ou0;->ۥ:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    return v1

    .line 2
    :cond_7
    iget v0, p0, Landroid/s/ou0;->ۥ۟:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public ۥۣ۟۟(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/s/ou0;->ۥ۟۟ۡ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget v0, p0, Landroid/s/ou0;->ۥ:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroid/s/ou0;->ۥ:I

    goto :goto_13

    .line 3
    :cond_d
    iget v0, p0, Landroid/s/ou0;->ۥ۟:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroid/s/ou0;->ۥ۟:I

    :goto_13
    return-void
.end method

# classes3.dex

.class public Landroid/s/xy;
.super Landroid/s/vy;


# instance fields
.field public ۥ۟۟ۢ:I


# direct methods
.method public constructor <init>(Landroid/s/zy;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/vy;-><init>(Landroid/s/zy;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/s/xy;->ۥ۟۟ۢ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/fz;->ۥ۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    .line 2
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    iget v0, v0, Landroid/s/zy;->ۥ۟ۡۢ:I

    invoke-virtual {p0, v0}, Landroid/s/vy;->ۥ(I)V

    .line 3
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    iget v1, v0, Landroid/s/zy;->ۥ۟ۡۢ:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 4
    iget v1, v0, Landroid/s/zy;->ۥ۟۟ۦ:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/s/zy;->ۥ۟۟ۦ:I

    goto :goto_23

    .line 5
    :cond_1b
    iget-object v1, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    iget v2, p0, Landroid/s/xy;->ۥ۟۟ۢ:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/s/zy;->ۥۡۦۣ(I)V

    :goto_23
    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/xy;->ۥ۟۟()V

    return-void
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۤ()V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/vy;->ۥ۟۟ۡ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    invoke-virtual {v0}, Landroid/s/zy;->ۥ۠۠()I

    move-result v0

    iput v0, p0, Landroid/s/fz;->ۥ۟:I

    goto :goto_15

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    iget v0, v0, Landroid/s/zy;->ۥ۟ۡۢ:I

    iput v0, p0, Landroid/s/fz;->ۥ۟:I

    .line 4
    :goto_15
    iget v0, p0, Landroid/s/xy;->ۥ۟۟ۢ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_38

    .line 5
    iget v1, p0, Landroid/s/fz;->ۥ۟:I

    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/s/vy;->ۥ۟۟ۡ()[I

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/s/vy;->ۥ۟۟۠()I

    move-result v3

    :goto_26
    if-lt v2, v3, :cond_2e

    .line 8
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    invoke-virtual {v0, p0}, Landroid/s/zy;->ۥ۟۟۠(Landroid/s/vy;)V

    goto :goto_38

    .line 9
    :cond_2e
    iget-object v4, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    aget v5, v0, v2

    invoke-virtual {v4, v5, v1}, Landroid/s/zy;->ۥۡۦۤ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_38
    :goto_38
    return-void
.end method

.method public ۥ۟۟ۥ()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/xy;->ۥ۟۟ۢ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/fz;->ۥ:Landroid/s/zy;

    iget v0, v0, Landroid/s/zy;->ۥ۟ۡۢ:I

    iput v0, p0, Landroid/s/xy;->ۥ۟۟ۢ:I

    :cond_b
    return-void
.end method

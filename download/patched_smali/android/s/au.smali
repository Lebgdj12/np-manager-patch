# classes2.dex

.class public abstract Landroid/s/au;
.super Landroid/s/ax;


# instance fields
.field public ۥ۠ۢ:[C

.field public ۥ۠ۢ۟:Landroid/s/vy;

.field public ۥ۠ۢ۠:[Landroid/s/dx;

.field public ۥ۠ۢۡ:I


# direct methods
.method public constructor <init>([CII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/ax;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/au;->ۥ۠ۢۡ:I

    .line 3
    iput-object p1, p0, Landroid/s/au;->ۥ۠ۢ:[C

    .line 4
    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 5
    iput p3, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V
    .registers 14

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    iget v0, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 3
    iget-object v1, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    const/4 v2, -0x1

    if-eqz v1, :cond_3f

    const/4 v3, 0x0

    .line 4
    array-length v1, v1

    :goto_11
    if-lt v3, v1, :cond_14

    goto :goto_3f

    .line 5
    :cond_14
    iget-object v4, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    aget-object v5, v4, v3

    .line 6
    iget-object v8, p0, Landroid/s/au;->ۥ۠ۢ۟:Landroid/s/vy;

    iget v9, p0, Landroid/s/au;->ۥ۠ۢۡ:I

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Landroid/s/dx;->ۥ۟ۢۨ(Landroid/s/m10;Landroid/s/zy;Ljava/lang/Object;ILandroid/s/z10;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 7
    iget v1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, v1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    .line 8
    iget-object v0, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    invoke-static {v0, v3, p2}, Landroid/s/dx;->ۥۣ۟۠([Landroid/s/dx;ILandroid/s/zy;)V

    .line 9
    iget v0, p0, Landroid/s/au;->ۥ۠ۢۡ:I

    if-eq v0, v2, :cond_3b

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/s/zy;->ۥۡۤ۠(Landroid/s/d30;I)V

    .line 11
    iget v0, p0, Landroid/s/au;->ۥ۠ۢۡ:I

    invoke-virtual {p2, p1, v0}, Landroid/s/zy;->ۥ۟۟۟(Landroid/s/d30;I)V

    :cond_3b
    return-void

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 12
    :cond_3f
    :goto_3f
    iget-object v1, p0, Landroid/s/au;->ۥ۠ۢ۟:Landroid/s/vy;

    invoke-virtual {p2, v1}, Landroid/s/zy;->ۥ۠۠۠(Landroid/s/vy;)V

    .line 13
    iget v1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, v1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    .line 14
    iget-object v0, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    invoke-static {v0, v2, p2}, Landroid/s/dx;->ۥۣ۟۠([Landroid/s/dx;ILandroid/s/zy;)V

    .line 15
    iget v0, p0, Landroid/s/au;->ۥ۠ۢۡ:I

    if-eq v0, v2, :cond_5a

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/s/zy;->ۥۡۤ۠(Landroid/s/d30;I)V

    .line 17
    iget v0, p0, Landroid/s/au;->ۥ۠ۢۡ:I

    invoke-virtual {p2, p1, v0}, Landroid/s/zy;->ۥ۟۟۟(Landroid/s/d30;I)V

    :cond_5a
    return-void
.end method

.method public ۥۣ۟ۢ(Landroid/s/m10;)V
    .registers 2

    return-void
.end method

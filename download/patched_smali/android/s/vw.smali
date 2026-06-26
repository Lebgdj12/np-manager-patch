# classes2.dex

.class public abstract Landroid/s/vw;
.super Landroid/s/uu;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/uu;-><init>()V

    return-void
.end method

.method public static ۥ۟ۥۧ(Landroid/s/m10;Landroid/s/z10;Z)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/s/z10;->ۥۣ۠ۧ:Landroid/s/xv;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, v0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v2, 0x40000000  # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_d

    return-void

    .line 3
    :cond_d
    iget v1, p1, Landroid/s/z10;->ۥۣ۠ۥ:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_13

    return-void

    :cond_13
    if-eqz p2, :cond_18

    .line 4
    iput v2, p1, Landroid/s/z10;->ۥۣ۠ۥ:I

    return-void

    :cond_18
    add-int/2addr v1, v2

    .line 5
    iput v1, p1, Landroid/s/z10;->ۥۣ۠ۥ:I

    if-eqz v1, :cond_1e

    return-void

    .line 6
    :cond_1e
    instance-of p2, v0, Landroid/s/qt;

    if-eqz p2, :cond_5c

    .line 7
    invoke-virtual {p0}, Landroid/s/d30;->ۥ۟ۥۣ()Landroid/s/d20;

    move-result-object p2

    if-eqz p2, :cond_65

    .line 8
    invoke-virtual {p2}, Landroid/s/d30;->ۥ۟ۦۤ()Landroid/s/c10;

    move-result-object p2

    check-cast p2, Landroid/s/lt;

    iget-object p2, p2, Landroid/s/lt;->ۥ۠ۢۨ:Landroid/s/c20;

    .line 9
    invoke-virtual {p2}, Landroid/s/c20;->ۥ۟ۢ۟()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 10
    invoke-virtual {p2}, Landroid/s/c20;->ۥ۟ۢ()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 11
    invoke-virtual {p0}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object p2

    iget-boolean p2, p2, Landroid/s/t00;->ۥ۟ۡ:Z

    :goto_41
    and-int/2addr v0, p2

    goto :goto_50

    .line 12
    :cond_43
    invoke-virtual {p2}, Landroid/s/c20;->ۥ۟ۢۢ()Z

    move-result p2

    if-eqz p2, :cond_50

    .line 13
    invoke-virtual {p0}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object p2

    iget-boolean p2, p2, Landroid/s/t00;->ۥ۟ۡ۟:Z

    goto :goto_41

    :cond_50
    :goto_50
    if-eqz v0, :cond_65

    .line 14
    invoke-virtual {p0}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p0

    iget-object p2, p1, Landroid/s/z10;->ۥۣ۠ۧ:Landroid/s/xv;

    invoke-virtual {p0, p2}, Landroid/s/s40;->ۥۣۣ۟(Landroid/s/xv;)V

    goto :goto_65

    .line 15
    :cond_5c
    invoke-virtual {p0}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p0

    iget-object p2, p1, Landroid/s/z10;->ۥۣ۠ۧ:Landroid/s/xv;

    invoke-virtual {p0, p2}, Landroid/s/s40;->ۥۣ۟ۧ(Landroid/s/xv;)V

    .line 16
    :cond_65
    :goto_65
    iput v2, p1, Landroid/s/z10;->ۥۣ۠ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 4

    return-object p3
.end method

.method public abstract ۥ۟ۥۡ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;Landroid/s/xt;Z)Landroid/s/j00;
.end method

.method public ۥ۟ۥۢ()Landroid/s/s10;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟ۥۣ(Landroid/s/d30;Landroid/s/zy;Landroid/s/s10;Landroid/s/c20;Landroid/s/k30;ZZ)V
    .registers 14

    .line 1
    iget v0, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 2
    invoke-virtual {p3}, Landroid/s/s10;->ۥ۟ۡۡ()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, -0x48

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eqz v1, :cond_2f

    if-eqz p7, :cond_1f

    .line 3
    iget-object p7, p3, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    iget p7, p7, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-eq p7, v5, :cond_1c

    if-eq p7, v4, :cond_1c

    .line 4
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟ۤ()V

    goto :goto_1f

    .line 5
    :cond_1c
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟ۤ۟()V

    :cond_1f
    :goto_1f
    if-nez p4, :cond_2b

    .line 6
    invoke-static {p1, p3, p5, p6}, Landroid/s/zy;->ۥ۠۟ۧ(Landroid/s/d30;Landroid/s/s10;Landroid/s/k30;Z)Landroid/s/k30;

    move-result-object p1

    const/16 p4, -0x4d

    .line 7
    invoke-virtual {p2, p4, p3, p1}, Landroid/s/zy;->ۥ۟ۥۨ(BLandroid/s/s10;Landroid/s/k30;)V

    goto :goto_4f

    .line 8
    :cond_2b
    invoke-virtual {p2, v3, p4, v2}, Landroid/s/zy;->ۥ۠ۤۧ(BLandroid/s/c20;Landroid/s/k30;)V

    goto :goto_4f

    :cond_2f
    if-eqz p7, :cond_40

    .line 9
    iget-object p7, p3, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    iget p7, p7, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-eq p7, v5, :cond_3d

    if-eq p7, v4, :cond_3d

    .line 10
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟ۤۢ()V

    goto :goto_40

    .line 11
    :cond_3d
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟ۤ۠()V

    :cond_40
    :goto_40
    if-nez p4, :cond_4c

    .line 12
    invoke-static {p1, p3, p5, p6}, Landroid/s/zy;->ۥ۠۟ۧ(Landroid/s/d30;Landroid/s/s10;Landroid/s/k30;Z)Landroid/s/k30;

    move-result-object p1

    const/16 p4, -0x4b

    .line 13
    invoke-virtual {p2, p4, p3, p1}, Landroid/s/zy;->ۥ۟ۥۨ(BLandroid/s/s10;Landroid/s/k30;)V

    goto :goto_4f

    .line 14
    :cond_4c
    invoke-virtual {p2, v3, p4, v2}, Landroid/s/zy;->ۥ۠ۤۧ(BLandroid/s/c20;Landroid/s/k30;)V

    .line 15
    :goto_4f
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, p1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public abstract ۥ۟ۥۤ(Landroid/s/m10;Landroid/s/zy;Landroid/s/xt;Z)V
.end method

.method public abstract ۥ۟ۥۥ(Landroid/s/m10;Landroid/s/zy;Landroid/s/uu;IIZ)V
.end method

.method public abstract ۥ۟ۥۦ(Landroid/s/m10;Landroid/s/zy;Landroid/s/lu;Z)V
.end method

.method public ۥ۟ۥۨ(Landroid/s/m10;Landroid/s/s10;Z)V
    .registers 5

    const/high16 v0, 0x8000000

    if-eqz p3, :cond_d

    const/4 p1, 0x0

    .line 1
    iput p1, p2, Landroid/s/s10;->ۥۣ۠ۥ:I

    .line 2
    iget p1, p2, Landroid/s/p30;->ۥۣ۠:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/s/p30;->ۥۣ۠:I

    goto :goto_37

    .line 3
    :cond_d
    invoke-virtual {p2}, Landroid/s/s10;->ۥ۟ۡۤ()Z

    move-result p3

    if-eqz p3, :cond_37

    .line 4
    iget p3, p2, Landroid/s/s10;->ۥۣ۠ۥ:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Landroid/s/s10;->ۥۣ۠ۥ:I

    if-nez p3, :cond_37

    .line 5
    invoke-virtual {p2}, Landroid/s/s10;->ۥ۟۠ۨ()Z

    move-result p3

    if-eqz p3, :cond_37

    .line 6
    iget p3, p0, Landroid/s/uu;->ۥ۠ۢ۠:I

    and-int/lit16 p3, p3, 0x400

    if-nez p3, :cond_37

    .line 7
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p2}, Landroid/s/s10;->ۥ۟ۡۨ()Landroid/s/yu;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/s/s40;->ۥۣ۠۟(Landroid/s/yu;)V

    .line 8
    iget p1, p2, Landroid/s/p30;->ۥۣ۠:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/s/p30;->ۥۣ۠:I

    :cond_37
    :goto_37
    return-void
.end method

# classes2.dex

.class public Landroid/s/ix;
.super Landroid/s/vw;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/vw;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 3
    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method

.method public static ۥ۟ۦ۟()Landroid/s/ix;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ix;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/s/ix;-><init>(II)V

    .line 2
    iget v1, v0, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/s/kt;->ۥ۠ۡۨ:I

    return-object v0
.end method


# virtual methods
.method public ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠ۥ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۡ۟(Landroid/s/ix;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۨۡ(Landroid/s/ix;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ix;->ۥ۟۠ۢ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۠۟۠()V

    .line 3
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/s/vw;->ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V
    .registers 4

    .line 1
    iget p1, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    if-eqz p3, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟۟ۤ()V

    .line 3
    :cond_7
    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_12

    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, p1, p3}, Landroid/s/zy;->ۥۣۡۨ(II)V

    :cond_12
    return-void
.end method

.method public ۥ۟ۤ۠(Landroid/s/j00;)I
    .registers 2

    const/4 p1, 0x4

    return p1
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ix;->ۥ۟۠ۢ()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    const-string p1, "this"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;
    .registers 3

    .line 1
    sget-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    .line 2
    invoke-virtual {p0}, Landroid/s/ix;->ۥ۟۠ۢ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۥۣ()Landroid/s/d20;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ix;->ۥ۟ۦ(Landroid/s/d20;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_16
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠۟()Landroid/s/a30;

    move-result-object p1

    iput-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p1
.end method

.method public ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۡ۟۟(Landroid/s/ix;Landroid/s/p10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۨۢ(Landroid/s/ix;Landroid/s/p10;)V

    return-void
.end method

.method public ۥ۟ۥۡ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;Landroid/s/xt;Z)Landroid/s/j00;
    .registers 6

    return-object p3
.end method

.method public ۥ۟ۥۤ(Landroid/s/m10;Landroid/s/zy;Landroid/s/xt;Z)V
    .registers 5

    return-void
.end method

.method public ۥ۟ۥۥ(Landroid/s/m10;Landroid/s/zy;Landroid/s/uu;IIZ)V
    .registers 7

    return-void
.end method

.method public ۥ۟ۥۦ(Landroid/s/m10;Landroid/s/zy;Landroid/s/lu;Z)V
    .registers 5

    return-void
.end method

.method public ۥ۟ۦ(Landroid/s/d20;)Z
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroid/s/d20;->ۥۣ۟۠:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/s/d20;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/s40;->ۥ۟ۨۧ(Landroid/s/ix;)V

    return v1

    .line 3
    :cond_d
    iget-boolean v0, p1, Landroid/s/d20;->ۥ۟۠ۢ:Z

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p1}, Landroid/s/d20;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/s40;->ۥ۟ۨۡ(Landroid/s/kt;)V

    return v1

    :cond_19
    const/4 p1, 0x1

    return p1
.end method

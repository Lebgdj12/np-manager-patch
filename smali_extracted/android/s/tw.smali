# classes3.dex

.class public Landroid/s/tw;
.super Landroid/s/ix;


# instance fields
.field public ۥ۠ۢۢ:Landroid/s/qx;

.field public ۥۣ۠ۢ:Landroid/s/a30;


# direct methods
.method public constructor <init>(Landroid/s/qx;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/s/ix;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroid/s/tw;->ۥ۠ۢۢ:Landroid/s/qx;

    .line 3
    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 p3, 0x40000000  # 2.0f

    or-int/2addr p2, p3

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 4
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۧۦ(Landroid/s/tw;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/tw;->ۥ۠ۢۢ:Landroid/s/qx;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 3
    :cond_b
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۦۨ(Landroid/s/tw;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 4

    return-object p3
.end method

.method public ۥ۟ۢۥ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;Z)Landroid/s/j00;
    .registers 5

    return-object p3
.end method

.method public ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V
    .registers 7

    .line 1
    iget v0, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    if-eqz p3, :cond_1b

    .line 2
    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 p3, p3, 0x1fe0

    if-eqz p3, :cond_18

    .line 3
    iget-object p3, p0, Landroid/s/tw;->ۥۣ۠ۢ:Landroid/s/a30;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v2}, Landroid/s/m10;->ۥ۟ۨۡ(Landroid/s/a30;ZZ)[Ljava/lang/Object;

    move-result-object p3

    .line 4
    iget-object v1, p0, Landroid/s/tw;->ۥۣ۠ۢ:Landroid/s/a30;

    invoke-virtual {p2, p3, p0, v1, p1}, Landroid/s/zy;->ۥ۟ۨۤ([Ljava/lang/Object;Landroid/s/kt;Landroid/s/l10;Landroid/s/d30;)V

    goto :goto_1b

    .line 5
    :cond_18
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟۟ۤ()V

    .line 6
    :cond_1b
    :goto_1b
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, p1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/tw;->ۥ۠ۢۢ:Landroid/s/qx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/s/uu;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, ".this"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;
    .registers 8

    .line 1
    sget-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    .line 2
    iget-object v0, p0, Landroid/s/tw;->ۥ۠ۢۢ:Landroid/s/qx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/s/qx;->ۥ۟ۦۣ(Landroid/s/m10;Z)Landroid/s/k30;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_76

    .line 3
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_76

    .line 4
    :cond_15
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/s/a30;

    if-eqz v2, :cond_2b

    .line 6
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/s/a30;

    invoke-virtual {v2, v3}, Landroid/s/a20;->ۥ۟۟ۤ(Landroid/s/a30;)Landroid/s/a30;

    move-result-object v2

    iput-object v2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    goto :goto_2d

    .line 7
    :cond_2b
    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    .line 8
    :goto_2d
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۨۧ()Landroid/s/ox;

    move-result-object v2

    iget-object v2, v2, Landroid/s/ox;->ۥ۠ۢۧ:Landroid/s/f30;

    iput-object v2, p0, Landroid/s/tw;->ۥۣ۠ۢ:Landroid/s/a30;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_37
    iget-object v4, p0, Landroid/s/tw;->ۥۣ۠ۢ:Landroid/s/a30;

    if-eqz v4, :cond_51

    if-ne v4, v0, :cond_3e

    goto :goto_51

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v4}, Landroid/s/a30;->ۥ۠۟()Z

    move-result v4

    if-eqz v4, :cond_48

    move-object v4, v1

    goto :goto_4e

    :cond_48
    iget-object v4, p0, Landroid/s/tw;->ۥۣ۠ۢ:Landroid/s/a30;

    invoke-virtual {v4}, Landroid/s/k30;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v4

    :goto_4e
    iput-object v4, p0, Landroid/s/tw;->ۥۣ۠ۢ:Landroid/s/a30;

    goto :goto_37

    .line 11
    :cond_51
    :goto_51
    iget v1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v1, v1, -0x1fe1

    iput v1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v5, v3, 0xff

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v1, v5

    .line 12
    iput v1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    if-nez v4, :cond_6a

    .line 13
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, v0, p0, v2}, Landroid/s/s40;->ۥۡۧۦ(Landroid/s/k30;Landroid/s/kt;Z)V

    .line 14
    iget-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p1

    :cond_6a
    if-nez v3, :cond_73

    .line 15
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۥۣ()Landroid/s/d20;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ix;->ۥ۟ۦ(Landroid/s/d20;)Z

    .line 16
    :cond_73
    iget-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p1

    :cond_76
    :goto_76
    return-object v1
.end method

.method public ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۧۧ(Landroid/s/tw;Landroid/s/p10;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/tw;->ۥ۠ۢۢ:Landroid/s/qx;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V

    .line 3
    :cond_b
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۧ(Landroid/s/tw;Landroid/s/p10;)V

    return-void
.end method

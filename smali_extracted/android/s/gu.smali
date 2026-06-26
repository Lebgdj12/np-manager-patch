# classes2.dex

.class public Landroid/s/gu;
.super Landroid/s/uu;


# instance fields
.field public ۥ۠ۢۢ:Landroid/s/qx;

.field public ۥۣ۠ۢ:Landroid/s/k30;

.field public ۥ۠ۢۤ:Landroid/s/s10;


# direct methods
.method public constructor <init>(ILandroid/s/qx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/uu;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/gu;->ۥ۠ۢۢ:Landroid/s/qx;

    .line 3
    iget v0, p2, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v1, 0x40000000  # 2.0f

    or-int/2addr v0, v1

    iput v0, p2, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 4
    iget p2, p2, Landroid/s/kt;->ۥ۠ۡۦ:I

    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 5
    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۠ۡ(Landroid/s/gu;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/gu;->ۥ۠ۢۢ:Landroid/s/qx;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 3
    :cond_b
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۠ۥ(Landroid/s/gu;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۥۨ()Landroid/s/p10;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/d30;->ۥ۟۠۠()Landroid/s/f30;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/s/a30;->ۥ۟ۢۤ()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 3
    iget-object v0, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۡۦ()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 4
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v0

    iget-wide v0, v0, Landroid/s/t00;->ۥ۟۟ۨ:J

    const-wide/32 v2, 0x310000

    cmp-long v4, v0, v2

    if-gez v4, :cond_2b

    .line 5
    iget-object v0, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    invoke-virtual {p2, v0, p1}, Landroid/s/f30;->ۥ۠ۡۢ(Landroid/s/k30;Landroid/s/m10;)Landroid/s/s10;

    move-result-object p1

    iput-object p1, p0, Landroid/s/gu;->ۥ۠ۢۤ:Landroid/s/s10;

    :cond_2b
    return-object p3
.end method

.method public ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V
    .registers 5

    .line 1
    iget p1, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    if-eqz p3, :cond_12

    .line 2
    iget-object p3, p0, Landroid/s/gu;->ۥ۠ۢۢ:Landroid/s/qx;

    iget-object p3, p3, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    iget-object v0, p0, Landroid/s/gu;->ۥ۠ۢۤ:Landroid/s/s10;

    invoke-virtual {p2, p3, v0}, Landroid/s/zy;->ۥۣ۟ۧ(Landroid/s/k30;Landroid/s/s10;)V

    .line 3
    iget p3, p0, Landroid/s/uu;->ۥ۠ۢ۠:I

    invoke-virtual {p2, p3}, Landroid/s/zy;->ۥ۟ۧۦ(I)V

    .line 4
    :cond_12
    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, p1, p3}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/gu;->ۥ۠ۢۢ:Landroid/s/qx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/s/uu;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, ".class"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;
    .registers 10

    .line 1
    sget-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    .line 2
    iget-object v0, p0, Landroid/s/gu;->ۥ۠ۢۢ:Landroid/s/qx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/s/qx;->ۥ۟ۦۣ(Landroid/s/m10;Z)Landroid/s/k30;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    return-object v2

    .line 3
    :cond_11
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v0

    iget-object v3, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    invoke-virtual {v0, v3, v1}, Landroid/s/a20;->ۥ۟۟ۥ(Landroid/s/k30;Z)Landroid/s/k30;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    .line 4
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۡۥ()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 5
    iget-object v0, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    check-cast v0, Landroid/s/i10;

    .line 6
    iget-object v0, v0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    .line 7
    sget-object v3, Landroid/s/k30;->ۥۣ۠ۧ:Landroid/s/j10;

    if-ne v0, v3, :cond_35

    .line 8
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/s40;->ۥۣ۟ۢ(Landroid/s/uu;)V

    return-object v2

    .line 9
    :cond_35
    invoke-virtual {v0}, Landroid/s/k30;->ۥۣ۟ۦ()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 10
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v3

    check-cast v0, Landroid/s/m30;

    invoke-virtual {v3, v0, p0}, Landroid/s/s40;->ۥ۠ۡ(Landroid/s/m30;Landroid/s/kt;)V

    goto :goto_58

    .line 11
    :cond_45
    iget-object v0, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/k30;->ۥۣ۟ۦ()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 12
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    iget-object v3, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    check-cast v3, Landroid/s/m30;

    invoke-virtual {v0, v3, p0}, Landroid/s/s40;->ۥ۠ۡ(Landroid/s/m30;Landroid/s/kt;)V

    .line 13
    :cond_58
    :goto_58
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۢۢ()Landroid/s/a30;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v3

    iget-wide v3, v3, Landroid/s/t00;->ۥ۟۟ۦ:J

    const-wide/32 v5, 0x310000

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8f

    .line 15
    iget-object v3, p0, Landroid/s/gu;->ۥۣ۠ۢ:Landroid/s/k30;

    iget v4, v3, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_7b

    .line 16
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v3

    sget-object v4, Landroid/s/l30;->ۥۣ۟ۧ:[[C

    invoke-virtual {v3, v4, p1}, Landroid/s/a20;->ۥ۟ۡۥ([[CLandroid/s/d30;)Landroid/s/a30;

    move-result-object v3

    goto :goto_7f

    .line 17
    :cond_7b
    invoke-virtual {p1, v3}, Landroid/s/d30;->ۥ(Landroid/s/k30;)Landroid/s/k30;

    move-result-object v3

    .line 18
    :goto_7f
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object p1

    new-array v1, v1, [Landroid/s/k30;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p1, v0, v1, v2}, Landroid/s/a20;->ۥ۟۠ۦ(Landroid/s/a30;[Landroid/s/k30;Landroid/s/a30;)Landroid/s/o20;

    move-result-object p1

    iput-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    goto :goto_91

    .line 19
    :cond_8f
    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    .line 20
    :goto_91
    iget-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p1
.end method

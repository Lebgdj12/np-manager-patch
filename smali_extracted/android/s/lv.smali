# classes2.dex

.class public Landroid/s/lv;
.super Landroid/s/uu;


# instance fields
.field public ۥ۠ۢۢ:[C

.field public ۥۣ۠ۢ:Landroid/s/qt;


# direct methods
.method public constructor <init>([CIILandroid/s/qx;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Landroid/s/uu;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/lv;->ۥ۠ۢۢ:[C

    .line 3
    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 4
    iput p3, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    add-long v4, v0, p2

    .line 5
    new-instance p2, Landroid/s/qt;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/s/qt;-><init>([CJLandroid/s/qx;I)V

    iput-object p2, p0, Landroid/s/lv;->ۥۣ۠ۢ:Landroid/s/qt;

    .line 6
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const p2, 0x8000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۤ(Landroid/s/lv;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/lv;->ۥۣ۠ۢ:Landroid/s/qt;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/s/qt;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 4
    :cond_d
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۟۠(Landroid/s/lv;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۢ(Landroid/s/m10;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/lv;->ۥۣ۠ۢ:Landroid/s/qt;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/xv;->ۥۣ۟ۢ(Landroid/s/m10;)V

    :cond_7
    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/lv;->ۥۣ۠ۢ:Landroid/s/qt;

    if-nez v0, :cond_c

    .line 2
    iget-object p1, p0, Landroid/s/lv;->ۥ۠ۢۢ:[C

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 4
    :cond_c
    invoke-virtual {v0, p1, p2}, Landroid/s/qt;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_f
    :goto_f
    return-object p2
.end method

.method public ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/lv;->ۥ۟ۥۡ(Landroid/s/d30;)Landroid/s/k30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤۥ(Landroid/s/p10;)Landroid/s/k30;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/lv;->ۥ۟ۥۡ(Landroid/s/d30;)Landroid/s/k30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۤ۟(Landroid/s/lv;Landroid/s/p10;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/lv;->ۥۣ۠ۢ:Landroid/s/qt;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/s/qt;->ۥۣ۟ۡ(Landroid/s/vr;Landroid/s/p10;)V

    .line 4
    :cond_d
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۟ۡ(Landroid/s/lv;Landroid/s/p10;)V

    return-void
.end method

.method public final ۥ۟ۥۡ(Landroid/s/d30;)Landroid/s/k30;
    .registers 9

    .line 1
    sget-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    .line 2
    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object v1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    :cond_11
    return-object v1

    .line 4
    :cond_12
    iget-object v0, p0, Landroid/s/lv;->ۥۣ۠ۢ:Landroid/s/qt;

    if-eqz v0, :cond_c8

    .line 5
    iget-object v0, v0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    if-eqz v0, :cond_c8

    .line 6
    invoke-virtual {v0, p1}, Landroid/s/qx;->ۥ۟ۥۧ(Landroid/s/d30;)Landroid/s/k30;

    move-result-object v2

    iput-object v2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    .line 7
    iput-object v2, v0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    .line 8
    iget-object v2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    if-nez v2, :cond_27

    return-object v1

    .line 9
    :cond_27
    instance-of v3, v0, Landroid/s/zw;

    if-eqz v3, :cond_52

    .line 10
    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟ۤ۟()Landroid/s/k30;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 11
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v2

    iget-wide v2, v2, Landroid/s/t00;->ۥ۟۟ۤ:J

    const-wide/32 v4, 0x300000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_52

    .line 12
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v2

    iget v3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v4, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۡۧ()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/s/s40;->ۥۡ۠ۦ(III)V

    goto :goto_8f

    .line 13
    :cond_52
    instance-of v2, v0, Landroid/s/uw;

    if-eqz v2, :cond_8f

    .line 14
    iget-object v2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟ۤ۟()Landroid/s/k30;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v2

    if-eqz v2, :cond_8f

    const/4 v3, 0x2

    .line 15
    :goto_63
    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v2

    if-nez v2, :cond_8c

    .line 16
    invoke-virtual {v0}, Landroid/s/qx;->ۥ۟ۥۨ()[[C

    move-result-object v2

    array-length v2, v2

    if-eq v2, v3, :cond_8f

    .line 17
    iget-object v4, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {v4}, Landroid/s/k30;->ۥ۟ۡۡ()Landroid/s/j20;

    move-result-object v4

    iget-object v4, v4, Landroid/s/j20;->ۥۣ۠۟:[[C

    array-length v4, v4

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_8f

    .line 18
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v2

    iget v3, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v4, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۡۧ()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/s/s40;->ۥۡ۠ۦ(III)V

    goto :goto_8f

    :cond_8c
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 19
    :cond_8f
    :goto_8f
    iget-object v2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {v2}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v2

    if-nez v2, :cond_a5

    .line 20
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v2

    iget-object v3, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۡۧ()I

    move-result p1

    invoke-virtual {v2, v0, v3, p1}, Landroid/s/s40;->ۥۡۡۦ(Landroid/s/kt;Landroid/s/k30;I)V

    return-object v1

    .line 21
    :cond_a5
    iget-object v1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {p0, v1, p1}, Landroid/s/kt;->ۥ۟۠ۦ(Landroid/s/k30;Landroid/s/d30;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 22
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    iget-object v2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۡۧ()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/s/s40;->ۥۡ۟ۨ(Landroid/s/k30;Landroid/s/kt;I)V

    .line 23
    :cond_ba
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object p1

    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/s/a20;->ۥ۟۟ۥ(Landroid/s/k30;Z)Landroid/s/k30;

    move-result-object p1

    iput-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p1

    :cond_c8
    return-object v1
.end method

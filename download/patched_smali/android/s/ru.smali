# classes3.dex

.class public Landroid/s/ru;
.super Landroid/s/ax;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ax;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 3
    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۢۡ(Landroid/s/ru;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۟ۡ(Landroid/s/ru;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 4

    return-object p3
.end method

.method public ۥ۟ۡۧ(Landroid/s/j00;Landroid/s/m10;IZ)I
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v0

    iget-wide v0, v0, Landroid/s/t00;->ۥ۟۟ۤ:J

    const-wide/32 v2, 0x300000

    cmp-long v4, v0, v2

    if-gez v4, :cond_e

    return p3

    .line 2
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/ax;->ۥ۟ۡۧ(Landroid/s/j00;Landroid/s/m10;IZ)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V
    .registers 3

    return-void
.end method

.method public ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public ۥۣ۟ۢ(Landroid/s/m10;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-virtual {p1, v0, v1}, Landroid/s/s40;->ۥۢۥ۟(II)V

    goto :goto_1d

    .line 3
    :cond_12
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-virtual {p1, v0, v1}, Landroid/s/s40;->ۥ۟ۧۥ(II)V

    :goto_1d
    return-void
.end method

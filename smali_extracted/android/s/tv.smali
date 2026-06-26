# classes3.dex

.class public Landroid/s/tv;
.super Landroid/s/yw;


# instance fields
.field public ۥ۠ۢۧ:I

.field public ۥ۠ۢۨ:I


# direct methods
.method public constructor <init>([CJII)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/yw;-><init>([CJ)V

    .line 2
    iput p4, p0, Landroid/s/tv;->ۥ۠ۢۧ:I

    .line 3
    iput p5, p0, Landroid/s/tv;->ۥ۠ۢۨ:I

    .line 4
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const p2, 0x8000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۥۣ(Landroid/s/tv;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۤۥ(Landroid/s/tv;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۢ(Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v0

    iget-boolean v0, v0, Landroid/s/t00;->ۥ۟ۡ۠:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/tv;->ۥ۟ۦۤ(Landroid/s/m10;ZZ)V

    return-void
.end method

.method public ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۥۤ(Landroid/s/tv;Landroid/s/p10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۤۦ(Landroid/s/tv;Landroid/s/p10;)V

    return-void
.end method

.method public ۥ۟ۦۤ(Landroid/s/m10;ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/yw;->ۥ۠ۢۤ:[C

    invoke-virtual {p1, v0}, Landroid/s/m10;->ۥ۟ۡۢ([C)Landroid/s/z10;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-wide v1, v0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 v3, 0x400

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_21

    .line 3
    iput-object v0, p0, Landroid/s/gw;->ۥ۠ۢۢ:Landroid/s/l10;

    if-eqz p3, :cond_20

    const/4 p1, 0x1

    .line 4
    iput p1, v0, Landroid/s/z10;->ۥۣ۠ۥ:I

    :cond_20
    return-void

    :cond_21
    if-eqz p2, :cond_48

    .line 5
    :try_start_23
    move-object p2, p1

    check-cast p2, Landroid/s/d20;

    .line 6
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p3

    iget-object v0, p0, Landroid/s/yw;->ۥ۠ۢۤ:[C

    iget v1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v2, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-virtual {p2}, Landroid/s/d20;->ۥ۠۠۠()Landroid/s/lt;

    move-result-object p2

    iget p2, p2, Landroid/s/lt;->ۥ۠ۢۢ:I

    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/s/s40;->ۥۣۡ([CIII)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_39} :catch_3a

    goto :goto_48

    .line 7
    :catch_3a
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    iget-object p2, p0, Landroid/s/yw;->ۥ۠ۢۤ:[C

    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/s/s40;->ۥۣۡ([CIII)V

    :cond_48
    :goto_48
    return-void
.end method

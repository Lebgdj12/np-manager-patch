# classes2.dex

.class public Landroid/s/gv;
.super Landroid/s/lw;


# instance fields
.field public ۥۣ۠ۢ:Landroid/s/uu;

.field public ۥ۠ۢۤ:Landroid/s/qx;


# direct methods
.method public constructor <init>(Landroid/s/uu;Landroid/s/qx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/lw;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    .line 3
    iput-object p2, p0, Landroid/s/gv;->ۥ۠ۢۤ:Landroid/s/qx;

    .line 4
    iget v0, p2, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v1, 0x40000000  # 2.0f

    or-int/2addr v0, v1

    iput v0, p2, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 5
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit16 v0, v0, 0x7c0

    iput v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 6
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 7
    iget p1, p2, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣۣ۠(Landroid/s/gv;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 3
    iget-object v0, p0, Landroid/s/gv;->ۥ۠ۢۤ:Landroid/s/qx;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 4
    :cond_10
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۢۥ(Landroid/s/gv;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0}, Landroid/s/uu;->ۥ۟ۤ۟()Landroid/s/z10;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 2
    iget-object v0, v3, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    iget-wide v0, v0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_39

    .line 3
    iget-object v0, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/uu;->ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroid/s/j00;->ۥۣ۟۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/s/j00;->ۥ۟۟ۤ()Landroid/s/j00;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Landroid/s/j00;->ۥ۟ۡ(Landroid/s/z10;)V

    .line 7
    iget-object v4, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    const/16 v5, 0x401

    move-object v1, p2

    move-object v2, p1

    move-object v6, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/s/i00;->ۥ۟ۡ۠(Landroid/s/d30;Landroid/s/z10;Landroid/s/kt;ILandroid/s/j00;)V

    .line 9
    invoke-virtual {p3}, Landroid/s/j00;->ۥ۟۟ۤ()Landroid/s/j00;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/j00;->ۥۣ۟۟(Landroid/s/j00;Landroid/s/j00;)Landroid/s/j00;

    move-result-object p1

    return-object p1

    .line 10
    :cond_39
    iget-object v0, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/uu;->ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/s/j00;->ۥۣ۟۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V
    .registers 7

    .line 1
    iget v0, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 2
    iget-object v1, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroid/s/uu;->ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V

    .line 3
    iget-object p1, p0, Landroid/s/gv;->ۥ۠ۢۤ:Landroid/s/qx;

    iget-object p1, p1, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {p2, p1}, Landroid/s/zy;->ۥ۠ۤۥ(Landroid/s/k30;)V

    if-eqz p3, :cond_17

    .line 4
    iget p1, p0, Landroid/s/uu;->ۥ۠ۢ۠:I

    invoke-virtual {p2, p1}, Landroid/s/zy;->ۥ۟ۧۦ(I)V

    goto :goto_1a

    .line 5
    :cond_17
    invoke-virtual {p2}, Landroid/s/zy;->ۥۣۡۢ()V

    .line 6
    :goto_1a
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, p1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;
    .registers 6

    .line 1
    sget-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    .line 2
    iget-object v0, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1}, Landroid/s/uu;->ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/gv;->ۥ۠ۢۤ:Landroid/s/qx;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/s/qx;->ۥ۟ۦۣ(Landroid/s/m10;Z)Landroid/s/k30;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    if-nez v1, :cond_17

    goto :goto_41

    .line 4
    :cond_17
    invoke-virtual {v1}, Landroid/s/k30;->ۥۣ۟ۤ()Z

    move-result v3

    if-nez v3, :cond_25

    .line 5
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Landroid/s/s40;->ۥ۠ۡۢ(Landroid/s/k30;Landroid/s/kt;)V

    goto :goto_3c

    .line 6
    :cond_25
    sget-object v3, Landroid/s/k30;->ۥۣ۠ۦ:Landroid/s/j10;

    if-eq v0, v3, :cond_2f

    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۡۦ()Z

    move-result v3

    if-nez v3, :cond_35

    .line 7
    :cond_2f
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/s/uu;->ۥ۟ۢۦ(Landroid/s/d30;Landroid/s/k30;Landroid/s/k30;Landroid/s/uu;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 8
    :cond_35
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Landroid/s/s40;->ۥۡۨۧ(Landroid/s/gv;Landroid/s/k30;Landroid/s/k30;)V

    .line 9
    :cond_3c
    :goto_3c
    sget-object p1, Landroid/s/k30;->ۥۣ۠ۥ:Landroid/s/j10;

    iput-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p1

    :cond_41
    :goto_41
    return-object v2
.end method

.method public ۥ۟ۥ۟(Landroid/s/d30;Landroid/s/k30;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    iget-object v0, v0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    sget-object v1, Landroid/s/k30;->ۥۣ۠ۦ:Landroid/s/j10;

    if-eq v0, v1, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/s/s40;->ۥۢۨۡ(Landroid/s/gv;Landroid/s/k30;)V

    :cond_f
    return-void
.end method

.method public ۥ۟ۧ۟(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/gv;->ۥۣ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " instanceof "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Landroid/s/gv;->ۥ۠ۢۤ:Landroid/s/qx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/s/uu;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

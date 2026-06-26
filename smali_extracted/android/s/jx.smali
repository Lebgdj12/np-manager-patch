# classes2.dex

.class public Landroid/s/jx;
.super Landroid/s/ax;


# instance fields
.field public ۥ۠ۢ:Landroid/s/uu;

.field public ۥ۠ۢ۟:Landroid/s/k30;


# direct methods
.method public constructor <init>(Landroid/s/uu;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/ax;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    .line 3
    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 4
    iput p3, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۡ۟۠(Landroid/s/jx;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 3
    :cond_b
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۟ۨ(Landroid/s/jx;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/uu;->ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;

    .line 2
    iget-object v0, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/uu;->ۥ۟ۢۧ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)V

    .line 3
    iget-object v0, p0, Landroid/s/jx;->ۥ۠ۢ۟:Landroid/s/k30;

    invoke-virtual {p2, v0, p0, p3, p1}, Landroid/s/i00;->ۥ۟(Landroid/s/k30;Landroid/s/kt;Landroid/s/j00;Landroid/s/m10;)V

    .line 4
    invoke-virtual {p1, p3, p2, p0, p1}, Landroid/s/m10;->ۥ۟ۧۦ(Landroid/s/j00;Landroid/s/i00;Landroid/s/kt;Landroid/s/m10;)V

    .line 5
    sget-object p1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    return-object p1
.end method

.method public ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V
    .registers 6

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
    iget-object v1, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroid/s/uu;->ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V

    .line 4
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟۠ۧ()V

    .line 5
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, p1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "throw "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public ۥۣ۟ۢ(Landroid/s/m10;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1}, Landroid/s/uu;->ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;

    move-result-object v0

    iput-object v0, p0, Landroid/s/jx;->ۥ۠ۢ۟:Landroid/s/k30;

    if-eqz v0, :cond_48

    .line 2
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3
    iget-object v0, p0, Landroid/s/jx;->ۥ۠ۢ۟:Landroid/s/k30;

    sget-object v1, Landroid/s/k30;->ۥۣ۠ۦ:Landroid/s/j10;

    if-ne v0, v1, :cond_2d

    .line 4
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v0

    iget-wide v0, v0, Landroid/s/t00;->ۥ۟۟ۤ:J

    const-wide/32 v2, 0x2f0000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_41

    .line 5
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    iget-object v1, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, v1}, Landroid/s/s40;->ۥۣ۟ۧ(Landroid/s/kt;)V

    goto :goto_41

    :cond_2d
    const/16 v1, 0x15

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/s/k30;->ۥ۟۠ۧ(IZ)Landroid/s/a30;

    move-result-object v0

    if-nez v0, :cond_41

    .line 7
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    iget-object v1, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    iget-object v2, p0, Landroid/s/jx;->ۥ۠ۢ۟:Landroid/s/k30;

    invoke-virtual {v0, v1, v2}, Landroid/s/s40;->ۥۣ۟ۨ(Landroid/s/kt;Landroid/s/k30;)V

    .line 8
    :cond_41
    :goto_41
    iget-object v0, p0, Landroid/s/jx;->ۥ۠ۢ:Landroid/s/uu;

    iget-object v1, p0, Landroid/s/jx;->ۥ۠ۢ۟:Landroid/s/k30;

    invoke-virtual {v0, p1, v1, v1}, Landroid/s/uu;->ۥۣ۟(Landroid/s/d30;Landroid/s/k30;Landroid/s/k30;)V

    :cond_48
    return-void
.end method

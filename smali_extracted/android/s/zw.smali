# classes2.dex

.class public Landroid/s/zw;
.super Landroid/s/qx;


# instance fields
.field public ۥۣ۠ۢ:[C


# direct methods
.method public constructor <init>([CJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/s/qx;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/zw;->ۥۣ۠ۢ:[C

    const/16 p1, 0x20

    ushr-long v0, p2, p1

    long-to-int p1, v0

    .line 3
    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p2, p1

    .line 4
    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۠ۨ(Landroid/s/zw;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۧۥ(Landroid/s/zw;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/zw;->ۥۣ۠ۢ:[C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۨۤ(Landroid/s/zw;Landroid/s/p10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۧۦ(Landroid/s/zw;Landroid/s/p10;)V

    return-void
.end method

.method public ۥ۟ۥۤ(I)Landroid/s/qx;
    .registers 8

    .line 1
    new-instance v0, Landroid/s/vt;

    iget-object v1, p0, Landroid/s/zw;->ۥۣ۠ۢ:[C

    iget v2, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget v4, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/s/vt;-><init>([CIJ)V

    return-object v0
.end method

.method public ۥ۟ۥۦ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zw;->ۥۣ۠ۢ:[C

    return-object v0
.end method

.method public ۥ۟ۥۧ(Landroid/s/d30;)Landroid/s/k30;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/zw;->ۥۣ۠ۢ:[C

    invoke-virtual {p1, v0}, Landroid/s/d30;->ۥۣ۟ۢ([C)Landroid/s/k30;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    .line 3
    iget v1, p1, Landroid/s/d30;->ۥ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_24

    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    check-cast p1, Landroid/s/p10;

    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {p1, v0, p0}, Landroid/s/p10;->ۥ۠(Landroid/s/k30;Landroid/s/qx;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_24
    iget-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p1
.end method

.method public ۥ۟ۥۨ()[[C
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [[C

    .line 1
    iget-object v1, p0, Landroid/s/zw;->ۥۣ۠ۢ:[C

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public ۥ۟ۦۦ(Landroid/s/m10;Landroid/s/a30;)Landroid/s/k30;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/zw;->ۥۣ۠ۢ:[C

    invoke-virtual {p1, v0, p2}, Landroid/s/d30;->ۥۣ۟([CLandroid/s/a30;)Landroid/s/a30;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    .line 2
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p2}, Landroid/s/s40;->ۥ۠ۦۥ(Landroid/s/uu;Landroid/s/k30;Landroid/s/a30;)V

    .line 4
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟۠۟()Landroid/s/k30;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 p1, 0x0

    return-object p1

    :cond_1f
    const/4 v1, 0x0

    .line 5
    :cond_20
    invoke-virtual {p0, v0, p1}, Landroid/s/kt;->ۥ۟۠ۦ(Landroid/s/k30;Landroid/s/d30;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/s/qx;->ۥ۟ۦ۟(Landroid/s/k30;Landroid/s/d30;)V

    .line 7
    :cond_29
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Landroid/s/a20;->ۥ۟۟ۥ(Landroid/s/k30;Z)Landroid/s/k30;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/s/k30;->ۥۣۣ۟()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 9
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v2, 0x40000000  # 2.0f

    and-int/2addr v0, v2

    if-nez v0, :cond_53

    .line 10
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v0

    const/high16 v2, 0x20010000

    invoke-virtual {v0, v2}, Landroid/s/t00;->ۥ۟(I)I

    move-result v0

    const/16 v2, 0x100

    if-eq v0, v2, :cond_53

    .line 11
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/s/s40;->ۥۢۢۦ(Landroid/s/kt;Landroid/s/k30;)V

    :cond_53
    if-eqz v1, :cond_56

    return-object p2

    .line 12
    :cond_56
    iput-object p2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p2
.end method

# classes3.dex

.class public Landroid/s/ux;
.super Landroid/s/zw;


# instance fields
.field public ۥ۠ۢۤ:Landroid/s/qx;

.field public ۥ۠ۢۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    sget-object v0, Landroid/s/l30;->ۥۣ۟ۡ:[C

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/s/zw;-><init>([CJ)V

    .line 2
    iput p1, p0, Landroid/s/ux;->ۥ۠ۢۥ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۡ۠ۡ(Landroid/s/ux;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/ux;->ۥ۠ۢۤ:Landroid/s/qx;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 4
    :cond_d
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۠۟(Landroid/s/ux;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 5

    .line 1
    iget p1, p0, Landroid/s/ux;->ۥ۠ۢۥ:I

    if-eqz p1, :cond_28

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_18

    .line 2
    sget-object p1, Landroid/s/l30;->ۥۣ۟ۡ:[C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    sget-object p1, Landroid/s/l30;->ۥ۟ۡۤ:[C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 3
    iget-object p1, p0, Landroid/s/ux;->ۥ۠ۢۤ:Landroid/s/qx;

    invoke-virtual {p1, v1, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_2d

    .line 4
    :cond_18
    sget-object p1, Landroid/s/l30;->ۥۣ۟ۡ:[C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    sget-object p1, Landroid/s/l30;->ۥ۟ۡۥ:[C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5
    iget-object p1, p0, Landroid/s/ux;->ۥ۠ۢۤ:Landroid/s/qx;

    invoke-virtual {p1, v1, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_2d

    .line 6
    :cond_28
    sget-object p1, Landroid/s/l30;->ۥۣ۟ۡ:[C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    :goto_2d
    return-object p2
.end method

.method public ۥ۟ۤۥ(Landroid/s/p10;)Landroid/s/k30;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ux;->ۥ۠ۢۤ:Landroid/s/qx;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/qx;->ۥ۟ۤۥ(Landroid/s/p10;)Landroid/s/k30;

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۡ۠ۢ(Landroid/s/ux;Landroid/s/p10;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/ux;->ۥ۠ۢۤ:Landroid/s/qx;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V

    .line 4
    :cond_d
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠۟ۤ(Landroid/s/ux;Landroid/s/p10;)V

    return-void
.end method

.method public ۥ۟ۥۨ()[[C
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ux;->ۥ۠ۢۥ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    const/16 v3, 0x2e

    if-eq v0, v2, :cond_21

    new-array v0, v2, [[C

    .line 2
    sget-object v2, Landroid/s/l30;->ۥۣ۟ۡ:[C

    sget-object v4, Landroid/s/l30;->ۥ۟ۡۤ:[C

    iget-object v5, p0, Landroid/s/ux;->ۥ۠ۢۤ:Landroid/s/qx;

    invoke-virtual {v5}, Landroid/s/qx;->ۥ۟ۥۨ()[[C

    move-result-object v5

    invoke-static {v5, v3}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/s/sr;->ۥۣ۟۟([C[C[C)[C

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    :cond_21
    new-array v0, v2, [[C

    .line 3
    sget-object v2, Landroid/s/l30;->ۥۣ۟ۡ:[C

    sget-object v4, Landroid/s/l30;->ۥ۟ۡۥ:[C

    iget-object v5, p0, Landroid/s/ux;->ۥ۠ۢۤ:Landroid/s/qx;

    invoke-virtual {v5}, Landroid/s/qx;->ۥ۟ۥۨ()[[C

    move-result-object v5

    invoke-static {v5, v3}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/s/sr;->ۥۣ۟۟([C[C[C)[C

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    :cond_38
    new-array v0, v2, [[C

    .line 4
    sget-object v2, Landroid/s/l30;->ۥۣ۟ۡ:[C

    aput-object v2, v0, v1

    return-object v0
.end method

.method public ۥ۟ۦۣ(Landroid/s/m10;Z)Landroid/s/k30;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ux;->ۥ۠ۢۤ:Landroid/s/qx;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/s/qx;->ۥ۟ۦۣ(Landroid/s/m10;Z)Landroid/s/k30;

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟ۦۤ(Landroid/s/m10;Landroid/s/a30;I)Landroid/s/k30;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ux;->ۥ۟ۦۧ(Landroid/s/d30;Landroid/s/a30;I)Landroid/s/k30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۦۥ(Landroid/s/p10;Landroid/s/a30;I)Landroid/s/k30;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ux;->ۥ۟ۦۧ(Landroid/s/d30;Landroid/s/a30;I)Landroid/s/k30;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۦۧ(Landroid/s/d30;Landroid/s/a30;I)Landroid/s/k30;
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ux;->ۥ۠ۢۤ:Landroid/s/qx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2
    iget v2, p1, Landroid/s/d30;->ۥ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    .line 3
    move-object v2, p1

    check-cast v2, Landroid/s/p10;

    invoke-virtual {v0, v2}, Landroid/s/qx;->ۥ۟ۤۥ(Landroid/s/p10;)Landroid/s/k30;

    move-result-object v0

    goto :goto_1a

    .line 4
    :cond_12
    move-object v2, p1

    check-cast v2, Landroid/s/m10;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/s/qx;->ۥ۟ۦۣ(Landroid/s/m10;Z)Landroid/s/k30;

    move-result-object v0

    :goto_1a
    if-nez v0, :cond_1d

    return-object v1

    :cond_1d
    move-object v5, v0

    goto :goto_20

    :cond_1f
    move-object v5, v1

    .line 5
    :goto_20
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v2

    const/4 v6, 0x0

    iget v7, p0, Landroid/s/ux;->ۥ۠ۢۥ:I

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/s/a20;->ۥ۟ۡ(Landroid/s/a30;ILandroid/s/k30;[Landroid/s/k30;I)Landroid/s/q30;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p1
.end method

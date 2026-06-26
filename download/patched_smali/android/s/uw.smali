# classes2.dex

.class public Landroid/s/uw;
.super Landroid/s/qx;


# instance fields
.field public ۥۣ۠ۢ:[[C

.field public ۥ۠ۢۤ:[J


# direct methods
.method public constructor <init>([[C[J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/qx;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    .line 3
    iput-object p2, p0, Landroid/s/uw;->ۥ۠ۢۤ:[J

    const/4 p1, 0x0

    .line 4
    aget-wide v0, p2, p1

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 5
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۧۨ(Landroid/s/uw;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۧ۟(Landroid/s/uw;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    const/4 p1, 0x0

    .line 1
    :goto_1
    iget-object v0, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    array-length v0, v0

    if-lt p1, v0, :cond_7

    return-object p2

    :cond_7
    if-lez p1, :cond_e

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۨ(Landroid/s/uw;Landroid/s/p10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۧ۠(Landroid/s/uw;Landroid/s/p10;)V

    return-void
.end method

.method public ۥ۟ۥۤ(I)Landroid/s/qx;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/tt;

    iget-object v1, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    iget-object v2, p0, Landroid/s/uw;->ۥ۠ۢۤ:[J

    invoke-direct {v0, v1, p1, v2}, Landroid/s/tt;-><init>([[CI[J)V

    return-object v0
.end method

.method public ۥ۟ۥۦ()[C
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ۥ۟ۥۧ(Landroid/s/d30;)Landroid/s/k30;
    .registers 14

    .line 1
    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    invoke-virtual {p1, v0}, Landroid/s/d30;->ۥۣ۟۠([[C)Landroid/s/l10;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    .line 3
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v3

    if-nez v3, :cond_41

    .line 4
    instance-of v3, v0, Landroid/s/v20;

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۥ()I

    move-result v3

    if-ne v3, v1, :cond_3e

    .line 5
    check-cast v0, Landroid/s/v20;

    .line 6
    iget-object v3, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    invoke-virtual {p1, v3}, Landroid/s/d30;->ۥۣ۟ۦ([[C)Landroid/s/l10;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/s/v20;

    iget-object v0, v0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    instance-of v3, v3, Landroid/s/j20;

    if-eqz v3, :cond_30

    goto :goto_3a

    :cond_30
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object p1

    iget-object v3, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    invoke-virtual {p1, v2, v3}, Landroid/s/a20;->ۥ۟۠ۢ(Landroid/s/j20;[[C)Landroid/s/g20;

    move-result-object v2

    :goto_3a
    invoke-direct {v4, v0, v2, v1}, Landroid/s/v20;-><init>([[CLandroid/s/a30;I)V

    return-object v4

    .line 8
    :cond_3e
    check-cast v0, Landroid/s/a30;

    return-object v0

    :cond_41
    if-nez v0, :cond_45

    move-object v0, v2

    goto :goto_47

    .line 9
    :cond_45
    check-cast v0, Landroid/s/j20;

    .line 10
    :goto_47
    iget v3, p1, Landroid/s/d30;->ۥ:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v1, 0x0

    :goto_4f
    if-nez v0, :cond_53

    const/4 v3, 0x0

    goto :goto_56

    .line 11
    :cond_53
    iget-object v3, v0, Landroid/s/j20;->ۥۣ۠۟:[[C

    array-length v3, v3

    :goto_56
    iget-object v4, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    array-length v4, v4

    add-int/lit8 v6, v4, -0x1

    move-object v7, v2

    :goto_5c
    if-lt v3, v4, :cond_61

    .line 12
    iput-object v7, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object v7

    .line 13
    :cond_61
    invoke-virtual {p0, v3, p1, v0}, Landroid/s/uw;->ۥ۟ۦۦ(ILandroid/s/d30;Landroid/s/j20;)Landroid/s/k30;

    .line 14
    iget-object v8, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {v8}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v8

    if-nez v8, :cond_6f

    .line 15
    iget-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object p1

    :cond_6f
    if-nez v3, :cond_8d

    .line 16
    iget-object v8, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {v8}, Landroid/s/k30;->ۥۣ۟ۦ()Z

    move-result v8

    if-eqz v8, :cond_8d

    iget-object v8, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    check-cast v8, Landroid/s/m30;

    iget-object v8, v8, Landroid/s/m30;->ۥ۠ۥۢ:Landroid/s/k30;

    if-nez v8, :cond_8d

    .line 17
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    check-cast v0, Landroid/s/m30;

    invoke-virtual {p1, v0, p0}, Landroid/s/s40;->ۥ۠۠ۧ(Landroid/s/m30;Landroid/s/kt;)V

    return-object v2

    :cond_8d
    if-gt v3, v6, :cond_9c

    .line 18
    iget-object v8, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {p0, v8, p1}, Landroid/s/kt;->ۥ۟۠ۦ(Landroid/s/k30;Landroid/s/d30;)Z

    move-result v8

    if-eqz v8, :cond_9c

    .line 19
    iget-object v8, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {p0, v8, p1, v3}, Landroid/s/qx;->ۥ۟ۦ۠(Landroid/s/k30;Landroid/s/d30;I)V

    :cond_9c
    if-eqz v1, :cond_aa

    .line 20
    move-object v8, p1

    check-cast v8, Landroid/s/p10;

    iget-object v9, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {v8, v9, p0}, Landroid/s/p10;->ۥ۠(Landroid/s/k30;Landroid/s/qx;)Z

    move-result v8

    if-eqz v8, :cond_aa

    return-object v2

    .line 21
    :cond_aa
    iget-object v8, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    check-cast v8, Landroid/s/a30;

    if-eqz v7, :cond_110

    .line 22
    invoke-virtual {v8}, Landroid/s/k30;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v9

    if-eqz v9, :cond_c1

    .line 23
    invoke-virtual {v9}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v10

    invoke-virtual {v7}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v11

    if-eq v10, v11, :cond_c1

    move-object v7, v9

    .line 24
    :cond_c1
    invoke-virtual {v8}, Landroid/s/k30;->ۥ۟ۢۢ()Z

    move-result v9

    if-eqz v9, :cond_d0

    .line 25
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Landroid/s/a20;->ۥ۟۠ۨ(Landroid/s/a30;Landroid/s/a30;)Landroid/s/w20;

    move-result-object v7

    goto :goto_122

    .line 26
    :cond_d0
    invoke-virtual {v7}, Landroid/s/k30;->ۥۣۣ۟()Z

    move-result v9

    if-eqz v9, :cond_eb

    invoke-virtual {v8}, Landroid/s/a30;->ۥ۠۟()Z

    move-result v10

    if-nez v10, :cond_eb

    .line 27
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v9

    invoke-virtual {v8}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v8

    check-cast v8, Landroid/s/a30;

    invoke-virtual {v9, v8, v7}, Landroid/s/a20;->ۥ۟۠ۨ(Landroid/s/a30;Landroid/s/a30;)Landroid/s/w20;

    move-result-object v7

    goto :goto_122

    :cond_eb
    if-nez v9, :cond_f3

    .line 28
    invoke-virtual {v7}, Landroid/s/k30;->ۥۣ۟()Z

    move-result v9

    if-eqz v9, :cond_121

    :cond_f3
    invoke-virtual {v7}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v9

    invoke-virtual {v8}, Landroid/s/k30;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v10

    invoke-virtual {v10}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v10

    if-ne v9, v10, :cond_121

    .line 29
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v9

    invoke-virtual {v8}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v8

    check-cast v8, Landroid/s/a30;

    invoke-virtual {v9, v8, v2, v7}, Landroid/s/a20;->ۥ۟۠ۦ(Landroid/s/a30;[Landroid/s/k30;Landroid/s/a30;)Landroid/s/o20;

    move-result-object v7

    goto :goto_122

    .line 30
    :cond_110
    invoke-virtual {v8}, Landroid/s/k30;->ۥ۟ۢۢ()Z

    move-result v7

    if-eqz v7, :cond_121

    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v7

    invoke-virtual {v7, v8, v5}, Landroid/s/a20;->ۥ۟۟ۥ(Landroid/s/k30;Z)Landroid/s/k30;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/s/a30;

    :cond_121
    move-object v7, v8

    :goto_122
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5c
.end method

.method public ۥ۟ۥۨ()[[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    return-object v0
.end method

.method public ۥ۟ۦۦ(ILandroid/s/d30;Landroid/s/j20;)Landroid/s/k30;
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    iput-object p0, v0, Landroid/s/a20;->ۥۣ۠ۦ:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    if-nez v2, :cond_16

    .line 4
    iget-object v2, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    aget-object p1, v2, p1

    invoke-virtual {p2, p1, p3}, Landroid/s/d30;->ۥۣۣ۟([CLandroid/s/j20;)Landroid/s/k30;

    move-result-object p1

    iput-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    goto :goto_46

    .line 5
    :cond_16
    iget-object p3, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    aget-object p3, p3, p1

    check-cast v2, Landroid/s/a30;

    invoke-virtual {p2, p3, v2}, Landroid/s/d30;->ۥۣ۟([CLandroid/s/a30;)Landroid/s/a30;

    move-result-object p3

    iput-object p3, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    .line 6
    invoke-virtual {p3}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result p3

    if-nez p3, :cond_46

    .line 7
    new-instance p3, Landroid/s/v20;

    .line 8
    iget-object v2, p0, Landroid/s/uw;->ۥۣ۠ۢ:[[C

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, v3, p1}, Landroid/s/sr;->ۥ۟ۢ۠([[CII)[[C

    move-result-object p1

    .line 9
    iget-object v2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟۠۟()Landroid/s/k30;

    move-result-object v2

    check-cast v2, Landroid/s/a30;

    .line 10
    iget-object v3, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    invoke-virtual {v3}, Landroid/s/l10;->ۥ۟۟ۥ()I

    move-result v3

    invoke-direct {p3, p1, v2, v3}, Landroid/s/v20;-><init>([[CLandroid/s/a30;I)V

    .line 11
    iput-object p3, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    .line 12
    :cond_46
    :goto_46
    iget-object p1, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;
    :try_end_48
    .catch Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation; {:try_start_5 .. :try_end_48} :catch_4d
    .catchall {:try_start_5 .. :try_end_48} :catchall_4b

    .line 13
    iput-object v1, v0, Landroid/s/a20;->ۥۣ۠ۦ:Ljava/lang/Object;

    return-object p1

    :catchall_4b
    move-exception p1

    goto :goto_58

    :catch_4d
    move-exception p1

    .line 14
    :try_start_4e
    invoke-virtual {p2}, Landroid/s/d30;->ۥ۟ۦۣ()Landroid/s/ku;

    move-result-object p2

    iget-object p2, p2, Landroid/s/ku;->ۥ۠ۢۦ:Landroid/s/cs;

    invoke-virtual {p1, p0, p2}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->updateContext(Landroid/s/kt;Landroid/s/cs;)V

    .line 15
    throw p1
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_4b

    .line 16
    :goto_58
    iput-object v1, v0, Landroid/s/a20;->ۥۣ۠ۦ:Ljava/lang/Object;

    .line 17
    throw p1
.end method

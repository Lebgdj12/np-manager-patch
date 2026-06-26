# classes2.dex

.class public Landroid/s/n20;
.super Landroid/s/c20;


# instance fields
.field public ۥۣ۠ۨ:Landroid/s/c20;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Landroid/s/c20;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/o20;Landroid/s/c20;)V
    .registers 15

    .line 1
    iget v1, p2, Landroid/s/c20;->ۥۣ۠:I

    .line 2
    iget-object v2, p2, Landroid/s/c20;->ۥۣ۠۟:[C

    .line 3
    iget-object v3, p2, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    .line 4
    iget-object v4, p2, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    .line 5
    iget-object v5, p2, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    move-object v0, p0

    move-object v6, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Landroid/s/c20;-><init>(I[CLandroid/s/k30;[Landroid/s/k30;[Landroid/s/a30;Landroid/s/a30;)V

    .line 7
    iput-object p2, p0, Landroid/s/n20;->ۥۣ۠ۨ:Landroid/s/c20;

    .line 8
    iget-wide v0, p2, Landroid/s/c20;->ۥۣ۠ۦ:J

    const-wide/16 v2, -0x81

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/c20;->ۥۣ۠ۦ:J

    .line 9
    iget-object v0, p2, Landroid/s/c20;->ۥۣ۠ۧ:[Ljava/lang/Boolean;

    iput-object v0, p0, Landroid/s/c20;->ۥۣ۠ۧ:[Ljava/lang/Boolean;

    .line 10
    iget-object v0, p2, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    .line 11
    array-length v8, v0

    .line 12
    invoke-virtual {p2}, Landroid/s/c20;->ۥ۟ۢۧ()Z

    move-result v4

    const/4 p2, 0x0

    const/4 v9, 0x0

    if-nez v8, :cond_30

    .line 13
    sget-object v0, Landroid/s/l10;->ۥۣ۠ۢ:[Landroid/s/m30;

    iput-object v0, p0, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    if-nez v4, :cond_2e

    goto :goto_46

    :cond_2e
    move-object p1, p2

    goto :goto_46

    .line 14
    :cond_30
    new-array v10, v8, [Landroid/s/m30;

    const/4 v1, 0x0

    :goto_33
    if-lt v1, v8, :cond_111

    .line 15
    iput-object v10, p0, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    .line 16
    new-instance v11, Landroid/s/m20;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v5, v8

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Landroid/s/m20;-><init>(Landroid/s/n20;Landroid/s/o20;ZI[Landroid/s/m30;[Landroid/s/m30;)V

    const/4 v1, 0x0

    :goto_43
    if-lt v1, v8, :cond_b4

    move-object p1, v11

    :goto_46
    if-eqz p1, :cond_66

    .line 17
    iget-object p2, p0, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    invoke-static {p1, p2}, Landroid/s/d30;->ۥ۟ۦۦ(Landroid/s/g30;Landroid/s/k30;)Landroid/s/k30;

    move-result-object p2

    iput-object p2, p0, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    .line 18
    iget-object p2, p0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    invoke-static {p1, p2}, Landroid/s/d30;->ۥ۟ۦۨ(Landroid/s/g30;[Landroid/s/k30;)[Landroid/s/k30;

    move-result-object p2

    iput-object p2, p0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    .line 19
    iget-object p2, p0, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    invoke-static {p1, p2}, Landroid/s/d30;->ۥ۟ۦۧ(Landroid/s/g30;[Landroid/s/a30;)[Landroid/s/a30;

    move-result-object p1

    iput-object p1, p0, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    if-nez p1, :cond_66

    .line 20
    sget-object p1, Landroid/s/l10;->ۥ۠ۡۨ:[Landroid/s/a30;

    iput-object p1, p0, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    .line 21
    :cond_66
    iget-wide p1, p0, Landroid/s/c20;->ۥۣ۠ۦ:J

    const-wide/16 v2, 0x80

    and-long v0, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_73

    goto :goto_b0

    .line 22
    :cond_73
    iget-object v0, p0, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    iget-wide v0, v0, Landroid/s/k30;->ۥ۠ۤ:J

    and-long/2addr v0, v2

    cmp-long v6, v0, v4

    if-eqz v6, :cond_80

    or-long/2addr p1, v2

    .line 23
    iput-wide p1, p0, Landroid/s/c20;->ۥۣ۠ۦ:J

    goto :goto_b0

    .line 24
    :cond_80
    iget-object p1, p0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    array-length v6, p1

    const/4 p1, 0x0

    :goto_84
    if-lt p1, v6, :cond_a0

    .line 25
    iget-object p1, p0, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    array-length p2, p1

    :goto_89
    if-lt v9, p2, :cond_8c

    goto :goto_b0

    .line 26
    :cond_8c
    iget-object p1, p0, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    aget-object p1, p1, v9

    iget-wide v0, p1, Landroid/s/k30;->ۥ۠ۤ:J

    and-long/2addr v0, v2

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9d

    .line 27
    iget-wide p1, p0, Landroid/s/c20;->ۥۣ۠ۦ:J

    or-long/2addr p1, v2

    iput-wide p1, p0, Landroid/s/c20;->ۥۣ۠ۦ:J

    goto :goto_b0

    :cond_9d
    add-int/lit8 v9, v9, 0x1

    goto :goto_89

    .line 28
    :cond_a0
    iget-object p2, p0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    aget-object p2, p2, p1

    iget-wide v0, p2, Landroid/s/k30;->ۥ۠ۤ:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v4

    if-eqz p2, :cond_b1

    .line 29
    iget-wide p1, p0, Landroid/s/c20;->ۥۣ۠ۦ:J

    or-long/2addr p1, v2

    iput-wide p1, p0, Landroid/s/c20;->ۥۣ۠ۦ:J

    :goto_b0
    return-void

    :cond_b1
    add-int/lit8 p1, p1, 0x1

    goto :goto_84

    .line 30
    :cond_b4
    aget-object v2, v0, v1

    .line 31
    aget-object v3, v10, v1

    .line 32
    iget-object v4, v2, Landroid/s/m30;->ۥ۠ۥۣ:Landroid/s/a30;

    invoke-static {v11, v4}, Landroid/s/d30;->ۥ۟ۦۦ(Landroid/s/g30;Landroid/s/k30;)Landroid/s/k30;

    move-result-object v4

    .line 33
    iget-object v5, v2, Landroid/s/m30;->ۥ۠ۥۤ:[Landroid/s/a30;

    invoke-static {v11, v5}, Landroid/s/d30;->ۥ۟ۦۧ(Landroid/s/g30;[Landroid/s/a30;)[Landroid/s/a30;

    move-result-object v5

    .line 34
    iget-object v6, v2, Landroid/s/m30;->ۥ۠ۥۢ:Landroid/s/k30;

    if-eqz v6, :cond_d2

    .line 35
    iget-object v2, v2, Landroid/s/m30;->ۥ۠ۥۣ:Landroid/s/a30;

    if-ne v6, v2, :cond_ce

    move-object v2, v4

    goto :goto_d0

    .line 36
    :cond_ce
    aget-object v2, v5, v9

    .line 37
    :goto_d0
    iput-object v2, v3, Landroid/s/m30;->ۥ۠ۥۢ:Landroid/s/k30;

    .line 38
    :cond_d2
    invoke-virtual {v4}, Landroid/s/k30;->ۥ۟۟ۤ()I

    move-result v2

    const/16 v6, 0x44

    if-eq v2, v6, :cond_101

    .line 39
    invoke-virtual {v4}, Landroid/s/k30;->ۥ۟ۢۤ()Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 40
    iget-object v2, p1, Landroid/s/o20;->ۥ۠ۥۢ:Landroid/s/a20;

    sget-object v6, Landroid/s/l30;->ۥ۟ۥۧ:[[C

    invoke-virtual {v2, v6, p2}, Landroid/s/a20;->ۥ۟ۡۥ([[CLandroid/s/d30;)Landroid/s/a30;

    move-result-object v2

    iput-object v2, v3, Landroid/s/m30;->ۥ۠ۥۣ:Landroid/s/a30;

    .line 41
    array-length v2, v5

    add-int/lit8 v6, v2, 0x1

    .line 42
    new-array v6, v6, [Landroid/s/a30;

    const/4 v7, 0x1

    invoke-static {v5, v9, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    check-cast v4, Landroid/s/a30;

    aput-object v4, v6, v9

    .line 44
    iput-object v6, v3, Landroid/s/m30;->ۥ۠ۥۤ:[Landroid/s/a30;

    goto :goto_10d

    .line 45
    :cond_fa
    check-cast v4, Landroid/s/a30;

    iput-object v4, v3, Landroid/s/m30;->ۥ۠ۥۣ:Landroid/s/a30;

    .line 46
    iput-object v5, v3, Landroid/s/m30;->ۥ۠ۥۤ:[Landroid/s/a30;

    goto :goto_10d

    .line 47
    :cond_101
    iget-object v2, p1, Landroid/s/o20;->ۥ۠ۥۢ:Landroid/s/a20;

    sget-object v4, Landroid/s/l30;->ۥ۟ۥۧ:[[C

    invoke-virtual {v2, v4, p2}, Landroid/s/a20;->ۥ۟ۡۥ([[CLandroid/s/d30;)Landroid/s/a30;

    move-result-object v2

    iput-object v2, v3, Landroid/s/m30;->ۥ۠ۥۣ:Landroid/s/a30;

    .line 48
    iput-object v5, v3, Landroid/s/m30;->ۥ۠ۥۤ:[Landroid/s/a30;

    :goto_10d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_43

    .line 49
    :cond_111
    aget-object v2, v0, v1

    .line 50
    new-instance v3, Landroid/s/m30;

    iget-object v5, v2, Landroid/s/a30;->ۥۣ۠ۤ:[C

    iget v2, v2, Landroid/s/m30;->ۥ۠ۥۡ:I

    iget-object v6, p1, Landroid/s/o20;->ۥ۠ۥۢ:Landroid/s/a20;

    invoke-direct {v3, v5, p0, v2, v6}, Landroid/s/m30;-><init>([CLandroid/s/l10;ILandroid/s/a20;)V

    aput-object v3, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_33
.end method

.method public static ۥ۟ۤۤ(Landroid/s/k30;Landroid/s/c20;Landroid/s/d30;)Landroid/s/n20;
    .registers 12

    .line 1
    new-instance v0, Landroid/s/n20;

    invoke-direct {v0}, Landroid/s/n20;-><init>()V

    .line 2
    iget v1, p1, Landroid/s/c20;->ۥۣ۠:I

    iput v1, v0, Landroid/s/c20;->ۥۣ۠:I

    .line 3
    iget-object v1, p1, Landroid/s/c20;->ۥۣ۠۟:[C

    iput-object v1, v0, Landroid/s/c20;->ۥۣ۠۟:[C

    .line 4
    iget-object v1, p1, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    iput-object v1, v0, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    .line 5
    sget-object v1, Landroid/s/l10;->ۥۣ۠ۢ:[Landroid/s/m30;

    iput-object v1, v0, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    .line 6
    iput-object p1, v0, Landroid/s/n20;->ۥۣ۠ۨ:Landroid/s/c20;

    .line 7
    iget-object v1, p1, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    iput-object v1, v0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    .line 8
    iget-object v1, p1, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    iput-object v1, v0, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    .line 9
    iget-wide v1, p1, Landroid/s/c20;->ۥۣ۠ۦ:J

    iput-wide v1, v0, Landroid/s/c20;->ۥۣ۠ۦ:J

    .line 10
    invoke-virtual {p2}, Landroid/s/d30;->ۥ۟ۢۢ()Landroid/s/a30;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Landroid/s/a20;->ۥ۟۟ۥ(Landroid/s/k30;Z)Landroid/s/k30;

    move-result-object v6

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/s/k30;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p2

    move-object v4, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/s/a20;->ۥ۟ۡ(Landroid/s/a30;ILandroid/s/k30;[Landroid/s/k30;I)Landroid/s/q30;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, p0, v1}, Landroid/s/a20;->ۥ۟۠ۦ(Landroid/s/a30;[Landroid/s/k30;Landroid/s/a30;)Landroid/s/o20;

    move-result-object p0

    iput-object p0, v0, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    .line 15
    iget-wide p0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v1, 0x80

    and-long/2addr p0, v1

    const-wide/16 v3, 0x0

    cmp-long p2, p0, v3

    if-eqz p2, :cond_59

    .line 16
    iget-wide p0, v0, Landroid/s/c20;->ۥۣ۠ۦ:J

    or-long/2addr p0, v1

    iput-wide p0, v0, Landroid/s/c20;->ۥۣ۠ۦ:J

    :cond_59
    return-object v0
.end method


# virtual methods
.method public ۥ۟ۡۡ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    iget-object v1, p0, Landroid/s/n20;->ۥۣ۠ۨ:Landroid/s/c20;

    iget-object v1, v1, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public ۥۣۣ۟()Landroid/s/c20;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/n20;->ۥۣ۠ۨ:Landroid/s/c20;

    invoke-virtual {v0}, Landroid/s/c20;->ۥۣۣ۟()Landroid/s/c20;

    move-result-object v0

    return-object v0
.end method

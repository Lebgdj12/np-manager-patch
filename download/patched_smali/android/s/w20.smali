# classes3.dex

.class public Landroid/s/w20;
.super Landroid/s/o20;


# direct methods
.method public constructor <init>(Landroid/s/a30;Landroid/s/a30;Landroid/s/a20;)V
    .registers 12

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/s/o20;-><init>(Landroid/s/a30;[Landroid/s/k30;Landroid/s/a30;Landroid/s/a20;)V

    .line 2
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v2, -0x81

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    .line 3
    iget-wide v2, p1, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p3, v2, v6

    if-eqz p3, :cond_31

    .line 4
    instance-of p3, p1, Landroid/s/g20;

    if-eqz p3, :cond_1e

    or-long/2addr v0, v4

    .line 5
    iput-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    goto :goto_31

    .line 6
    :cond_1e
    instance-of p3, p1, Landroid/s/o20;

    if-eqz p3, :cond_31

    .line 7
    check-cast p1, Landroid/s/o20;

    .line 8
    invoke-virtual {p1}, Landroid/s/o20;->ۥ۠ۡ۠()Landroid/s/a30;

    move-result-object p1

    instance-of p1, p1, Landroid/s/g20;

    if-eqz p1, :cond_31

    .line 9
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    or-long/2addr v0, v4

    iput-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    :cond_31
    :goto_31
    if-eqz p2, :cond_58

    .line 10
    iget-wide v0, p2, Landroid/s/k30;->ۥ۠ۤ:J

    and-long/2addr v0, v4

    cmp-long p1, v0, v6

    if-eqz p1, :cond_58

    .line 11
    instance-of p1, p2, Landroid/s/g20;

    if-eqz p1, :cond_44

    .line 12
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    or-long/2addr v0, v4

    iput-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    goto :goto_58

    .line 13
    :cond_44
    instance-of p1, p2, Landroid/s/o20;

    if-eqz p1, :cond_58

    .line 14
    move-object p1, p2

    check-cast p1, Landroid/s/o20;

    .line 15
    invoke-virtual {p1}, Landroid/s/o20;->ۥ۠ۡ۠()Landroid/s/a30;

    move-result-object p1

    instance-of p1, p1, Landroid/s/g20;

    if-eqz p1, :cond_58

    .line 16
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    or-long/2addr v0, v4

    iput-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    :cond_58
    :goto_58
    if-eqz p2, :cond_61

    .line 17
    iget p1, p2, Landroid/s/a30;->ۥ۠ۤۤ:I

    const/high16 p2, 0x40000000  # 2.0f

    and-int/2addr p1, p2

    if-nez p1, :cond_69

    .line 18
    :cond_61
    iget p1, p0, Landroid/s/a30;->ۥ۠ۤۤ:I

    const p2, -0x40000001  # -1.9999999f

    and-int/2addr p1, p2

    iput p1, p0, Landroid/s/a30;->ۥ۠ۤۤ:I

    :cond_69
    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ()I
    .registers 2

    const/16 v0, 0x404

    return v0
.end method

.method public ۥ۟۟ۦ()[C
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/k30;->ۥ۟ۢۦ()Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/a30;->ۥ۟۟ۦ()[C

    move-result-object v0

    iget-object v2, p0, Landroid/s/a30;->ۥۣ۠ۤ:[C

    invoke-static {v0, v2, v1}, Landroid/s/sr;->ۥ۟۟ۢ([C[CC)[C

    move-result-object v0

    goto :goto_21

    .line 3
    :cond_17
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۠۠ۨ()Landroid/s/a30;

    move-result-object v0

    iget-object v0, v0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v0

    :goto_21
    return-object v0
.end method

.method public ۥ۟۟ۧ()[C
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/k30;->ۥ۟ۢۦ()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/a30;->ۥ۟۟ۧ()[C

    move-result-object v0

    iget-object v1, p0, Landroid/s/a30;->ۥۣ۠ۤ:[C

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Landroid/s/sr;->ۥ۟۟ۢ([C[CC)[C

    move-result-object v0

    goto :goto_1d

    .line 3
    :cond_17
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۠۠ۨ()Landroid/s/a30;

    move-result-object v0

    iget-object v0, v0, Landroid/s/a30;->ۥۣ۠ۤ:[C

    :goto_1d
    return-object v0
.end method

.method public ۥۣ۟۠()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۠۠ۨ()Landroid/s/a30;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/a30;->ۥ۟ۤۥ()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "#RAW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡ۟()[C
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/o20;->ۥ۠ۥۣ:[C

    if-nez v0, :cond_68

    .line 2
    iget v0, p0, Landroid/s/a30;->ۥ۠ۤۤ:I

    const/high16 v1, 0x40000000  # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۠ۡ۠()Landroid/s/a30;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/a30;->ۥ۟ۤۤ()[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/o20;->ۥ۠ۥۣ:[C

    goto :goto_68

    .line 4
    :cond_16
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/s/k30;->ۥ۟ۢۦ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4a

    .line 6
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟ۡ۟()[C

    move-result-object v4

    .line 8
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 9
    iget v2, v2, Landroid/s/a30;->ۥ۠ۤۤ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3d

    const/16 v1, 0x2e

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_42

    :cond_3d
    const/16 v1, 0x24

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    :goto_42
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۟ۤۥ()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_58

    .line 13
    :cond_4a
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۠ۡ۠()Landroid/s/a30;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/a30;->ۥ۟ۤۤ()[C

    move-result-object v1

    .line 14
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_58
    const/16 v1, 0x3b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 17
    new-array v2, v1, [C

    iput-object v2, p0, Landroid/s/o20;->ۥ۠ۥۣ:[C

    .line 18
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 19
    :cond_68
    :goto_68
    iget-object v0, p0, Landroid/s/o20;->ۥ۠ۥۣ:[C

    return-object v0
.end method

.method public ۥ۟ۢۡ(Landroid/s/k30;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3a

    .line 1
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v1

    if-ne v1, p1, :cond_a

    goto :goto_3a

    :cond_a
    const/4 v1, 0x0

    if-nez p1, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟۟ۤ()I

    move-result v2

    const/16 v3, 0x104

    if-eq v2, v3, :cond_2e

    const/16 v3, 0x204

    if-eq v2, v3, :cond_27

    const/16 v3, 0x404

    if-eq v2, v3, :cond_2e

    const/16 v3, 0x804

    if-eq v2, v3, :cond_2e

    const/16 v0, 0x2004

    if-eq v2, v0, :cond_27

    return v1

    .line 3
    :cond_27
    check-cast p1, Landroid/s/q30;

    invoke-virtual {p1, p0}, Landroid/s/q30;->ۥ۠۠ۨ(Landroid/s/k30;)Z

    move-result p1

    return p1

    .line 4
    :cond_2e
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v2

    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object p1

    if-ne v2, p1, :cond_39

    return v0

    :cond_39
    return v1

    :cond_3a
    :goto_3a
    return v0
.end method

.method public ۥۣ۟ۡ(Landroid/s/k30;)Z
    .registers 6

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2a

    .line 1
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v1

    if-ne v1, p1, :cond_a

    goto :goto_2a

    :cond_a
    const/4 v1, 0x1

    if-nez p1, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟۟ۤ()I

    move-result v2

    const/16 v3, 0x104

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x404

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x804

    if-eq v2, v3, :cond_1f

    return v1

    .line 3
    :cond_1f
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v2

    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object p1

    if-eq v2, p1, :cond_2a

    return v1

    :cond_2a
    :goto_2a
    return v0
.end method

.method public ۥ۠ۡ۟(Landroid/s/c20;)Landroid/s/n20;
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    sget-object v1, Landroid/s/l10;->ۥۣ۠ۢ:[Landroid/s/m30;

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Landroid/s/c20;->ۥ۟ۢۧ()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_14

    .line 2
    :cond_d
    iget-object v0, p0, Landroid/s/o20;->ۥ۠ۥۢ:Landroid/s/a20;

    invoke-virtual {v0, p1, p0}, Landroid/s/a20;->ۥ۟۠ۤ(Landroid/s/c20;Landroid/s/w20;)Landroid/s/l20;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    :goto_14
    invoke-super {p0, p1}, Landroid/s/o20;->ۥ۠ۡ۟(Landroid/s/c20;)Landroid/s/n20;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۠ۡۢ()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/o20;->ۥ۠ۡ۠()Landroid/s/a30;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۤۧ()[Landroid/s/m30;

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    new-array v2, v1, [Landroid/s/k30;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-lt v4, v1, :cond_12

    .line 4
    iput-object v2, p0, Landroid/s/o20;->ۥ۠ۥۡ:[Landroid/s/k30;

    return-void

    .line 5
    :cond_12
    iget-object v5, p0, Landroid/s/o20;->ۥ۠ۥۢ:Landroid/s/a20;

    aget-object v6, v0, v4

    invoke-virtual {v6}, Landroid/s/m30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/s/a20;->ۥ۟۟ۥ(Landroid/s/k30;Z)Landroid/s/k30;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d
.end method

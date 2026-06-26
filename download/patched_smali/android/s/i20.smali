# classes2.dex

.class public Landroid/s/i20;
.super Landroid/s/f30;


# instance fields
.field public ۥ۠ۦۡ:Landroid/s/f30;

.field public ۥ۠ۦۢ:[Landroid/s/h30;

.field public ۥ۠ۦۣ:[Landroid/s/a30;

.field public ۥ۠ۦۤ:[Landroid/s/h30;

.field public ۥ۠ۦۥ:I


# direct methods
.method public constructor <init>([[CLandroid/s/p10;Landroid/s/f30;)V
    .registers 6

    .line 1
    iget-object v0, p3, Landroid/s/a30;->ۥ۠ۤۥ:Landroid/s/j20;

    invoke-direct {p0, p1, v0, p2}, Landroid/s/f30;-><init>([[CLandroid/s/j20;Landroid/s/p10;)V

    .line 2
    sget-object p1, Landroid/s/l10;->ۥ۠ۢۨ:[Landroid/s/a30;

    iput-object p1, p0, Landroid/s/i20;->ۥ۠ۦۣ:[Landroid/s/a30;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/s/i20;->ۥ۠ۦۥ:I

    .line 4
    iget-wide p1, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v0, 0x804

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroid/s/k30;->ۥ۠ۤ:J

    .line 5
    iput-object p3, p0, Landroid/s/i20;->ۥ۠ۦۡ:Landroid/s/f30;

    return-void
.end method


# virtual methods
.method public ۥ۟۠ۥ()Landroid/s/a30;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۡ:Landroid/s/f30;

    return-object v0
.end method

.method public ۥ۟ۦۤ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    array-length v0, v0

    :goto_7
    return v0
.end method

.method public ۥ۟ۧۡ()I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/i20;->ۥ۠ۦۥ:I

    if-gez v0, :cond_30

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/i20;->ۥ۠ۦۥ:I

    .line 3
    iget-object v1, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    array-length v1, v1

    :goto_e
    if-lt v0, v1, :cond_11

    goto :goto_30

    .line 4
    :cond_11
    iget-object v2, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    aget-object v2, v2, v0

    .line 5
    iget-object v2, v2, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    iget v2, v2, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_27

    const/16 v3, 0x8

    if-eq v2, v3, :cond_27

    .line 6
    iget v2, p0, Landroid/s/i20;->ۥ۠ۦۥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/s/i20;->ۥ۠ۦۥ:I

    goto :goto_2d

    .line 7
    :cond_27
    iget v2, p0, Landroid/s/i20;->ۥ۠ۦۥ:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/s/i20;->ۥ۠ۦۥ:I

    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 8
    :cond_30
    :goto_30
    iget v0, p0, Landroid/s/i20;->ۥ۠ۦۥ:I

    return v0
.end method

.method public ۥ۠۠ۥ()[Landroid/s/a30;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۣ:[Landroid/s/a30;

    sget-object v1, Landroid/s/l10;->ۥ۠ۢۨ:[Landroid/s/a30;

    if-ne v0, v1, :cond_26

    .line 2
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/i20;->ۥ۠ۦۣ:[Landroid/s/a30;

    goto :goto_26

    .line 4
    :cond_e
    array-length v0, v0

    .line 5
    new-array v1, v0, [Landroid/s/a30;

    iput-object v1, p0, Landroid/s/i20;->ۥ۠ۦۣ:[Landroid/s/a30;

    const/4 v1, 0x0

    :goto_14
    if-lt v1, v0, :cond_17

    goto :goto_26

    .line 6
    :cond_17
    iget-object v2, p0, Landroid/s/i20;->ۥ۠ۦۣ:[Landroid/s/a30;

    iget-object v3, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    check-cast v3, Landroid/s/a30;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 7
    :cond_26
    :goto_26
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۣ:[Landroid/s/a30;

    return-object v0
.end method

.method public ۥ۠۠ۦ()[Landroid/s/h30;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    return-object v0
.end method

.method public ۥۣ۠ۢ(Landroid/s/kt;[Landroid/s/ot;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۡ:Landroid/s/f30;

    .line 2
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/s/f30;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/s/f30;->ۥ۠ۢۢ(Landroid/s/kt;[Landroid/s/ot;J)Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/s/f30;

    if-nez v1, :cond_2

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/f30;->ۥۣ۠ۢ(Landroid/s/kt;[Landroid/s/ot;J)V

    return-void
.end method

.method public ۥ۠ۤۡ(Landroid/s/z10;)Landroid/s/h30;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Landroid/s/h30;

    invoke-direct {v0, p1}, Landroid/s/h30;-><init>(Landroid/s/z10;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/s/h30;

    aput-object v0, p1, v1

    .line 3
    iput-object p1, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    goto :goto_34

    .line 4
    :cond_12
    array-length v0, v0

    move v2, v0

    :goto_14
    move v3, v2

    :cond_15
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_42

    add-int/lit8 v2, v0, 0x1

    .line 5
    new-array v2, v2, [Landroid/s/h30;

    .line 6
    iget-object v4, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v1, Landroid/s/h30;

    invoke-direct {v1, p1}, Landroid/s/h30;-><init>(Landroid/s/z10;)V

    aput-object v1, v2, v3

    .line 8
    iget-object p1, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    move-object v0, v1

    .line 10
    :goto_34
    iget-object p1, p0, Landroid/s/f30;->ۥ۠ۥۦ:Landroid/s/p10;

    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۣ()Landroid/s/ku;

    move-result-object p1

    iget-boolean p1, p1, Landroid/s/ku;->ۥۣ۠:Z

    if-eqz p1, :cond_41

    .line 11
    invoke-virtual {p0}, Landroid/s/i20;->ۥ۠ۤۨ()V

    :cond_41
    return-object v0

    .line 12
    :cond_42
    iget-object v4, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    aget-object v5, v4, v2

    iget-object v5, v5, Landroid/s/h30;->ۥ۠ۤ۠:Landroid/s/z10;

    if-ne v5, p1, :cond_4d

    .line 13
    aget-object p1, v4, v2

    return-object p1

    .line 14
    :cond_4d
    aget-object v4, v4, v2

    iget v4, v4, Landroid/s/p30;->ۥۣ۠ۢ:I

    iget v5, p1, Landroid/s/p30;->ۥۣ۠ۢ:I

    if-le v4, v5, :cond_15

    goto :goto_14
.end method

.method public ۥ۠ۤۢ(Landroid/s/a30;)Landroid/s/h30;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Landroid/s/h30;

    invoke-direct {v0, p1}, Landroid/s/h30;-><init>(Landroid/s/a30;)V

    new-array p1, v1, [Landroid/s/h30;

    aput-object v0, p1, v2

    .line 3
    iput-object p1, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    goto :goto_2f

    .line 4
    :cond_12
    array-length v0, v0

    move v3, v0

    move v4, v3

    :cond_15
    :goto_15
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_3d

    add-int/lit8 v3, v0, 0x1

    .line 5
    new-array v3, v3, [Landroid/s/h30;

    .line 6
    iget-object v5, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    if-nez v4, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-static {v5, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v0, Landroid/s/h30;

    invoke-direct {v0, p1}, Landroid/s/h30;-><init>(Landroid/s/a30;)V

    aput-object v0, v3, v4

    .line 8
    iput-object v3, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    .line 9
    :goto_2f
    iget-object p1, p0, Landroid/s/f30;->ۥ۠ۥۦ:Landroid/s/p10;

    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۣ()Landroid/s/ku;

    move-result-object p1

    iget-boolean p1, p1, Landroid/s/ku;->ۥۣ۠:Z

    if-eqz p1, :cond_3c

    .line 10
    invoke-virtual {p0}, Landroid/s/i20;->ۥ۠ۤۨ()V

    :cond_3c
    return-object v0

    .line 11
    :cond_3d
    iget-object v5, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    aget-object v6, v5, v3

    iget-object v6, v6, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    if-ne v6, p1, :cond_48

    .line 12
    aget-object p1, v5, v3

    return-object p1

    .line 13
    :cond_48
    invoke-virtual {p0}, Landroid/s/i20;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v5

    if-ne v5, p1, :cond_15

    const/4 v4, 0x0

    goto :goto_15
.end method

.method public ۥۣ۠ۤ(Landroid/s/z10;)Landroid/s/h30;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/i20;->ۥ۠ۤۡ(Landroid/s/z10;)Landroid/s/h30;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    iget-object v1, v0, Landroid/s/h30;->ۥ۠ۤۡ:Landroid/s/s10;

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/f30;->ۥ۠ۡۤ(Landroid/s/z10;)Landroid/s/s10;

    move-result-object p1

    iput-object p1, v0, Landroid/s/h30;->ۥ۠ۤۡ:Landroid/s/s10;

    :cond_12
    return-object v0
.end method

.method public ۥ۠ۤۤ(Landroid/s/a30;)Landroid/s/h30;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/i20;->ۥ۠ۤۢ(Landroid/s/a30;)Landroid/s/h30;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    iget-object v1, v0, Landroid/s/h30;->ۥ۠ۤۡ:Landroid/s/s10;

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/f30;->ۥ۠ۡۥ(Landroid/s/a30;)Landroid/s/s10;

    move-result-object p1

    iput-object p1, v0, Landroid/s/h30;->ۥ۠ۤۡ:Landroid/s/s10;

    :cond_12
    return-object v0
.end method

.method public ۥ۠ۤۥ(Landroid/s/z10;)Landroid/s/h30;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    array-length v0, v0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_c

    return-object v1

    .line 3
    :cond_c
    iget-object v2, p0, Landroid/s/i20;->ۥ۠ۦۤ:[Landroid/s/h30;

    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/s/h30;->ۥ۠ۤ۠:Landroid/s/z10;

    if-ne v3, p1, :cond_7

    .line 4
    aget-object p1, v2, v0

    return-object p1
.end method

.method public ۥ۠ۤۦ(Landroid/s/a30;Z)Landroid/s/h30;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    array-length v0, v0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2d

    if-nez p2, :cond_2c

    .line 3
    iget-object p2, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    array-length p2, p2

    :cond_10
    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_15

    goto :goto_2c

    .line 4
    :cond_15
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    aget-object v2, v0, p2

    iget-object v2, v2, Landroid/s/h30;->ۥ۠ۤ۠:Landroid/s/z10;

    if-nez v2, :cond_10

    .line 5
    aget-object v0, v0, p2

    iget-object v0, v0, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    invoke-virtual {v0, p1}, Landroid/s/k30;->ۥ۟۠ۨ(Landroid/s/k30;)Landroid/s/k30;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6
    iget-object p1, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    aget-object p1, p1, p2

    return-object p1

    :cond_2c
    :goto_2c
    return-object v1

    .line 7
    :cond_2d
    iget-object v2, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    if-ne v3, p1, :cond_7

    .line 8
    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/s/h30;->ۥ۠ۤ۠:Landroid/s/z10;

    if-nez v3, :cond_7

    .line 9
    aget-object p1, v2, v0

    return-object p1
.end method

.method public ۥ۠ۤۧ()[Landroid/s/h30;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۢ:[Landroid/s/h30;

    return-object v0
.end method

.method public ۥ۠ۤۨ()V
    .registers 1

    return-void
.end method

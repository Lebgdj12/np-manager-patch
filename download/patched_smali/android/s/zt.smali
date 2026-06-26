# classes3.dex

.class public Landroid/s/zt;
.super Landroid/s/ax;


# instance fields
.field public ۥ۠ۢ:[Landroid/s/ax;

.field public ۥ۠ۢ۟:I

.field public ۥ۠ۢ۠:Landroid/s/m10;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ax;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/zt;->ۥ۠ۢ۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 7

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۡ(Landroid/s/zt;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    .line 3
    array-length v0, v0

    :goto_c
    if-lt v1, v0, :cond_f

    goto :goto_1b

    .line 4
    :cond_f
    iget-object v2, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    invoke-virtual {v2, p1, v3}, Landroid/s/kt;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 5
    :cond_1b
    :goto_1b
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۠۠(Landroid/s/zt;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 10

    .line 1
    iget-object p1, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    if-nez p1, :cond_5

    return-object p3

    .line 2
    :cond_5
    invoke-virtual {p3}, Landroid/s/j00;->ۥۣ۟ۢ()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 3
    :goto_12
    iget-object v2, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_16
    if-lt v3, v2, :cond_36

    .line 4
    iget p1, p0, Landroid/s/zt;->ۥ۠ۢ۟:I

    if-lez p1, :cond_35

    .line 5
    iget-object p1, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1, v1}, Landroid/s/m10;->ۥ۟ۧۦ(Landroid/s/j00;Landroid/s/i00;Landroid/s/kt;Landroid/s/m10;)V

    .line 6
    iget-object p1, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    iget-object p2, p1, Landroid/s/m10;->ۥ۟۟ۡ:[Landroid/s/z10;

    if-eqz p2, :cond_35

    .line 7
    iget p1, p1, Landroid/s/m10;->ۥ۟۟ۢ:I

    :goto_2a
    if-lt v0, p1, :cond_2d

    goto :goto_35

    .line 8
    :cond_2d
    aget-object v1, p2, v0

    invoke-virtual {p3, v1}, Landroid/s/j00;->ۥ۟ۢۤ(Landroid/s/z10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_35
    :goto_35
    return-object p3

    .line 9
    :cond_36
    iget-object v4, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    aget-object v4, v4, v3

    .line 10
    iget-object v5, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    invoke-virtual {v4, p3, v5, p1, v1}, Landroid/s/ax;->ۥ۟ۡۧ(Landroid/s/j00;Landroid/s/m10;IZ)I

    move-result p1

    const/4 v5, 0x2

    if-ge p1, v5, :cond_49

    .line 11
    iget-object v5, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    invoke-virtual {v4, v5, p2, p3}, Landroid/s/ax;->ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;

    move-result-object p3

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_16
.end method

.method public ۥ۟ۡۥ(Landroid/s/vy;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    if-eqz v0, :cond_c

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/s/ax;->ۥ۟ۡۥ(Landroid/s/vy;)V

    :cond_c
    return-void
.end method

.method public ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V
    .registers 8

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
    iget-object v1, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    .line 4
    array-length v1, v1

    :goto_10
    if-lt v2, v1, :cond_13

    goto :goto_1f

    .line 5
    :cond_13
    iget-object v3, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    aget-object v3, v3, v2

    iget-object v4, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    invoke-virtual {v3, v4, p2}, Landroid/s/ax;->ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 6
    :cond_1f
    :goto_1f
    iget-object v1, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    if-eq v1, p1, :cond_26

    .line 7
    invoke-virtual {p2, v1}, Landroid/s/zy;->ۥ۟ۤۤ(Landroid/s/m10;)V

    .line 8
    :cond_26
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, p1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۢ۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, "{\n"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/s/zt;->ۥ۟ۢۥ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public ۥۣ۟ۢ(Landroid/s/m10;)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    iget v1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v2, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-virtual {v0, v1, v2}, Landroid/s/s40;->ۥۢۧۡ(II)V

    .line 3
    :cond_11
    iget-object v0, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    if-eqz v0, :cond_37

    .line 4
    iget v0, p0, Landroid/s/zt;->ۥ۠ۢ۟:I

    if-nez v0, :cond_1a

    goto :goto_22

    .line 5
    :cond_1a
    new-instance v0, Landroid/s/m10;

    iget v1, p0, Landroid/s/zt;->ۥ۠ۢ۟:I

    invoke-direct {v0, p1, v1}, Landroid/s/m10;-><init>(Landroid/s/m10;I)V

    move-object p1, v0

    .line 6
    :goto_22
    iput-object p1, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    array-length v0, v0

    :goto_28
    if-lt p1, v0, :cond_2b

    goto :goto_37

    .line 8
    :cond_2b
    iget-object v1, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    aget-object v1, v1, p1

    iget-object v2, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    invoke-virtual {v1, v2}, Landroid/s/ax;->ۥۣ۟ۢ(Landroid/s/m10;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_28

    :cond_37
    :goto_37
    return-void
.end method

.method public ۥ۟ۢۥ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    const/4 v0, 0x0

    .line 2
    :goto_6
    iget-object v1, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    array-length v2, v1

    if-lt v0, v2, :cond_c

    return-object p2

    .line 3
    :cond_c
    aget-object v1, v1, v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/s/ax;->ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public ۥ۟ۢۦ(Landroid/s/m10;)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    iget v1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v2, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-virtual {v0, v1, v2}, Landroid/s/s40;->ۥۢۧۡ(II)V

    .line 3
    :cond_11
    iput-object p1, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    .line 4
    iget-object p1, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    if-eqz p1, :cond_28

    const/4 v0, 0x0

    .line 5
    array-length p1, p1

    :goto_19
    if-lt v0, p1, :cond_1c

    goto :goto_28

    .line 6
    :cond_1c
    iget-object v1, p0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/s/zt;->ۥ۠ۢ۠:Landroid/s/m10;

    invoke-virtual {v1, v2}, Landroid/s/ax;->ۥۣ۟ۢ(Landroid/s/m10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_28
    :goto_28
    return-void
.end method

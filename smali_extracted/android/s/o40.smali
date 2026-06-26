# classes2.dex

.class public Landroid/s/o40;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/o40$ۥ;
    }
.end annotation


# direct methods
.method public static ۥ([Landroid/s/ox;)[[I
    .registers 2

    if-eqz p0, :cond_13

    .line 1
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_13

    .line 2
    :cond_6
    new-instance v0, Landroid/s/o40$ۥ;

    invoke-direct {v0}, Landroid/s/o40$ۥ;-><init>()V

    .line 3
    invoke-static {p0, v0}, Landroid/s/o40;->ۥ۟([Landroid/s/ox;Landroid/s/o40$ۥ;)V

    .line 4
    invoke-virtual {v0}, Landroid/s/o40$ۥ;->ۥ۟۟۟()[[I

    move-result-object p0

    return-object p0

    :cond_13
    :goto_13
    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 5
    fill-array-data p0, :array_22

    const-class v0, I

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0

    :array_22
    .array-data 4
        0x3
        0x0
    .end array-data
.end method

.method public static ۥ۟([Landroid/s/ox;Landroid/s/o40$ۥ;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    array-length v2, p0

    if-lt v1, v2, :cond_6

    return-void

    .line 2
    :cond_6
    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/s/ox;->ۥ۠ۢۦ:[Landroid/s/ox;

    if-eqz v2, :cond_16

    .line 3
    array-length v2, v2

    if-lez v2, :cond_16

    .line 4
    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/s/ox;->ۥ۠ۢۦ:[Landroid/s/ox;

    invoke-static {v2, p1}, Landroid/s/o40;->ۥ۟([Landroid/s/ox;Landroid/s/o40$ۥ;)V

    .line 5
    :cond_16
    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/s/ox;->ۥ۠ۢۥ:[Landroid/s/lt;

    const/4 v3, 0x2

    if-eqz v2, :cond_50

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1f
    if-lt v5, v4, :cond_22

    goto :goto_50

    .line 7
    :cond_22
    aget-object v6, v2, v5

    .line 8
    invoke-static {v6}, Landroid/s/o40;->ۥ۟۟۟(Landroid/s/lt;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 9
    invoke-static {v6}, Landroid/s/o40;->ۥ۟۟(Landroid/s/lt;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 10
    iget v7, v6, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 11
    iget v7, v6, Landroid/s/lt;->ۥ۠ۢ۠:I

    iget v6, v6, Landroid/s/lt;->ۥ۠ۢۡ:I

    invoke-virtual {p1, v7, v6, v3}, Landroid/s/o40$ۥ;->ۥ۟(III)V

    goto :goto_4d

    .line 12
    :cond_3e
    iget v7, v6, Landroid/s/kt;->ۥ۠ۡۧ:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iget v9, v6, Landroid/s/lt;->ۥۣ۠۠:I

    if-ne v7, v9, :cond_47

    goto :goto_48

    :cond_47
    const/4 v8, 0x0

    .line 13
    :goto_48
    iget v6, v6, Landroid/s/lt;->ۥۣ۠ۡ:I

    invoke-virtual {p1, v9, v6, v8}, Landroid/s/o40$ۥ;->ۥ۟(III)V

    :cond_4d
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 14
    :cond_50
    :goto_50
    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/s/ox;->ۥ۠ۢۤ:[Landroid/s/yu;

    if-eqz v2, :cond_81

    .line 15
    array-length v4, v2

    const/4 v5, 0x0

    :goto_58
    if-lt v5, v4, :cond_5b

    goto :goto_81

    .line 16
    :cond_5b
    aget-object v6, v2, v5

    instance-of v6, v6, Landroid/s/fv;

    if-eqz v6, :cond_7e

    .line 17
    aget-object v6, v2, v5

    check-cast v6, Landroid/s/fv;

    .line 18
    iget v7, v6, Landroid/s/mt;->ۥ۠ۢ۟:I

    iget v8, v6, Landroid/s/fv;->ۥۣ۠ۤ:I

    if-ne v7, v8, :cond_79

    iget v9, v6, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-eq v9, v7, :cond_79

    .line 19
    iget v8, v6, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 20
    invoke-virtual {p1, v9, v7, v3}, Landroid/s/o40$ۥ;->ۥ۟(III)V

    goto :goto_7e

    .line 21
    :cond_79
    iget v6, v6, Landroid/s/fv;->ۥۣۣ۠:I

    invoke-virtual {p1, v6, v8}, Landroid/s/o40$ۥ;->ۥ(II)V

    :cond_7e
    :goto_7e
    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method public static ۥ۟۟(Landroid/s/lt;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroid/s/lt;->ۥۣ۠۠:I

    if-eq v0, v2, :cond_10

    iget v0, p0, Landroid/s/lt;->ۥۣ۠ۡ:I

    iget p0, p0, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-eq v0, p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    return v1
.end method

.method public static ۥ۟۟۟(Landroid/s/lt;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/lt;->ۥۣ۟ۢ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/s/lt;->ۥ۟ۢۡ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    iget p0, p0, Landroid/s/lt;->ۥ۠ۢۢ:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-nez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

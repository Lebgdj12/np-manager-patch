# classes2.dex

.class public Landroid/s/ۦۧۨۤ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ()I
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/ۦۧۨۤ;->ۥ۟۟(J)I

    move-result v0

    return v0
.end method

.method public static ۥ۟()I
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/ۦۧۨۤ;->ۥ۟۟۟(J)I

    move-result v0

    return v0
.end method

.method public static ۥ۟۟(J)I
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x7bc

    if-ltz v0, :cond_25

    const/16 v3, 0x80

    if-ge v0, v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 6
    :goto_26
    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    shl-int/lit8 v0, v0, 0x9

    shl-int/lit8 p0, v1, 0x5

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟۟(J)I
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xd

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shl-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v0

    .line 6
    div-int/lit8 p0, p0, 0x2

    or-int/2addr p0, p1

    return p0
.end method

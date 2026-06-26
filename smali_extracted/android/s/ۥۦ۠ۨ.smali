# classes2.dex

.class public abstract Landroid/s/ۥۦ۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۦ۠ۨ$ۥ;,
        Landroid/s/ۥۦ۠ۨ$ۥ۟;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static distance(DDDD)D
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroid/s/ۥۦ۠ۨ;->distanceSq(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSq(DDDD)D
    .registers 8

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    mul-double p4, p4, p4

    mul-double p6, p6, p6

    add-double/2addr p4, p6

    return-wide p4
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 2
    :catch_5
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public distance(DD)D
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۦ۠ۨ;->distanceSq(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public distance(Landroid/s/ۥۦ۠ۨ;)D
    .registers 4

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۦ۠ۨ;->distanceSq(Landroid/s/ۥۦ۠ۨ;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceSq(DD)D
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Landroid/s/ۥۦ۠ۨ;->distanceSq(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public distanceSq(Landroid/s/ۥۦ۠ۨ;)D
    .registers 10

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Landroid/s/ۥۦ۠ۨ;->distanceSq(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/ۥۦ۠ۨ;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 2
    check-cast p1, Landroid/s/ۥۦ۠ۨ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_24

    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
.end method

.method public hashCode()I
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۦۡۡ;

    invoke-direct {v0}, Landroid/s/ۥۦۡۡ;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۡۡ;->ۥ(D)Landroid/s/ۥۦۡۡ;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۦۡۡ;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract setLocation(DD)V
.end method

.method public setLocation(Landroid/s/ۥۦ۠ۨ;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/s/ۥۦ۠ۨ;->setLocation(DD)V

    return-void
.end method

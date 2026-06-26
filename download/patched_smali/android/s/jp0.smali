# classes2.dex

.class public final Landroid/s/jp0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/sk0;)Z
    .registers 8

    .line 1
    invoke-interface {p0}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_75

    const/4 v3, 0x6

    if-eq v0, v3, :cond_67

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_53

    const/4 v3, 0x4

    if-eq v0, v3, :cond_49

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3c

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2e

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_2d

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_25

    return v1

    .line 2
    :cond_25
    check-cast p0, Landroid/s/ok0;

    invoke-interface {p0}, Landroid/s/ok0;->getValue()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2d
    return v2

    .line 3
    :cond_2e
    check-cast p0, Landroid/s/rk0;

    invoke-interface {p0}, Landroid/s/rk0;->getValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-nez p0, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    return v1

    .line 4
    :cond_3c
    check-cast p0, Landroid/s/vk0;

    invoke-interface {p0}, Landroid/s/vk0;->getValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_48

    const/4 v1, 0x1

    :cond_48
    return v1

    .line 5
    :cond_49
    check-cast p0, Landroid/s/wk0;

    invoke-interface {p0}, Landroid/s/wk0;->getValue()I

    move-result p0

    if-nez p0, :cond_52

    const/4 v1, 0x1

    :cond_52
    return v1

    .line 6
    :cond_53
    check-cast p0, Landroid/s/qk0;

    invoke-interface {p0}, Landroid/s/qk0;->getValue()C

    move-result p0

    if-nez p0, :cond_5c

    const/4 v1, 0x1

    :cond_5c
    return v1

    .line 7
    :cond_5d
    check-cast p0, Landroid/s/cl0;

    invoke-interface {p0}, Landroid/s/cl0;->getValue()S

    move-result p0

    if-nez p0, :cond_66

    const/4 v1, 0x1

    :cond_66
    return v1

    .line 8
    :cond_67
    check-cast p0, Landroid/s/xk0;

    invoke-interface {p0}, Landroid/s/xk0;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_74

    const/4 v1, 0x1

    :cond_74
    return v1

    .line 9
    :cond_75
    check-cast p0, Landroid/s/pk0;

    invoke-interface {p0}, Landroid/s/pk0;->getValue()B

    move-result p0

    if-nez p0, :cond_7e

    const/4 v1, 0x1

    :cond_7e
    return v1
.end method

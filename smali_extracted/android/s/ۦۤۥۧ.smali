# classes2.dex

.class public Landroid/s/ۦۤۥۧ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(I)Z
    .registers 4

    const/4 v0, 0x1

    if-lez p0, :cond_12

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-le v1, p0, :cond_12

    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_12
    return v0
.end method

.method public static ۥ۟(I)Z
    .registers 4

    const/4 v0, 0x1

    if-lez p0, :cond_12

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-le v1, p0, :cond_12

    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_12
    return v0
.end method

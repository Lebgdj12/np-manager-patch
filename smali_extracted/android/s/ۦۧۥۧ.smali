# classes2.dex

.class public final Landroid/s/ۦۧۥۧ;
.super Ljava/lang/Object;


# direct methods
.method public static varargs ۥ([Landroid/s/ۦۧۥۦ;)Landroid/s/ۦۧۥۦ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۦۣۧۦ;

    invoke-direct {v0, p0}, Landroid/s/ۦۣۧۦ;-><init>([Landroid/s/ۦۧۥۦ;)V

    return-object v0
.end method

.method public static ۥ۟(Ljava/lang/String;I)Landroid/s/ۦۧۥۦ;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "suffix.isEmpty()"

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    if-lez p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v0, "alignment <= 0"

    .line 2
    invoke-static {v1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/s/ۦۣۧۧ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۦۣۧۧ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic ۥ۟۟([Landroid/s/ۦۧۥۦ;Ljava/lang/String;)I
    .registers 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v1, v0, :cond_11

    aget-object v3, p0, v1

    .line 2
    invoke-interface {v3, p1}, Landroid/s/ۦۧۥۦ;->ۥ(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_e

    return v3

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return v2
.end method

.method public static synthetic ۥ۟۟۟(Ljava/lang/String;ILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x1

    :goto_8
    return p1
.end method

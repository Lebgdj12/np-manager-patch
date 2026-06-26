# classes2.dex

.class public abstract Landroid/s/tn;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([C)[B
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    array-length v1, p0

    if-lez v1, :cond_24

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_d
    array-length v2, p0

    if-eq v0, v2, :cond_23

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_23
    return-object v1

    :cond_24
    new-array p0, v0, [B

    return-object p0
.end method

.method public static ۥ۟([C)[B
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    array-length v1, p0

    new-array v2, v1, [B

    :goto_6
    if-eq v0, v1, :cond_10

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return-object v2

    :cond_11
    new-array p0, v0, [B

    return-object p0
.end method

.method public static ۥ۟۟([C)[B
    .registers 1

    if-eqz p0, :cond_7

    invoke-static {p0}, Landroid/s/fr;->ۥ۟۟ۡ([C)[B

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

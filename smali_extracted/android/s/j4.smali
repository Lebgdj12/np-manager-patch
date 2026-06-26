# classes2.dex

.class public Landroid/s/j4;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(I)[B
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/s/j4;->ۥ۟۟(I[BI)V

    return-object v0
.end method

.method public static ۥ۟([BI)J
    .registers 10

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    .line 2
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x2

    .line 3
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x8

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ۥ۟۟(I[BI)V
    .registers 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static ۥ۟۟۟(J[BI)V
    .registers 9

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x2

    const/16 v3, 0x10

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x3

    const/16 v3, 0x18

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 4
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x4

    const/16 v3, 0x20

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 5
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x5

    const/16 v3, 0x28

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 6
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x6

    const/16 v3, 0x30

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 7
    aput-byte v3, p2, v2

    add-int/lit8 p3, p3, 0x7

    const/16 v2, 0x38

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 8
    aput-byte p0, p2, p3

    return-void
.end method

.method public static ۥ۟۟۠(J[BI)V
    .registers 9

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x2

    const/16 v3, 0x10

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3
    aput-byte v3, p2, v2

    add-int/lit8 p3, p3, 0x3

    const/16 v2, 0x18

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 4
    aput-byte p0, p2, p3

    return-void
.end method

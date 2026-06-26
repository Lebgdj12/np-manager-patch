# classes2.dex

.class public Landroid/s/ۥ۟ۢ۟;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(I)S
    .registers 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_7

    int-to-short p0, p0

    return p0

    .line 1
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Int cannot fit in ushort"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟(J)I
    .registers 7

    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    long-to-int p1, p0

    return p1

    .line 1
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Long cannot fit in uint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟(J)S
    .registers 7

    const-wide/32 v0, -0x10000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    long-to-int p1, p0

    int-to-short p0, p1

    return p0

    .line 1
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "long cannot fit in ushort"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟۟(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static ۥ۟۟۠(J)J
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    return-wide p0

    .line 1
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ulong cannot fit in long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۡ(S)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

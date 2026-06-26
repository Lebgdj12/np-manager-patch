# classes2.dex

.class public Landroid/s/v4;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/u4;I)Landroid/s/u4;
    .registers 6

    .line 1
    invoke-interface {p0}, Landroid/s/u4;->size()J

    move-result-wide v0

    int-to-long v2, p1

    .line 2
    rem-long/2addr v0, v2

    long-to-int v1, v0

    if-nez v1, :cond_a

    return-object p0

    :cond_a
    sub-int/2addr p1, v1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/s/u4;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 3
    new-array p1, p1, [B

    invoke-static {p1}, Landroid/s/v4;->ۥ۟([B)Landroid/s/u4;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Landroid/s/v4;->ۥ۟۟۠([Landroid/s/u4;)Landroid/s/u4;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟([B)Landroid/s/u4;
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/s/v4;->ۥ۟۟([BII)Landroid/s/u4;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟([BII)Landroid/s/u4;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/p4;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/p4;-><init>([BII)V

    return-object v0
.end method

.method public static ۥ۟۟۟(Landroid/s/b5;JJ)Landroid/s/u4;
    .registers 12

    .line 1
    new-instance v6, Landroid/s/w4;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/s/w4;-><init>(Landroid/s/b5;JJ)V

    return-object v6
.end method

.method public static varargs ۥ۟۟۠([Landroid/s/u4;)Landroid/s/u4;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/q4;

    invoke-direct {v0, p0}, Landroid/s/q4;-><init>([Landroid/s/u4;)V

    return-object v0
.end method

.method public static varargs ۥ۟۟ۡ([Landroid/s/u4;)V
    .registers 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2}, Landroid/s/u4;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

# classes2.dex

.class public final synthetic Landroid/s/t4;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/u4;I)Landroid/s/u4;
    .registers 2
    .param p0, "_this"  # Landroid/s/u4;

    .line 1
    invoke-static {p0, p1}, Landroid/s/v4;->ۥ(Landroid/s/u4;I)Landroid/s/u4;

    move-result-object p1

    return-object p1
.end method

.method public static ۥ۟(Landroid/s/u4;Ljava/security/MessageDigest;J)V
    .registers 5
    .param p0, "_this"  # Landroid/s/u4;

    .line 1
    new-instance v0, Landroid/s/t4$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/t4$ۥ;-><init>(Landroid/s/u4;Ljava/security/MessageDigest;)V

    .line 2
    invoke-interface {p0, v0, p2, p3}, Landroid/s/u4;->ۥ۟۟۠(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/u4;Landroid/s/b5;J)V
    .registers 5
    .param p0, "_this"  # Landroid/s/u4;

    .line 1
    new-instance v0, Landroid/s/t4$ۥ۟;

    invoke-direct {v0, p0, p1}, Landroid/s/t4$ۥ۟;-><init>(Landroid/s/u4;Landroid/s/b5;)V

    .line 2
    invoke-interface {p0, v0, p2, p3}, Landroid/s/u4;->ۥ۟۟۠(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/u4;)J
    .registers 5
    .param p0, "_this"  # Landroid/s/u4;

    .line 1
    invoke-interface {p0}, Landroid/s/u4;->size()J

    move-result-wide v0

    invoke-interface {p0}, Landroid/s/u4;->ۥ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static ۥ۟۟۠(Landroid/s/u4;)Landroid/s/p4;
    .registers 6
    .param p0, "_this"  # Landroid/s/u4;

    .line 1
    invoke-interface {p0}, Landroid/s/u4;->ۥ۟۟()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1f

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    long-to-int v3, v0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-interface {p0, v2, v0, v1}, Landroid/s/u4;->ۥ۟۟۠(Ljava/io/OutputStream;J)V

    .line 4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/v4;->ۥ۟([B)Landroid/s/u4;

    move-result-object v0

    check-cast v0, Landroid/s/p4;

    return-object v0

    .line 5
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Data too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

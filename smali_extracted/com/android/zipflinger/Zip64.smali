# classes.dex

.class public Lcom/android/zipflinger/Zip64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/zipflinger/Zip64$Policy;
    }
.end annotation


# direct methods
.method public static ۥ(Lcom/android/zipflinger/Zip64$Policy;Landroid/s/ۥ۟ۢۥ;Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥ۟ۢۢ;)V
    .registers 12
    .param p0  # Lcom/android/zipflinger/Zip64$Policy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۟ۢۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/android/zipflinger/Zip64$Policy;->ALLOW:Lcom/android/zipflinger/Zip64$Policy;

    if-ne p0, v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۦ()J

    move-result-wide v0

    const/4 p0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide v5, 0xffffffffL

    cmp-long v7, v0, v5

    if-gtz v7, :cond_93

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟()J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_6f

    .line 4
    iget-wide v0, p2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    cmp-long v7, v0, v5

    if-gtz v7, :cond_4d

    .line 5
    iget-wide v0, p3, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    cmp-long p2, v0, v5

    if-gtz p2, :cond_2b

    return-void

    :cond_2b
    new-array p2, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    iget-wide v0, p3, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, p0

    const-string p0, "Zip32 cannot place entry \'%s\' payload at %d (MAX=%d)"

    .line 7
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-array p3, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    iget-wide p1, p2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, p0

    const-string p0, "Zip32 cannot place CD entry \'%s\' payload at %d (MAX=%d)"

    .line 10
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    new-array p2, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, p0

    const-string p0, "Zip32 cannot handle entry \'%s\' size %d (MAX=%d)"

    .line 13
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_93
    new-array p2, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۦ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, p0

    const-string p0, "Zip32 cannot handle entry \'%s\' compressed size %d (MAX=%d)"

    .line 16
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ۟(Lcom/android/zipflinger/Zip64$Policy;JLandroid/s/ۥ۟ۢۢ;)V
    .registers 9
    .param p0  # Lcom/android/zipflinger/Zip64$Policy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/android/zipflinger/Zip64$Policy;->ALLOW:Lcom/android/zipflinger/Zip64$Policy;

    if-ne p0, v0, :cond_5

    return-void

    :cond_5
    const-wide/32 v0, 0xffff

    const/4 p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    cmp-long v4, p1, v0

    if-gtz v4, :cond_5b

    .line 2
    iget-wide p1, p3, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    const-wide v0, 0xffffffffL

    cmp-long v4, p1, v0

    if-gtz v4, :cond_41

    .line 3
    invoke-virtual {p3}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_23

    return-void

    :cond_23
    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, p0

    const-string p0, "Zip32 cannot write Central Directory of size %d (MAX=%d)"

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-array p3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, p0

    const-string p0, "Zip32 cannot place Central directory at offset %d (MAX=%d)"

    .line 8
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-array p3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, p0

    const-string p0, "Too many zip entries %d (MAX=%d)"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ۟۟(JLandroid/s/ۥ۟ۢۢ;)Z
    .registers 6
    .param p2  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/32 v0, 0xffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1d

    .line 1
    iget-wide p0, p2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1d

    .line 2
    invoke-virtual {p2}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide p0

    cmp-long p2, p0, v0

    if-lez p2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0
.end method

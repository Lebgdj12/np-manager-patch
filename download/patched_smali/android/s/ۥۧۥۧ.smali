# classes2.dex

.class public Landroid/s/ۥۧۥۧ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/ۥۧۤ۠;I)Landroid/s/ۥۦۢۢ;
    .registers 6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_28

    .line 1
    :try_start_3
    new-instance v1, Landroid/s/ۥۧۥۨ;

    invoke-direct {v1, p0}, Landroid/s/ۥۧۥۨ;-><init>(Landroid/s/ۥۧۤ۠;)V

    .line 2
    invoke-virtual {v1}, Landroid/s/ۥۧۥۨ;->ۥ۟۟۠()V

    .line 3
    invoke-virtual {v1, p1}, Landroid/s/ۥۧۥۨ;->ۥ۟۟(I)Landroid/s/ۥۧۥۨ$ۥ;

    move-result-object p0

    .line 4
    new-instance p1, Landroid/s/ۥۦۢۤ;

    iget v2, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟۟:I

    iget v3, p0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟۠:I

    invoke-virtual {p0, v0}, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟(Z)[B

    move-result-object p0

    invoke-virtual {v1, v0}, Landroid/s/ۥۧۥۨ;->ۥ۟(Z)[B

    move-result-object v0

    invoke-direct {p1, v2, v3, p0, v0}, Landroid/s/ۥۦۢۤ;-><init>(II[B[B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    move-exception p0

    .line 5
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 6
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "the.page.number.must.be.gt.eq.1"

    invoke-static {v0, p1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

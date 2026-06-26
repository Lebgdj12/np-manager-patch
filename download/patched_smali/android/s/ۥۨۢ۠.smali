# classes2.dex

.class public Landroid/s/ۥۨۢ۠;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "True"

    goto :goto_7

    :cond_5
    const-string p0, "False"

    :goto_7
    return-object p0
.end method

.method public static ۥ۟(Landroid/s/ۥۨۡۦ;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۨۢۦ;->ۥ۟۟(Landroid/s/ۥۨۡۦ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(D)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(J)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۨۡۦ;
    .registers 3

    if-eqz p0, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {p0}, Landroid/s/ۥۨۢۦ;->ۥ(Ljava/lang/String;)Landroid/s/ۥۨۡۦ;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/4 v0, 0x5

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟ۢ([B)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Landroid/s/ۥۨۢۢ;->ۥ([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

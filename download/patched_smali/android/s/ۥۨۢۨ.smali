# classes2.dex

.class public Landroid/s/ۥۨۢۨ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/4 v0, 0x4

    const-string v1, "Empty array name"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p0, :cond_19

    .line 1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_18

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_18

    .line 2
    :cond_10
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_18
    :goto_18
    return-void

    .line 3
    :cond_19
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v1, "Parameter must not be null"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/4 v0, 0x4

    const-string v1, "Empty prefix"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/4 v0, 0x4

    const-string v1, "Empty property name"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/4 v0, 0x4

    const-string v1, "Empty schema namespace URI"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/4 v0, 0x4

    const-string v1, "Empty specific language"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

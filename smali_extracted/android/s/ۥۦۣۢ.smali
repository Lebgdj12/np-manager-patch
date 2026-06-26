# classes2.dex

.class public Landroid/s/ۥۦۣۢ;
.super Landroid/s/ۥۦۢۢ;


# direct methods
.method public constructor <init>(IIZII[B)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۦۢۢ;-><init>(Ljava/net/URL;)V

    const/16 v0, 0x100

    if-eq p4, v0, :cond_20

    const/16 v0, 0x101

    if-eq p4, v0, :cond_20

    const/16 v0, 0x102

    if-ne p4, v0, :cond_11

    goto :goto_20

    .line 2
    :cond_11
    new-instance p1, Lcom/itextpdf/text/BadElementException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "the.ccitt.compression.type.must.be.ccittg4.ccittg3.1d.or.ccittg3.2d"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_20
    if-eqz p3, :cond_25

    .line 3
    invoke-static {p6}, Landroid/s/ۥۧۦ۟;->ۥ۟۟ۧ([B)V

    :cond_25
    const/16 p3, 0x22

    .line 4
    iput p3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    int-to-float p2, p2

    .line 5
    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    .line 6
    invoke-virtual {p0, p2}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢۡ(F)V

    int-to-float p1, p1

    .line 7
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۟(F)V

    .line 9
    iput p5, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    .line 10
    iput p4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    .line 11
    iput-object p6, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    return-void
.end method

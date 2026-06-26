# classes2.dex

.class public Landroid/s/ۥۦۢۥ;
.super Landroid/s/ۥۦۢۢ;


# direct methods
.method public constructor <init>(IIII[B)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۦۢۢ;-><init>(Ljava/net/URL;)V

    const/16 v0, 0x22

    .line 2
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    int-to-float p2, p2

    .line 3
    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    .line 4
    invoke-virtual {p0, p2}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢۡ(F)V

    int-to-float p1, p1

    .line 5
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۟(F)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2d

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2d

    if-ne p3, p2, :cond_1f

    goto :goto_2d

    .line 7
    :cond_1f
    new-instance p2, Lcom/itextpdf/text/BadElementException;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "components.must.be.1.3.or.4"

    invoke-static {p3, p1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    :goto_2d
    if-eq p4, v0, :cond_47

    const/4 v0, 0x2

    if-eq p4, v0, :cond_47

    if-eq p4, p2, :cond_47

    const/16 p2, 0x8

    if-ne p4, p2, :cond_39

    goto :goto_47

    .line 8
    :cond_39
    new-instance p2, Lcom/itextpdf/text/BadElementException;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bits.per.component.must.be.1.2.4.or.8"

    invoke-static {p3, p1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_47
    :goto_47
    iput p3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    .line 10
    iput p4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    .line 11
    iput-object p5, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

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

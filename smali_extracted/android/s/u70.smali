# classes3.dex

.class public abstract Landroid/s/u70;
.super Landroid/s/l70;


# instance fields
.field public final ۥۡۡ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[S[B)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0, p2}, Landroid/s/l70;-><init>(Ljava/lang/String;II[S)V

    .line 2
    iput-object p3, p0, Landroid/s/u70;->ۥۡۡ:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(ILandroid/s/m70;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/s/l70;->ۥ(ILandroid/s/m70;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ۥ۟۟(I[BII)[Landroid/s/n70;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/l70;->ۥ۟۟(I[BII)[Landroid/s/n70;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟۟(I[BI)I
    .registers 5

    const/16 v0, 0xff

    if-le p1, v0, :cond_7

    const/16 p1, -0x191

    return p1

    :cond_7
    int-to-byte p1, p1

    .line 1
    aput-byte p1, p2, p3

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟۠(I)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ۟۟ۡ(ILandroid/s/q70;)[I
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟۠([BII)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/s/l70;->ۥۣ۟۠([BII)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۠ۤ([BII)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ۟ۡ۠([BIII)I
    .registers 5

    return p3
.end method

.method public ۥ۟ۡۡ([BII)I
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic ۥۣ۟ۡ(I[BLandroid/s/q70;I[B)I
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/s/l70;->ۥۣ۟ۡ(I[BLandroid/s/q70;I[B)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۤ([BII)I
    .registers 4

    .line 1
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public bridge synthetic ۥ۟ۡۨ([BII)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/s/l70;->ۥ۟ۡۨ([BII)I

    move-result p1

    return p1
.end method

.method public final ۥ۟ۢۢ([BII)I
    .registers 4

    sub-int/2addr p3, p2

    return p3
.end method

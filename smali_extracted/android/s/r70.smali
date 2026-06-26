# classes2.dex

.class public abstract Landroid/s/r70;
.super Landroid/s/l70;


# instance fields
.field public final ۥۡۡ:[I

.field public final ۥۡۡ۟:[[I

.field public final ۥۡۡ۠:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[I[[I[S)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Landroid/s/l70;-><init>(Ljava/lang/String;II[S)V

    .line 2
    iput-object p4, p0, Landroid/s/r70;->ۥۡۡ:[I

    .line 3
    iput-object p5, p0, Landroid/s/r70;->ۥۡۡ۟:[[I

    if-eqz p5, :cond_d

    const/4 p1, 0x0

    .line 4
    aget-object p1, p5, p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-object p1, p0, Landroid/s/r70;->ۥۡۡ۠:[I

    return-void
.end method


# virtual methods
.method public ۥ۟ۢۢ([BII)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_b

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v0
.end method

.method public final ۥۣ۟۠([BIIII)I
    .registers 9

    add-int/lit8 p2, p2, 0x1

    if-ne p2, p3, :cond_a

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p4, p1}, Landroid/s/r70;->ۥۣۣ۟(II)I

    move-result p1

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/s/r70;->ۥۡۡ۟:[[I

    aget-object p5, v0, p5

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    aget p5, p5, v1

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-gez p5, :cond_1d

    if-ne p5, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, -0x1

    :goto_1c
    return v1

    :cond_1d
    add-int/lit8 p2, p2, 0x1

    if-ne p2, p3, :cond_26

    .line 3
    invoke-virtual {p0, p4, v1}, Landroid/s/r70;->ۥۣۣ۟(II)I

    move-result p1

    return p1

    .line 4
    :cond_26
    aget-object p3, v0, p5

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, p3, p1

    if-ne p1, v2, :cond_31

    const/4 v2, 0x4

    :cond_31
    return v2
.end method

.method public final ۥۣ۟ۡ([BIIII)I
    .registers 13

    const/4 v0, 0x1

    add-int/lit8 v3, p2, 0x1

    if-ne v3, p3, :cond_a

    .line 1
    invoke-virtual {p0, p4, v0}, Landroid/s/r70;->ۥۣۣ۟(II)I

    move-result p1

    return p1

    .line 2
    :cond_a
    iget-object p2, p0, Landroid/s/r70;->ۥۡۡ۟:[[I

    aget-object p2, p2, p5

    aget-byte p5, p1, v3

    and-int/lit16 p5, p5, 0xff

    aget v6, p2, p5

    if-gez v6, :cond_1b

    const/4 p1, -0x1

    if-ne v6, p1, :cond_1a

    const/4 p1, 0x2

    :cond_1a
    return p1

    :cond_1b
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/s/r70;->ۥۣ۟۠([BIIII)I

    move-result p1

    return p1
.end method

.method public final ۥۣ۟ۢ(I)I
    .registers 2

    rsub-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final ۥۣۣ۟(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/r70;->ۥۡۡ:[I

    aget p1, v0, p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/s/r70;->ۥۣ۟ۢ(I)I

    move-result p1

    return p1
.end method

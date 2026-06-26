# classes3.dex

.class public Landroid/s/yu0$ۥ۟۠ۡ;
.super Landroid/s/yu0$ۥۣ۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/yu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/yu0$ۥۣ۟۠;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/ju0;[BIII)I
    .registers 12

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object v0, p1, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 3
    iget v1, p1, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 4
    iget v2, p1, Landroid/s/uu0;->ۥ۟ۡۢ:I

    add-int/lit8 v2, v2, -0x1

    sub-int v3, v2, v1

    add-int/2addr p5, v3

    add-int/2addr p3, v3

    if-le p5, p4, :cond_11

    goto :goto_12

    :cond_11
    move p4, p5

    :goto_12
    if-ge p3, p4, :cond_33

    move p5, p3

    move v3, v2

    .line 5
    :goto_16
    aget-byte v4, p2, p5

    aget-byte v5, v0, v3

    if-ne v4, v5, :cond_24

    if-ne v3, v1, :cond_1f

    return p5

    :cond_1f
    add-int/lit8 p5, p5, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_24
    add-int/lit8 p5, p3, 0x1

    if-lt p5, p4, :cond_29

    goto :goto_33

    .line 6
    :cond_29
    iget-object v3, p1, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    aget-byte p5, p2, p5

    and-int/lit16 p5, p5, 0xff

    aget-byte p5, v3, p5

    add-int/2addr p3, p5

    goto :goto_12

    :cond_33
    :goto_33
    const/4 p1, -0x1

    return p1
.end method

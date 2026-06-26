# classes3.dex

.class public Landroid/s/yu0$ۥ۟۠۠;
.super Landroid/s/yu0$ۥ۟۠ۢ;


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
    invoke-direct {p0}, Landroid/s/yu0$ۥ۟۠ۢ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/ju0;[BIIIIII)I
    .registers 12

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object p4, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {p4}, Landroid/s/p70;->ۥ۟ۢۤ()[B

    move-result-object p4

    .line 3
    iget-object p7, p1, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 4
    iget p8, p1, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 5
    iget p1, p1, Landroid/s/uu0;->ۥ۟ۡۢ:I

    sub-int v0, p1, p8

    sub-int/2addr p5, v0

    if-le p5, p6, :cond_14

    goto :goto_15

    :cond_14
    move p6, p5

    :goto_15
    if-lt p6, p3, :cond_3e

    .line 6
    aget-byte p5, p7, p8

    aget-byte v0, p2, p6

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, p4, v0

    if-ne p5, v0, :cond_3b

    add-int/lit8 p5, p6, 0x1

    add-int/lit8 v0, p8, 0x1

    :goto_25
    if-ge v0, p1, :cond_38

    .line 7
    aget-byte v1, p7, v0

    add-int/lit8 v2, p5, 0x1

    aget-byte p5, p2, p5

    and-int/lit16 p5, p5, 0xff

    aget-byte p5, p4, p5

    if-eq v1, p5, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v0, v0, 0x1

    move p5, v2

    goto :goto_25

    :cond_38
    :goto_38
    if-ne v0, p1, :cond_3b

    return p6

    :cond_3b
    add-int/lit8 p6, p6, -0x1

    goto :goto_15

    :cond_3e
    const/4 p1, -0x1

    return p1
.end method

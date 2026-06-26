# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟ۧ;
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
    .registers 11

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object p4, p1, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 3
    iget p7, p1, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 4
    iget p1, p1, Landroid/s/uu0;->ۥ۟ۡۢ:I

    sub-int p8, p1, p7

    sub-int/2addr p5, p8

    if-le p5, p6, :cond_e

    goto :goto_f

    :cond_e
    move p6, p5

    :goto_f
    if-lt p6, p3, :cond_30

    .line 5
    aget-byte p5, p2, p6

    aget-byte p8, p4, p7

    if-ne p5, p8, :cond_2d

    add-int/lit8 p5, p6, 0x1

    add-int/lit8 p8, p7, 0x1

    :goto_1b
    if-ge p8, p1, :cond_2a

    .line 6
    aget-byte v0, p4, p8

    add-int/lit8 v1, p5, 0x1

    aget-byte p5, p2, p5

    if-eq v0, p5, :cond_26

    goto :goto_2a

    :cond_26
    add-int/lit8 p8, p8, 0x1

    move p5, v1

    goto :goto_1b

    :cond_2a
    :goto_2a
    if-ne p8, p1, :cond_2d

    return p6

    :cond_2d
    add-int/lit8 p6, p6, -0x1

    goto :goto_f

    :cond_30
    const/4 p1, -0x1

    return p1
.end method

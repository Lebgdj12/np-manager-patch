# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟ۥ;
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
    .registers 14

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object p7, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 3
    iget-object p8, p1, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 4
    iget v0, p1, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 5
    iget p1, p1, Landroid/s/uu0;->ۥ۟ۡۢ:I

    sub-int v1, p1, v0

    sub-int v1, p5, v1

    if-le v1, p6, :cond_11

    goto :goto_15

    .line 6
    :cond_11
    invoke-virtual {p7, p2, p4, v1, p5}, Landroid/s/p70;->ۥ۟ۡ۠([BIII)I

    move-result p6

    :goto_15
    if-lt p6, p3, :cond_38

    .line 7
    aget-byte v1, p2, p6

    aget-byte v2, p8, v0

    if-ne v1, v2, :cond_33

    add-int/lit8 v1, p6, 0x1

    add-int/lit8 v2, v0, 0x1

    :goto_21
    if-ge v2, p1, :cond_30

    .line 8
    aget-byte v3, p8, v2

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p2, v1

    if-eq v3, v1, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_21

    :cond_30
    :goto_30
    if-ne v2, p1, :cond_33

    return p6

    .line 9
    :cond_33
    invoke-virtual {p7, p2, p4, p6, p5}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result p6

    goto :goto_15

    :cond_38
    const/4 p1, -0x1

    return p1
.end method

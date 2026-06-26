# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟;
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
    .registers 16

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object v0, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 3
    iget-object v1, p1, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 4
    iget v2, p1, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 5
    iget v3, p1, Landroid/s/uu0;->ۥ۟ۡۢ:I

    add-int/lit8 v3, v3, -0x1

    sub-int v4, v3, v2

    add-int v5, p5, v4

    if-le v5, p4, :cond_14

    sub-int p5, p4, v4

    :cond_14
    :goto_14
    if-ge p3, p5, :cond_45

    add-int v5, p3, v4

    move v7, v3

    move v6, v5

    .line 6
    :goto_1a
    aget-byte v8, p2, v6

    aget-byte v9, v1, v7

    if-ne v8, v9, :cond_28

    if-ne v7, v2, :cond_23

    return p3

    :cond_23
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1a

    :cond_28
    add-int/lit8 v6, p3, 0x1

    if-lt v6, p5, :cond_2d

    goto :goto_45

    .line 7
    :cond_2d
    iget-object v6, p1, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    move v6, p3

    .line 8
    :cond_38
    invoke-virtual {v0, p2, v6, p4}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v7

    add-int/2addr v6, v7

    sub-int v7, v6, p3

    if-ge v7, v5, :cond_43

    if-lt v6, p5, :cond_38

    :cond_43
    move p3, v6

    goto :goto_14

    :cond_45
    :goto_45
    const/4 p1, -0x1

    return p1
.end method

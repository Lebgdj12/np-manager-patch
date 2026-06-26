# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟ۦ;
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
    .registers 11

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object v0, p1, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 3
    iget v1, p1, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 4
    iget p1, p1, Landroid/s/uu0;->ۥ۟ۡۢ:I

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr p4, v2

    if-le p4, p5, :cond_10

    goto :goto_11

    :cond_10
    move p5, p4

    :goto_11
    if-ge p3, p5, :cond_32

    .line 5
    aget-byte p4, p2, p3

    aget-byte v2, v0, v1

    if-ne p4, v2, :cond_2f

    add-int/lit8 p4, p3, 0x1

    add-int/lit8 v2, v1, 0x1

    :goto_1d
    if-ge v2, p1, :cond_2c

    .line 6
    aget-byte v3, v0, v2

    add-int/lit8 v4, p4, 0x1

    aget-byte p4, p2, p4

    if-eq v3, p4, :cond_28

    goto :goto_2c

    :cond_28
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_1d

    :cond_2c
    :goto_2c
    if-ne v2, p1, :cond_2f

    return p3

    :cond_2f
    add-int/lit8 p3, p3, 0x1

    goto :goto_11

    :cond_32
    const/4 p1, -0x1

    return p1
.end method

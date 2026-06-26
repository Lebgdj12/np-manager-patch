# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟ۤ;
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
    .registers 13

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object v0, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 3
    iget-object v1, p1, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 4
    iget v2, p1, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 5
    iget p1, p1, Landroid/s/uu0;->ۥ۟ۡۢ:I

    sub-int v3, p1, v2

    add-int/lit8 v3, v3, -0x1

    sub-int v3, p4, v3

    if-le v3, p5, :cond_13

    goto :goto_14

    :cond_13
    move p5, v3

    :goto_14
    if-ge p3, p5, :cond_38

    .line 6
    aget-byte v3, p2, p3

    aget-byte v4, v1, v2

    if-ne v3, v4, :cond_32

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, v2, 0x1

    :goto_20
    if-ge v4, p1, :cond_2f

    .line 7
    aget-byte v5, v1, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p2, v3

    if-eq v5, v3, :cond_2b

    goto :goto_2f

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_20

    :cond_2f
    :goto_2f
    if-ne v4, p1, :cond_32

    return p3

    .line 8
    :cond_32
    invoke-virtual {v0, p2, p3, p4}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v3

    add-int/2addr p3, v3

    goto :goto_14

    :cond_38
    const/4 p1, -0x1

    return p1
.end method

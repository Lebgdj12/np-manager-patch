# classes3.dex

.class public Landroid/s/yu0$ۥ۟۠۟;
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
    iget-object v0, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟ۢۤ()[B

    move-result-object v0

    .line 3
    iget-object v1, p1, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 4
    iget v2, p1, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 5
    iget p1, p1, Landroid/s/uu0;->ۥ۟ۡۢ:I

    sub-int v3, p1, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr p4, v3

    if-le p4, p5, :cond_16

    goto :goto_17

    :cond_16
    move p5, p4

    :goto_17
    if-ge p3, p5, :cond_40

    .line 6
    aget-byte p4, v1, v2

    aget-byte v3, p2, p3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    if-ne p4, v3, :cond_3d

    add-int/lit8 p4, p3, 0x1

    add-int/lit8 v3, v2, 0x1

    :goto_27
    if-ge v3, p1, :cond_3a

    .line 7
    aget-byte v4, v1, v3

    add-int/lit8 v5, p4, 0x1

    aget-byte p4, p2, p4

    and-int/lit16 p4, p4, 0xff

    aget-byte p4, v0, p4

    if-eq v4, p4, :cond_36

    goto :goto_3a

    :cond_36
    add-int/lit8 v3, v3, 0x1

    move p4, v5

    goto :goto_27

    :cond_3a
    :goto_3a
    if-ne v3, p1, :cond_3d

    return p3

    :cond_3d
    add-int/lit8 p3, p3, 0x1

    goto :goto_17

    :cond_40
    const/4 p1, -0x1

    return p1
.end method

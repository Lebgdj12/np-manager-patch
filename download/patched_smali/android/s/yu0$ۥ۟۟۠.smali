# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟۠;
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
    .registers 8

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object v0, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 3
    iget-object p1, p1, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    :goto_6
    if-ge p3, p5, :cond_17

    .line 4
    aget-byte v1, p2, p3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, p1, v1

    if-eqz v1, :cond_11

    return p3

    .line 5
    :cond_11
    invoke-virtual {v0, p2, p3, p4}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_6

    :cond_17
    const/4 p1, -0x1

    return p1
.end method
